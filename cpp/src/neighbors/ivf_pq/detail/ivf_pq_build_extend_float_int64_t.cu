/*
 * Copyright (c) 2024, NVIDIA CORPORATION.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/*
 * NOTE: this file is generated by generate_ivf_pq.py
 *
 * Make changes there and run in this directory:
 *
 * > python generate_ivf_pq.py
 *
 */

#include <cuvs/neighbors/ivf_pq.hpp>

#include "ivf_pq_build_extent_inst.cuh"

namespace cuvs::neighbors::ivf_pq {
CUVS_INST_IVF_PQ_BUILD_EXTEND(float, int64_t);

#undef CUVS_INST_IVF_PQ_BUILD_EXTEND

}  // namespace cuvs::neighbors::ivf_pq
