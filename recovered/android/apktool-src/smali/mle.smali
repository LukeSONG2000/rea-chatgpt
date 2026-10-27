.class public final Lmle;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ler3;

.field public static final g:Ler3;

.field public static final h:Ler3;


# instance fields
.field public final a:Lu2o;

.field public final b:Lr3w;

.field public final c:Lgv7;

.field public final d:Lgv7;

.field public final e:Lgv7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    new-instance v1, Ler3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lmle;->f:Ler3;

    .line 10
    .line 11
    new-instance v1, Ler3;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmle;->g:Ler3;

    .line 17
    .line 18
    sget-object v0, Lww10;->Companion:Lqw10;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqw10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ler3;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lmle;->h:Ler3;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Li0h;Lb9m;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmle;->a:Lu2o;

    .line 5
    .line 6
    const-string p2, "CompleteConversationQueries"

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    invoke-static {p3, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lmle;->b:Lr3w;

    .line 14
    .line 15
    iget-object p1, p1, Li0h;->d:Lk2b0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ldji;

    .line 22
    .line 23
    iget-object p2, p2, Ldji;->b:Lgv7;

    .line 24
    .line 25
    iput-object p2, p0, Lmle;->c:Lgv7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ldji;

    .line 32
    .line 33
    iget-object p2, p2, Ldji;->c:Lgv7;

    .line 34
    .line 35
    iput-object p2, p0, Lmle;->d:Lgv7;

    .line 36
    .line 37
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ldji;

    .line 42
    .line 43
    iget-object p1, p1, Ldji;->d:Lgv7;

    .line 44
    .line 45
    iput-object p1, p0, Lmle;->e:Lgv7;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lmhx;Ljava/lang/String;)Lmhx;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmhx;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v47, -0x1

    .line 20
    .line 21
    const v48, 0x1fffff

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    const/16 v40, 0x0

    .line 86
    .line 87
    const/16 v41, 0x0

    .line 88
    .line 89
    const/16 v42, 0x0

    .line 90
    .line 91
    const/16 v43, 0x0

    .line 92
    .line 93
    const/16 v44, -0x5

    .line 94
    .line 95
    const/16 v45, -0x1

    .line 96
    .line 97
    const/16 v46, -0x1

    .line 98
    .line 99
    invoke-static/range {v1 .. v48}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lmhx;
    .locals 147

    .line 1
    new-instance v0, Lmhx;

    .line 2
    .line 3
    sget-object v5, Lxw50;->e:Lxw50;

    .line 4
    .line 5
    sget-object v7, Lf4g;->INSTANCE:Lf4g;

    .line 6
    .line 7
    sget-object v1, Lqdy;->Companion:Lpdy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v145, -0x2

    .line 13
    .line 14
    const v146, 0x1fffff

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v8, "gpt-5"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const/16 v48, 0x0

    .line 94
    .line 95
    const/16 v49, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const/16 v58, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    const/16 v65, 0x0

    .line 128
    .line 129
    const/16 v66, 0x0

    .line 130
    .line 131
    const/16 v67, 0x0

    .line 132
    .line 133
    const/16 v68, 0x0

    .line 134
    .line 135
    const/16 v69, 0x0

    .line 136
    .line 137
    const/16 v70, 0x0

    .line 138
    .line 139
    const/16 v71, 0x0

    .line 140
    .line 141
    const/16 v72, 0x0

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    const/16 v74, 0x0

    .line 146
    .line 147
    const/16 v75, 0x0

    .line 148
    .line 149
    const/16 v76, 0x0

    .line 150
    .line 151
    const/16 v77, 0x0

    .line 152
    .line 153
    const/16 v78, 0x0

    .line 154
    .line 155
    const/16 v79, 0x0

    .line 156
    .line 157
    const/16 v80, 0x0

    .line 158
    .line 159
    const/16 v81, 0x0

    .line 160
    .line 161
    const/16 v82, 0x0

    .line 162
    .line 163
    const/16 v83, 0x0

    .line 164
    .line 165
    const/16 v84, 0x0

    .line 166
    .line 167
    const/16 v85, 0x0

    .line 168
    .line 169
    const/16 v86, 0x0

    .line 170
    .line 171
    const/16 v87, 0x0

    .line 172
    .line 173
    const/16 v88, 0x0

    .line 174
    .line 175
    const/16 v89, 0x0

    .line 176
    .line 177
    const/16 v90, 0x0

    .line 178
    .line 179
    const/16 v91, 0x0

    .line 180
    .line 181
    sget-object v92, Luux;->c:Luux;

    .line 182
    .line 183
    const/16 v93, 0x0

    .line 184
    .line 185
    const/16 v94, 0x0

    .line 186
    .line 187
    const/16 v95, 0x0

    .line 188
    .line 189
    const/16 v96, 0x0

    .line 190
    .line 191
    const/16 v97, 0x0

    .line 192
    .line 193
    const/16 v98, 0x0

    .line 194
    .line 195
    const/16 v99, 0x0

    .line 196
    .line 197
    const/16 v100, 0x0

    .line 198
    .line 199
    const/16 v101, 0x0

    .line 200
    .line 201
    const/16 v102, 0x0

    .line 202
    .line 203
    const/16 v103, 0x0

    .line 204
    .line 205
    const/16 v104, 0x0

    .line 206
    .line 207
    const/16 v105, 0x0

    .line 208
    .line 209
    const/16 v106, 0x0

    .line 210
    .line 211
    const/16 v107, 0x0

    .line 212
    .line 213
    const/16 v108, 0x0

    .line 214
    .line 215
    const/16 v109, 0x0

    .line 216
    .line 217
    const/16 v110, 0x0

    .line 218
    .line 219
    const/16 v111, 0x0

    .line 220
    .line 221
    const/16 v112, 0x0

    .line 222
    .line 223
    const/16 v113, 0x0

    .line 224
    .line 225
    const/16 v114, 0x0

    .line 226
    .line 227
    const/16 v115, 0x0

    .line 228
    .line 229
    const/16 v116, 0x0

    .line 230
    .line 231
    const/16 v117, 0x0

    .line 232
    .line 233
    const/16 v118, 0x0

    .line 234
    .line 235
    const/16 v119, 0x0

    .line 236
    .line 237
    const/16 v120, 0x0

    .line 238
    .line 239
    const/16 v121, 0x0

    .line 240
    .line 241
    const/16 v122, 0x0

    .line 242
    .line 243
    const/16 v123, 0x0

    .line 244
    .line 245
    const/16 v124, 0x0

    .line 246
    .line 247
    const/16 v125, 0x0

    .line 248
    .line 249
    const/16 v126, 0x0

    .line 250
    .line 251
    const/16 v127, 0x0

    .line 252
    .line 253
    const/16 v128, 0x0

    .line 254
    .line 255
    const/16 v129, 0x0

    .line 256
    .line 257
    const/16 v130, 0x0

    .line 258
    .line 259
    const/16 v131, 0x0

    .line 260
    .line 261
    const/16 v132, 0x0

    .line 262
    .line 263
    const/16 v133, 0x0

    .line 264
    .line 265
    const/16 v134, 0x0

    .line 266
    .line 267
    const/16 v135, 0x0

    .line 268
    .line 269
    const/16 v136, 0x0

    .line 270
    .line 271
    const/16 v137, 0x0

    .line 272
    .line 273
    const/16 v138, 0x0

    .line 274
    .line 275
    const/16 v139, 0x0

    .line 276
    .line 277
    const/16 v140, 0x0

    .line 278
    .line 279
    const/16 v141, 0x0

    .line 280
    .line 281
    const/16 v142, -0xd6

    .line 282
    .line 283
    const/16 v143, -0x1

    .line 284
    .line 285
    const/16 v144, -0x1

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    invoke-direct/range {v0 .. v146}, Lmhx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Ljava/lang/String;Lyv40;Ljava/lang/String;Ljava/lang/String;Ling;Lz3t;Lz3t;Lenx;Lh8c0;Ljava/lang/String;ZZZLjh6;Lo1b;ZLtbj;Ljava/lang/String;Ljava/util/List;Ljux;Ljava/util/List;Lxq2;Ljava/util/List;Lzug;Lov10;Ljvg;Lrwx;Lq1q;ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/Map;Lbwx;Lyvx;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsva0;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ldpi;Ljava/lang/String;ZLjava/lang/Boolean;Llrm;Lst40;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lz12;Ljava/lang/String;Ljava/lang/String;Le6s;Leby;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lz630;Ljava/lang/String;Ljava/util/List;Lsf80;Lucb0;Ljava/lang/String;Lbmp;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Lum90;ZLjava/lang/String;Lyd0;Ljava/lang/String;Ljava/lang/String;Luux;ZZZLjava/lang/String;Ljava/util/List;ZLwnl;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp44;Lr800;Lut40;Ls6s;Ljjk;Lz6q;Lzuf;Ljava/util/List;Lsf00;Ltft;Ljava/lang/String;Ljava/lang/String;Lbd6;Lgpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLh6e;Lk6e;Llw1;Lnx1;Ljava/util/List;Ljava/util/List;Lcf9;Lze9;Lqe9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IIIII)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    invoke-static {p1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "com.openai.feature.conversation.common.domain.message."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "."

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p0, v1

    .line 66
    :goto_1
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_0
    const-string p1, "CanmoreUnknown"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    const-string p1, "CanmoreCommentTextdoc"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string p1, "Canmore.UpdateTextdoc"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string p1, "Canmore.CreateTextdoc"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    const-string p1, "CanmoreUpdateTextdoc"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string p1, "Canmore.CommentTextdoc"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string p1, "Canmore.Unknown"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    const-string p1, "CanmoreCreateTextdoc"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x549a32b6 -> :sswitch_7
        -0x500795bf -> :sswitch_6
        -0x3616ec4b -> :sswitch_5
        -0x33abbb23 -> :sswitch_4
        -0x7471efa -> :sswitch_3
        0x19a75899 -> :sswitch_2
        0x6cd9aff1 -> :sswitch_1
        0x70ccd985 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_1
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v3

    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    const-string v1, "create_textdoc"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    const-string v1, "update_textdoc"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    const-string v1, "comment_textdoc"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 70
    :goto_4
    const-string v2, "role"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 77
    .line 78
    const-string v4, "Role"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lmle;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "recipient"

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    const-string v6, "Recipient"

    .line 93
    .line 94
    invoke-static {v6, v5}, Lmle;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lxpt;->a:Ltpt;

    .line 111
    .line 112
    sget-object v6, Ls4g;->Companion:Lm1g;

    .line 113
    .line 114
    invoke-virtual {v6}, Lm1g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lfi70;

    .line 119
    .line 120
    sget-object v7, Lg4g;->INSTANCE:Lg4g;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v7, v6}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v6, "is_visually_hidden_in_conversation"

    .line 139
    .line 140
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "targeted_reply_label"

    .line 144
    .line 145
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 146
    .line 147
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sget-object v0, Lxw50;->Companion:Lww50;

    .line 153
    .line 154
    invoke-virtual {v0}, Lww50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lfi70;

    .line 159
    .line 160
    sget-object v3, Lxw50;->A:Lxw50;

    .line 161
    .line 162
    invoke-static {p0, v3, v0}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v5, :cond_8

    .line 170
    .line 171
    sget-object v0, Lyv40;->Companion:Lxv40;

    .line 172
    .line 173
    invoke-virtual {v0}, Lxv40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lfi70;

    .line 178
    .line 179
    sget-object v2, Lyv40;->Unsupported:Lyv40;

    .line 180
    .line 181
    invoke-static {p0, v2, v0}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcmj;Ljmt;Z)Lmhx;
    .locals 55

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static/range {p3 .. p4}, Lltt;->Q0(Lcmj;Ljmt;)Lhys;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v4, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lxpt;->a:Ltpt;

    .line 22
    .line 23
    sget-object v4, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lqmk;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    invoke-static {v4}, Lmle;->f(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static/range {p4 .. p4}, Lwnm;->z(Ljmt;)V

    .line 42
    .line 43
    .line 44
    if-ne v5, v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lmhx;->Companion:Lkhx;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkhx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lqmk;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmhx;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_1b

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto/16 :goto_1c

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto/16 :goto_1d

    .line 69
    .line 70
    :catch_3
    move-exception v0

    .line 71
    goto/16 :goto_1e

    .line 72
    .line 73
    :catch_4
    move-exception v0

    .line 74
    goto/16 :goto_1f

    .line 75
    .line 76
    :catch_5
    move-exception v0

    .line 77
    goto/16 :goto_20

    .line 78
    .line 79
    :cond_0
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkhx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lqmk;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v5}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lmhx;

    .line 92
    .line 93
    :goto_0
    move-object v6, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v3, Lxpt;->a:Ltpt;

    .line 96
    .line 97
    sget-object v4, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 98
    .line 99
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lqmk;

    .line 104
    .line 105
    invoke-static {v3, v4, v0}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    invoke-static {v0}, Lmle;->f(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static/range {p4 .. p4}, Lwnm;->z(Ljmt;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 119
    .line 120
    invoke-virtual {v0}, Lkhx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lqmk;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v5}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmhx;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    invoke-static/range {p4 .. p4}, Lwnm;->z(Ljmt;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "system_hints"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v4, Lmle;->f:Ler3;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v0, v2

    .line 156
    :goto_2
    sget-object v4, Lnin;->a:Lnin;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    move-object/from16 v27, v4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object/from16 v27, v0

    .line 164
    .line 165
    :goto_3
    :try_start_1
    invoke-static/range {p4 .. p4}, Lwnm;->z(Ljmt;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "pending_attachment_placeholders"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lkotlinx/serialization/json/b;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :try_start_2
    sget-object v7, Lmle;->h:Ler3;

    .line 179
    .line 180
    invoke-virtual {v3, v7, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    new-instance v3, Lt1d0;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :catch_6
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :catch_7
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_8
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :catch_9
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :catch_a
    move-exception v0

    .line 201
    goto :goto_8

    .line 202
    :catch_b
    move-exception v0

    .line 203
    goto :goto_9

    .line 204
    :catch_c
    move-exception v0

    .line 205
    goto :goto_a

    .line 206
    :goto_4
    :try_start_3
    new-instance v3, Lp1d0;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :goto_5
    new-instance v3, Lr1d0;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :goto_6
    new-instance v3, Lo1d0;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :goto_7
    new-instance v3, Lo1d0;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :goto_8
    new-instance v3, Lo1d0;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :goto_9
    throw v0

    .line 237
    :goto_a
    new-instance v3, Lp1d0;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_4
    move-object v0, v2

    .line 250
    :goto_c
    if-nez v0, :cond_5

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_5
    move-object v4, v0

    .line 254
    :goto_d
    invoke-static/range {p4 .. p4}, Lwnm;->z(Ljmt;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "pending_attachment_upload_ids"

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lkotlinx/serialization/json/b;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    :try_start_4
    sget-object v3, Lxpt;->a:Ltpt;

    .line 268
    .line 269
    sget-object v5, Lmle;->g:Ler3;

    .line 270
    .line 271
    invoke-virtual {v3, v5, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Lt1d0;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 284
    .line 285
    .line 286
    goto :goto_15

    .line 287
    :catch_d
    move-exception v0

    .line 288
    goto :goto_e

    .line 289
    :catch_e
    move-exception v0

    .line 290
    goto :goto_f

    .line 291
    :catch_f
    move-exception v0

    .line 292
    goto :goto_10

    .line 293
    :catch_10
    move-exception v0

    .line 294
    goto :goto_11

    .line 295
    :catch_11
    move-exception v0

    .line 296
    goto :goto_12

    .line 297
    :catch_12
    move-exception v0

    .line 298
    goto :goto_13

    .line 299
    :catch_13
    move-exception v0

    .line 300
    goto :goto_14

    .line 301
    :goto_e
    :try_start_5
    new-instance v3, Lp1d0;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_15

    .line 307
    :goto_f
    new-instance v3, Lr1d0;

    .line 308
    .line 309
    invoke-direct {v3, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_15

    .line 313
    :goto_10
    new-instance v3, Lo1d0;

    .line 314
    .line 315
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_15

    .line 319
    :goto_11
    new-instance v3, Lo1d0;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_15

    .line 325
    :goto_12
    new-instance v3, Lo1d0;

    .line 326
    .line 327
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_15

    .line 331
    :goto_13
    throw v0

    .line 332
    :goto_14
    new-instance v3, Lp1d0;

    .line 333
    .line 334
    invoke-direct {v3, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_15
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/Set;

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_6
    move-object v0, v2

    .line 345
    :goto_16
    if-nez v0, :cond_7

    .line 346
    .line 347
    sget-object v0, Lyin;->a:Lyin;

    .line 348
    .line 349
    :cond_7
    move-object v3, v4

    .line 350
    check-cast v3, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v7, 0xa

    .line 355
    .line 356
    invoke-static {v3, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_8

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lww10;

    .line 378
    .line 379
    iget-object v8, v8, Lww10;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_17

    .line 385
    :cond_8
    invoke-static {v5, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static/range {p4 .. p4}, Lwnm;->z(Ljmt;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v6, Lmhx;->e:Lxw50;

    .line 393
    .line 394
    sget-object v5, Lxw50;->b:Lxw50;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 395
    .line 396
    sget-object v8, Luux;->c:Luux;

    .line 397
    .line 398
    if-ne v3, v5, :cond_a

    .line 399
    .line 400
    :try_start_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_a

    .line 405
    .line 406
    iget-object v3, v6, Lmhx;->S0:Luux;

    .line 407
    .line 408
    sget-object v5, Luux;->a:Luux;

    .line 409
    .line 410
    if-eq v3, v5, :cond_9

    .line 411
    .line 412
    if-ne v3, v8, :cond_a

    .line 413
    .line 414
    :cond_9
    const/4 v3, 0x1

    .line 415
    goto :goto_18

    .line 416
    :cond_a
    const/4 v3, 0x0

    .line 417
    :goto_18
    const/16 v52, -0x1

    .line 418
    .line 419
    const v53, 0x1fffff

    .line 420
    .line 421
    .line 422
    move v5, v7

    .line 423
    const/4 v7, 0x0

    .line 424
    move-object/from16 v35, v8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    move-object/from16 v36, v35

    .line 471
    .line 472
    const/16 v35, 0x0

    .line 473
    .line 474
    move-object/from16 v37, v36

    .line 475
    .line 476
    const/16 v36, 0x0

    .line 477
    .line 478
    move-object/from16 v38, v37

    .line 479
    .line 480
    const/16 v37, 0x0

    .line 481
    .line 482
    move-object/from16 v39, v38

    .line 483
    .line 484
    const/16 v38, 0x0

    .line 485
    .line 486
    move-object/from16 v40, v39

    .line 487
    .line 488
    const/16 v39, 0x0

    .line 489
    .line 490
    move-object/from16 v41, v40

    .line 491
    .line 492
    const/16 v40, 0x0

    .line 493
    .line 494
    move-object/from16 v42, v41

    .line 495
    .line 496
    const/16 v41, 0x0

    .line 497
    .line 498
    move-object/from16 v43, v42

    .line 499
    .line 500
    const/16 v42, 0x0

    .line 501
    .line 502
    move-object/from16 v44, v43

    .line 503
    .line 504
    const/16 v43, 0x0

    .line 505
    .line 506
    move-object/from16 v45, v44

    .line 507
    .line 508
    const/16 v44, 0x0

    .line 509
    .line 510
    move-object/from16 v46, v45

    .line 511
    .line 512
    const/16 v45, 0x0

    .line 513
    .line 514
    move-object/from16 v47, v46

    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    move-object/from16 v48, v47

    .line 519
    .line 520
    const/16 v47, 0x0

    .line 521
    .line 522
    move-object/from16 v49, v48

    .line 523
    .line 524
    const/16 v48, 0x0

    .line 525
    .line 526
    move-object/from16 v50, v49

    .line 527
    .line 528
    const/16 v49, -0x1

    .line 529
    .line 530
    move-object/from16 v51, v50

    .line 531
    .line 532
    const v50, -0x20001

    .line 533
    .line 534
    .line 535
    move-object/from16 v54, v51

    .line 536
    .line 537
    const/16 v51, -0x1

    .line 538
    .line 539
    invoke-static/range {v6 .. v53}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    sget-object v36, Ltux;->a:Ltux;

    .line 546
    .line 547
    check-cast v4, Ljava/lang/Iterable;

    .line 548
    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_b

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lww10;

    .line 573
    .line 574
    sget-object v7, Lsw10;->c:Lsw10;

    .line 575
    .line 576
    invoke-static {v5, v7}, Lww10;->a(Lww10;Lsw10;)Lww10;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_19

    .line 584
    :cond_b
    const/16 v49, -0x4

    .line 585
    .line 586
    const v50, 0x1fffff

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    move-object/from16 v26, v3

    .line 592
    .line 593
    move-object v3, v6

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    const/16 v34, 0x0

    .line 637
    .line 638
    const/16 v37, 0x0

    .line 639
    .line 640
    const/16 v38, 0x0

    .line 641
    .line 642
    const/16 v39, 0x0

    .line 643
    .line 644
    const/16 v40, 0x0

    .line 645
    .line 646
    const/16 v41, 0x0

    .line 647
    .line 648
    const/16 v42, 0x0

    .line 649
    .line 650
    const/16 v43, 0x0

    .line 651
    .line 652
    const/16 v44, 0x0

    .line 653
    .line 654
    const/16 v45, 0x0

    .line 655
    .line 656
    const/16 v46, -0x1

    .line 657
    .line 658
    const/16 v47, -0x1

    .line 659
    .line 660
    const/16 v48, -0x19

    .line 661
    .line 662
    move-object/from16 v27, v0

    .line 663
    .line 664
    move-object/from16 v35, v54

    .line 665
    .line 666
    invoke-static/range {v3 .. v50}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    goto :goto_1a

    .line 671
    :cond_c
    move-object v3, v6

    .line 672
    :goto_1a
    invoke-static {v6}, Lzn40;->O(Lmhx;)Lmhx;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v3, Lt1d0;

    .line 677
    .line 678
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 679
    .line 680
    .line 681
    goto :goto_21

    .line 682
    :goto_1b
    new-instance v3, Lp1d0;

    .line 683
    .line 684
    invoke-direct {v3, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    goto :goto_21

    .line 688
    :goto_1c
    new-instance v3, Lr1d0;

    .line 689
    .line 690
    invoke-direct {v3, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    goto :goto_21

    .line 694
    :goto_1d
    new-instance v3, Lo1d0;

    .line 695
    .line 696
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_21

    .line 700
    :goto_1e
    new-instance v3, Lo1d0;

    .line 701
    .line 702
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_21

    .line 706
    :goto_1f
    new-instance v3, Lo1d0;

    .line 707
    .line 708
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    goto :goto_21

    .line 712
    :catch_14
    move-exception v0

    .line 713
    throw v0

    .line 714
    :goto_20
    new-instance v3, Lp1d0;

    .line 715
    .line 716
    invoke-direct {v3, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :goto_21
    instance-of v0, v3, Lt1d0;

    .line 720
    .line 721
    if-eqz v0, :cond_d

    .line 722
    .line 723
    check-cast v3, Lt1d0;

    .line 724
    .line 725
    iget-object v0, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    goto :goto_22

    .line 728
    :cond_d
    instance-of v0, v3, Ln1d0;

    .line 729
    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    check-cast v3, Ln1d0;

    .line 733
    .line 734
    invoke-static/range {p4 .. p4}, Lwnm;->z(Ljmt;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "Failed to deserialize cached message "

    .line 738
    .line 739
    invoke-static {v0, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v3, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 744
    .line 745
    const/16 v4, 0xc

    .line 746
    .line 747
    move-object/from16 v5, p0

    .line 748
    .line 749
    iget-object v5, v5, Lmle;->b:Lr3w;

    .line 750
    .line 751
    invoke-static {v5, v0, v3, v2, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    invoke-static {v1, v2}, Lmle;->b(Ljava/lang/String;Ljava/lang/String;)Lmhx;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_22
    check-cast v0, Lmhx;

    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 764
    .line 765
    .line 766
    return-object v2
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    new-instance v1, Lele;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lele;-><init>(Lmle;Ljava/lang/String;Lcng;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(Lvng;Lvng;ZLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lgle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgle;

    .line 7
    .line 8
    iget v1, v0, Lgle;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgle;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgle;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgle;-><init>(Lmle;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgle;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgle;->u:I

    .line 28
    .line 29
    iget-object v2, p0, Lmle;->d:Lgv7;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lgle;->r:Z

    .line 43
    .line 44
    iget-object p2, v0, Lgle;->q:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p3, v0, Lgle;->p:Ljava/util/Map;

    .line 47
    .line 48
    check-cast p3, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p3, v0, Lgle;->o:Ljava/util/Map;

    .line 51
    .line 52
    check-cast p3, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, v0, Lgle;->n:Lvng;

    .line 55
    .line 56
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-boolean p1, v0, Lgle;->r:Z

    .line 68
    .line 69
    iget-object p2, v0, Lgle;->q:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object p3, v0, Lgle;->p:Ljava/util/Map;

    .line 72
    .line 73
    check-cast p3, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v1, v0, Lgle;->o:Ljava/util/Map;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v7, v0, Lgle;->n:Lvng;

    .line 80
    .line 81
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move p4, p1

    .line 85
    move-object p1, v7

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p2, Lvng;->D:Llwx;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Llwx;->c()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p2, v5

    .line 103
    :goto_1
    if-nez p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Lnin;->a:Lnin;

    .line 106
    .line 107
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    const/16 p4, 0xa

    .line 110
    .line 111
    invoke-static {p2, p4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Lvkw;->T(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    if-ge v1, v7, :cond_6

    .line 122
    .line 123
    move v1, v7

    .line 124
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, Lmhx;

    .line 145
    .line 146
    iget-object v9, v9, Lmhx;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v10, Lmnx;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object p2, p1, Lvng;->D:Llwx;

    .line 158
    .line 159
    invoke-virtual {p2}, Llwx;->c()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p2, p4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-static {p4}, Lvkw;->T(I)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-ge p4, v7, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v7, p4

    .line 177
    :goto_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {p4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v7, v1

    .line 197
    check-cast v7, Lmhx;

    .line 198
    .line 199
    iget-object v7, v7, Lmhx;->a:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v9, Lmnx;

    .line 202
    .line 203
    invoke-direct {v9, v7}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-eqz p3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {v1, p2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v1, p4

    .line 233
    move p4, p3

    .line 234
    move-object p3, v1

    .line 235
    move-object v1, v8

    .line 236
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lmnx;

    .line 247
    .line 248
    iget-object v7, v7, Lmnx;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p1, v0, Lgle;->n:Lvng;

    .line 251
    .line 252
    move-object v8, v1

    .line 253
    check-cast v8, Ljava/util/Map;

    .line 254
    .line 255
    iput-object v8, v0, Lgle;->o:Ljava/util/Map;

    .line 256
    .line 257
    move-object v8, p3

    .line 258
    check-cast v8, Ljava/util/Map;

    .line 259
    .line 260
    iput-object v8, v0, Lgle;->p:Ljava/util/Map;

    .line 261
    .line 262
    iput-object p2, v0, Lgle;->q:Ljava/util/Iterator;

    .line 263
    .line 264
    iput-boolean p4, v0, Lgle;->r:Z

    .line 265
    .line 266
    iput v4, v0, Lgle;->u:I

    .line 267
    .line 268
    invoke-virtual {v2, v7, v0}, Lgv7;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-ne v7, v6, :cond_a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move v8, p4

    .line 276
    move-object p4, p3

    .line 277
    move p3, v8

    .line 278
    move-object v8, v1

    .line 279
    :cond_c
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move-object v1, p1

    .line 290
    move p1, p3

    .line 291
    move-object p3, v8

    .line 292
    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-eqz p4, :cond_f

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    check-cast p4, Lmhx;

    .line 303
    .line 304
    iget-object v4, p4, Lmhx;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4, p3}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lmhx;

    .line 311
    .line 312
    invoke-static {v4, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    iget-object v4, p4, Lmhx;->S0:Luux;

    .line 319
    .line 320
    sget-object v7, Luux;->b:Luux;

    .line 321
    .line 322
    if-eq v4, v7, :cond_d

    .line 323
    .line 324
    :cond_e
    iget-object v4, v1, Lvng;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p4, v4}, Lmle;->a(Lmhx;Ljava/lang/String;)Lmhx;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    iput-object v1, v0, Lgle;->n:Lvng;

    .line 331
    .line 332
    move-object v4, p3

    .line 333
    check-cast v4, Ljava/util/Map;

    .line 334
    .line 335
    iput-object v4, v0, Lgle;->o:Ljava/util/Map;

    .line 336
    .line 337
    iput-object v5, v0, Lgle;->p:Ljava/util/Map;

    .line 338
    .line 339
    iput-object p2, v0, Lgle;->q:Ljava/util/Iterator;

    .line 340
    .line 341
    iput-boolean p1, v0, Lgle;->r:Z

    .line 342
    .line 343
    iput v3, v0, Lgle;->u:I

    .line 344
    .line 345
    invoke-virtual {p0, v2, p4, v0}, Lmle;->j(Lgv7;Lmhx;Leng;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    if-ne p4, v6, :cond_d

    .line 350
    .line 351
    :goto_7
    return-object v6

    .line 352
    :cond_f
    sget-object p0, Ltid0;->a:Ltid0;

    .line 353
    .line 354
    return-object p0
.end method

.method public final h(Lvng;Leng;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lhle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhle;

    .line 11
    .line 12
    iget v3, v1, Lhle;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lhle;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhle;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lhle;-><init>(Lmle;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lhle;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lhle;->v:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v7, :cond_1

    .line 38
    .line 39
    iget v3, v1, Lhle;->s:I

    .line 40
    .line 41
    iget-object v4, v1, Lhle;->r:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v5, v1, Lhle;->q:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v8, v1, Lhle;->p:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v9, v1, Lhle;->o:Ljmt;

    .line 52
    .line 53
    iget-object v10, v1, Lhle;->n:Lvng;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v12, v5

    .line 59
    move-object v11, v8

    .line 60
    move-object v8, v1

    .line 61
    move-object v1, v9

    .line 62
    move-object v9, v10

    .line 63
    move v10, v3

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v9, v10

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lwnm;->J(Ljni;)Ljmt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lwnm;->z(Ljmt;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lmle;->d:Lgv7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    :try_start_2
    iget-object v5, v4, Lvng;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v8, Lgsx;->b:Lgsx;

    .line 98
    .line 99
    new-instance v8, Lyuh;

    .line 100
    .line 101
    new-instance v9, Lqqx;

    .line 102
    .line 103
    invoke-direct {v9, v3}, Lqqx;-><init>(Lgv7;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    invoke-direct {v8, v3, v5, v9, v10}, Lyuh;-><init>(Le0b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lsh40;->j()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    iget-object v8, v2, Lmle;->a:Lu2o;

    .line 124
    .line 125
    sget-object v5, Llji;->f:Llji;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v9, Llji;->K:Lc2o;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0xe

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    move v5, v7

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_1
    move-object v9, v4

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_3
    move v5, v6

    .line 156
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v9, 0xa

    .line 161
    .line 162
    invoke-static {v3, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    move-object v12, v3

    .line 174
    move-object v9, v4

    .line 175
    move v10, v5

    .line 176
    move-object v11, v8

    .line 177
    move-object v8, v1

    .line 178
    move-object v1, v0

    .line 179
    :goto_3
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Laej;

    .line 191
    .line 192
    invoke-static {v1}, Lwnm;->z(Ljmt;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lmle;->e:Lgv7;

    .line 196
    .line 197
    invoke-virtual {v3}, Laej;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v13, Lyuh;

    .line 202
    .line 203
    new-instance v5, Ljex;

    .line 204
    .line 205
    const/4 v14, 0x3

    .line 206
    invoke-direct {v5, v14}, Ljex;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v13, v0, v4, v5, v7}, Lyuh;-><init>(Le0b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_4

    .line 213
    .line 214
    move v4, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v4, v6

    .line 217
    :goto_4
    new-instance v0, Lz01;

    .line 218
    .line 219
    const/16 v5, 0xb

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v0}, Lyuh;->i(Lkotlin/jvm/functions/Function1;)Lji40;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v9, v8, Lhle;->n:Lvng;

    .line 229
    .line 230
    iput-object v1, v8, Lhle;->o:Ljmt;

    .line 231
    .line 232
    move-object v3, v11

    .line 233
    check-cast v3, Ljava/util/Collection;

    .line 234
    .line 235
    iput-object v3, v8, Lhle;->p:Ljava/util/Collection;

    .line 236
    .line 237
    iput-object v12, v8, Lhle;->q:Ljava/util/Iterator;

    .line 238
    .line 239
    move-object v3, v11

    .line 240
    check-cast v3, Ljava/util/Collection;

    .line 241
    .line 242
    iput-object v3, v8, Lhle;->r:Ljava/util/Collection;

    .line 243
    .line 244
    iput v10, v8, Lhle;->s:I

    .line 245
    .line 246
    iput v7, v8, Lhle;->v:I

    .line 247
    .line 248
    invoke-interface {v0, v8}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    sget-object v3, Lboi;->a:Lboi;

    .line 253
    .line 254
    if-ne v0, v3, :cond_5

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_5
    move-object v4, v11

    .line 258
    :goto_5
    :try_start_4
    check-cast v0, Lmhx;

    .line 259
    .line 260
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v1, v8

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v1}, Lwnm;->z(Ljmt;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Llwx;

    .line 273
    .line 274
    invoke-direct {v0, v11}, Llwx;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lwnm;->z(Ljmt;)V

    .line 278
    .line 279
    .line 280
    const v43, -0x44000001

    .line 281
    .line 282
    .line 283
    const/16 v44, 0x3

    .line 284
    .line 285
    const/16 v35, 0x3

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v40, 0x0

    .line 338
    .line 339
    const/16 v41, 0x0

    .line 340
    .line 341
    const/16 v42, 0x0

    .line 342
    .line 343
    move-object/from16 v39, v0

    .line 344
    .line 345
    invoke-static/range {v9 .. v44}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 349
    return-object v0

    .line 350
    :catch_3
    move-exception v0

    .line 351
    move-object/from16 v4, p1

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :goto_6
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v9, Lvng;->a:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Lgw00;

    .line 365
    .line 366
    const-string v4, "conversation_id"

    .line 367
    .line 368
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget v1, v9, Lvng;->H:I

    .line 372
    .line 373
    invoke-static {v1}, Lbqh;->C(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v4, Lgw00;

    .line 378
    .line 379
    const-string v5, "message_loading_status"

    .line 380
    .line 381
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v3, v4}, [Lgw00;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v3, 0x8

    .line 393
    .line 394
    iget-object v2, v2, Lmle;->b:Lr3w;

    .line 395
    .line 396
    const-string v4, "Error hydrating conversation with messages"

    .line 397
    .line 398
    invoke-static {v2, v4, v0, v1, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    const v36, -0x4000001

    .line 405
    .line 406
    .line 407
    const/16 v37, 0x3

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    move-object v2, v9

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x4

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const/16 v35, 0x0

    .line 462
    .line 463
    invoke-static/range {v2 .. v37}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method

.method public final i(Lvng;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lile;

    .line 7
    .line 8
    iget v1, v0, Lile;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lile;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lile;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lile;-><init>(Lmle;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lile;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lile;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lmle;->d:Lgv7;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lile;->o:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lile;->n:Lvng;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lvng;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lile;->n:Lvng;

    .line 66
    .line 67
    iput v4, v0, Lile;->r:I

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, Lgv7;->g(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v6, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_1
    iget-object p2, p1, Lvng;->D:Llwx;

    .line 77
    .line 78
    invoke-virtual {p2}, Llwx;->c()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {p2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lmhx;

    .line 110
    .line 111
    iget-object v7, p1, Lvng;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v7}, Lmle;->a(Lmhx;Ljava/lang/String;)Lmhx;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lmhx;

    .line 136
    .line 137
    iput-object v5, v0, Lile;->n:Lvng;

    .line 138
    .line 139
    iput-object p1, v0, Lile;->o:Ljava/util/Iterator;

    .line 140
    .line 141
    iput v3, v0, Lile;->r:I

    .line 142
    .line 143
    invoke-virtual {p0, v2, p2, v0}, Lmle;->j(Lgv7;Lmhx;Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v6, :cond_6

    .line 148
    .line 149
    :goto_4
    return-object v6

    .line 150
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 151
    .line 152
    return-object p0
.end method

.method public final j(Lgv7;Lmhx;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkle;

    .line 7
    .line 8
    iget v1, v0, Lkle;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkle;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkle;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkle;-><init>(Lmle;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkle;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkle;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkle;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lkle;->n:Lmhx;

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Lmhx;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Laej;

    .line 56
    .line 57
    iget-object v5, p2, Lmhx;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    new-instance v6, Lm7h;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v6, v4

    .line 68
    :goto_1
    if-eqz v6, :cond_9

    .line 69
    .line 70
    iget-object v4, v6, Lm7h;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p3, v4, v2}, Laej;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lkle;->n:Lmhx;

    .line 76
    .line 77
    iput-object p3, v0, Lkle;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput v3, v0, Lkle;->r:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lgv7;->k(Laej;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object p1, p3

    .line 91
    :goto_2
    new-instance p3, Ldmj;

    .line 92
    .line 93
    new-instance v0, Lnbe;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p0, p1, v1}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, v0}, Ldmj;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    sget-object p0, Lxpt;->a:Ltpt;

    .line 103
    .line 104
    sget-object p1, Lmhx;->Companion:Lkhx;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkhx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lfi70;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2, p1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    new-instance v0, Lmiw;

    .line 122
    .line 123
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "system_hints"

    .line 127
    .line 128
    sget-object v4, Lmle;->f:Ler3;

    .line 129
    .line 130
    iget-object v5, p2, Lmhx;->X:Ljava/util/List;

    .line 131
    .line 132
    iget-object v6, p2, Lmhx;->p0:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p0, v5, v4}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p0, p2, Lmhx;->q0:Ljava/util/Set;

    .line 142
    .line 143
    move-object v1, v6

    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {v1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lww10;

    .line 172
    .line 173
    iget-object v5, v5, Lww10;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v4, p0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v1, p2, Lmhx;->S0:Luux;

    .line 186
    .line 187
    sget-object v4, Luux;->a:Luux;

    .line 188
    .line 189
    if-eq v1, v4, :cond_6

    .line 190
    .line 191
    sget-object v4, Luux;->c:Luux;

    .line 192
    .line 193
    if-ne v1, v4, :cond_7

    .line 194
    .line 195
    :cond_6
    move v2, v3

    .line 196
    :cond_7
    iget-object p2, p2, Lmhx;->e:Lxw50;

    .line 197
    .line 198
    sget-object v1, Lxw50;->b:Lxw50;

    .line 199
    .line 200
    if-ne p2, v1, :cond_8

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    const-string p2, "pending_attachment_upload_ids"

    .line 211
    .line 212
    sget-object v1, Lxpt;->a:Ltpt;

    .line 213
    .line 214
    sget-object v2, Lmle;->g:Ler3;

    .line 215
    .line 216
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p0, v2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p2, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string p0, "pending_attachment_placeholders"

    .line 231
    .line 232
    sget-object p2, Lmle;->h:Ler3;

    .line 233
    .line 234
    invoke-static {v1, v6, p2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v0, p0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 246
    .line 247
    invoke-static {p1, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lxpt;->a:Ltpt;

    .line 255
    .line 256
    sget-object p1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 257
    .line 258
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lfi70;

    .line 263
    .line 264
    invoke-static {p0, p1, p2, p3}, Lasv;->z(Lbot;Lfi70;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ldmj;->close()V

    .line 268
    .line 269
    .line 270
    sget-object p0, Ltid0;->a:Ltid0;

    .line 271
    .line 272
    return-object p0

    .line 273
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    invoke-static {p3, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    const-string p0, "Required value was null."

    .line 280
    .line 281
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v4
.end method

.method public final k(Le0b0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Successfully executed "

    .line 2
    .line 3
    instance-of v1, p4, Llle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Llle;

    .line 9
    .line 10
    iget v2, v1, Llle;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llle;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llle;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Llle;-><init>(Lmle;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Llle;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Llle;->q:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object p0, p0, Lmle;->b:Lr3w;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Llle;->n:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Executing "

    .line 61
    .line 62
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p0, p4, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p2, v1, Llle;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v1, Llle;->q:I

    .line 78
    .line 79
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object p1, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p4, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object p4

    .line 104
    :goto_2
    const-string p3, "CompleteConversationQueries "

    .line 105
    .line 106
    const-string p4, " encountered error"

    .line 107
    .line 108
    invoke-static {p3, p2, p4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 p3, 0xc

    .line 113
    .line 114
    invoke-static {p0, p2, p1, v4, p3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
