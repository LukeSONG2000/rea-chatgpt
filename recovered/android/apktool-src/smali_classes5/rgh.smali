.class public final Lrgh;
.super Lngh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "placeholder_message"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lqgh;

.field public static final i:B

.field public static final j:[Lt8u;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lmhx;

.field public final g:Lahh;

.field public final h:Lq170;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqgh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgh;->Companion:Lqgh;

    .line 7
    .line 8
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput-byte v0, Lrgh;->i:B

    .line 13
    .line 14
    new-instance v0, Ldwg;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ldwg;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Lt8u;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lrgh;->j:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLmhx;Lahh;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_1

    .line 336
    invoke-direct {p0}, Lngh;-><init>()V

    .line 337
    iput-object p2, p0, Lrgh;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lrgh;->e:Z

    iput-object p4, p0, Lrgh;->f:Lmhx;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 338
    new-instance p1, Lugh;

    invoke-direct {p1}, Lugh;-><init>()V

    .line 339
    iput-object p1, p0, Lrgh;->g:Lahh;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lrgh;->g:Lahh;

    :goto_0
    iput-object v1, p0, Lrgh;->h:Lq170;

    return-void

    :cond_1
    sget-object p0, Lpgh;->a:Lpgh;

    invoke-virtual {p0}, Lpgh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 334
    new-instance v5, Lugh;

    invoke-direct {v5}, Lugh;-><init>()V

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 335
    invoke-direct/range {v0 .. v5}, Lrgh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lahh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lahh;)V
    .locals 148

    .line 1
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lmhx;->b2:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Lk3g;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x1fe

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v3 .. v10}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lqdy;->Companion:Lpdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v6, Lxw50;->c:Lxw50;

    .line 28
    .line 29
    sget-object v11, Lyv40;->b:Lyv40;

    .line 30
    .line 31
    new-instance v15, Lmhx;

    .line 32
    .line 33
    const v146, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const v147, 0x1fffff

    .line 37
    .line 38
    .line 39
    move-object v8, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v9, "gpt-5"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v1, v15

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const/16 v51, 0x0

    .line 120
    .line 121
    const/16 v52, 0x0

    .line 122
    .line 123
    const/16 v53, 0x0

    .line 124
    .line 125
    const/16 v54, 0x0

    .line 126
    .line 127
    const/16 v55, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    const/16 v58, 0x0

    .line 134
    .line 135
    const/16 v59, 0x0

    .line 136
    .line 137
    const/16 v60, 0x0

    .line 138
    .line 139
    const/16 v61, 0x0

    .line 140
    .line 141
    const/16 v62, 0x0

    .line 142
    .line 143
    const/16 v63, 0x0

    .line 144
    .line 145
    const/16 v64, 0x0

    .line 146
    .line 147
    const/16 v65, 0x0

    .line 148
    .line 149
    const/16 v66, 0x0

    .line 150
    .line 151
    const/16 v67, 0x0

    .line 152
    .line 153
    const/16 v68, 0x0

    .line 154
    .line 155
    const/16 v69, 0x0

    .line 156
    .line 157
    const/16 v70, 0x0

    .line 158
    .line 159
    const/16 v71, 0x0

    .line 160
    .line 161
    const/16 v72, 0x0

    .line 162
    .line 163
    const/16 v73, 0x0

    .line 164
    .line 165
    const/16 v74, 0x0

    .line 166
    .line 167
    const/16 v75, 0x0

    .line 168
    .line 169
    const/16 v76, 0x0

    .line 170
    .line 171
    const/16 v77, 0x0

    .line 172
    .line 173
    const/16 v78, 0x0

    .line 174
    .line 175
    const/16 v79, 0x0

    .line 176
    .line 177
    const/16 v80, 0x0

    .line 178
    .line 179
    const/16 v81, 0x0

    .line 180
    .line 181
    const/16 v82, 0x0

    .line 182
    .line 183
    const/16 v83, 0x0

    .line 184
    .line 185
    const/16 v84, 0x0

    .line 186
    .line 187
    const/16 v85, 0x0

    .line 188
    .line 189
    const/16 v86, 0x0

    .line 190
    .line 191
    const/16 v87, 0x0

    .line 192
    .line 193
    const/16 v88, 0x0

    .line 194
    .line 195
    const/16 v89, 0x0

    .line 196
    .line 197
    const/16 v90, 0x0

    .line 198
    .line 199
    const/16 v91, 0x0

    .line 200
    .line 201
    const/16 v92, 0x0

    .line 202
    .line 203
    const/16 v93, 0x0

    .line 204
    .line 205
    const/16 v94, 0x0

    .line 206
    .line 207
    const/16 v95, 0x0

    .line 208
    .line 209
    const/16 v96, 0x0

    .line 210
    .line 211
    const/16 v97, 0x0

    .line 212
    .line 213
    const/16 v98, 0x0

    .line 214
    .line 215
    const/16 v99, 0x0

    .line 216
    .line 217
    const/16 v100, 0x0

    .line 218
    .line 219
    const/16 v101, 0x0

    .line 220
    .line 221
    const/16 v102, 0x0

    .line 222
    .line 223
    const/16 v103, 0x0

    .line 224
    .line 225
    const/16 v104, 0x0

    .line 226
    .line 227
    const/16 v105, 0x0

    .line 228
    .line 229
    const/16 v106, 0x0

    .line 230
    .line 231
    const/16 v107, 0x0

    .line 232
    .line 233
    const/16 v108, 0x0

    .line 234
    .line 235
    const/16 v109, 0x0

    .line 236
    .line 237
    const/16 v110, 0x0

    .line 238
    .line 239
    const/16 v111, 0x0

    .line 240
    .line 241
    const/16 v112, 0x0

    .line 242
    .line 243
    const/16 v113, 0x0

    .line 244
    .line 245
    const/16 v114, 0x0

    .line 246
    .line 247
    const/16 v115, 0x0

    .line 248
    .line 249
    const/16 v116, 0x0

    .line 250
    .line 251
    const/16 v117, 0x0

    .line 252
    .line 253
    const/16 v118, 0x0

    .line 254
    .line 255
    const/16 v119, 0x0

    .line 256
    .line 257
    const/16 v120, 0x0

    .line 258
    .line 259
    const/16 v121, 0x0

    .line 260
    .line 261
    const/16 v123, 0x0

    .line 262
    .line 263
    const/16 v124, 0x0

    .line 264
    .line 265
    const/16 v125, 0x0

    .line 266
    .line 267
    const/16 v126, 0x0

    .line 268
    .line 269
    const/16 v127, 0x0

    .line 270
    .line 271
    const/16 v128, 0x0

    .line 272
    .line 273
    const/16 v129, 0x0

    .line 274
    .line 275
    const/16 v130, 0x0

    .line 276
    .line 277
    const/16 v131, 0x0

    .line 278
    .line 279
    const/16 v132, 0x0

    .line 280
    .line 281
    const/16 v133, 0x0

    .line 282
    .line 283
    const/16 v134, 0x0

    .line 284
    .line 285
    const/16 v135, 0x0

    .line 286
    .line 287
    const/16 v136, 0x0

    .line 288
    .line 289
    const/16 v137, 0x0

    .line 290
    .line 291
    const/16 v138, 0x0

    .line 292
    .line 293
    const/16 v139, 0x0

    .line 294
    .line 295
    const/16 v140, 0x0

    .line 296
    .line 297
    const/16 v141, 0x0

    .line 298
    .line 299
    const/16 v142, 0x0

    .line 300
    .line 301
    const/16 v143, -0x2d6

    .line 302
    .line 303
    const/16 v144, -0x1

    .line 304
    .line 305
    const/16 v145, -0x1

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v122, p4

    .line 310
    .line 311
    invoke-direct/range {v1 .. v147}, Lmhx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Ljava/lang/String;Lyv40;Ljava/lang/String;Ljava/lang/String;Ling;Lz3t;Lz3t;Lenx;Lh8c0;Ljava/lang/String;ZZZLjh6;Lo1b;ZLtbj;Ljava/lang/String;Ljava/util/List;Ljux;Ljava/util/List;Lxq2;Ljava/util/List;Lzug;Lov10;Ljvg;Lrwx;Lq1q;ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/Map;Lbwx;Lyvx;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsva0;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ldpi;Ljava/lang/String;ZLjava/lang/Boolean;Llrm;Lst40;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lz12;Ljava/lang/String;Ljava/lang/String;Le6s;Leby;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lz630;Ljava/lang/String;Ljava/util/List;Lsf80;Lucb0;Ljava/lang/String;Lbmp;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Lum90;ZLjava/lang/String;Lyd0;Ljava/lang/String;Ljava/lang/String;Luux;ZZZLjava/lang/String;Ljava/util/List;ZLwnl;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp44;Lr800;Lut40;Ls6s;Ljjk;Lz6q;Lzuf;Ljava/util/List;Lsf00;Ltft;Ljava/lang/String;Ljava/lang/String;Lbd6;Lgpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLh6e;Lk6e;Llw1;Lnx1;Ljava/util/List;Ljava/util/List;Lcf9;Lze9;Lqe9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IIIII)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v12, p0

    .line 315
    .line 316
    move-object/from16 v13, p1

    .line 317
    .line 318
    move/from16 v14, p2

    .line 319
    .line 320
    move-object/from16 v16, p5

    .line 321
    .line 322
    move-object v15, v1

    .line 323
    invoke-direct/range {v12 .. v17}, Lrgh;-><init>(Ljava/lang/String;ZLmhx;Lahh;Lq170;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lahh;I)V
    .locals 0

    .line 333
    invoke-direct/range {p0 .. p5}, Lrgh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lahh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLmhx;Lahh;Lq170;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lngh;-><init>()V

    .line 328
    iput-object p1, p0, Lrgh;->d:Ljava/lang/String;

    .line 329
    iput-boolean p2, p0, Lrgh;->e:Z

    .line 330
    iput-object p3, p0, Lrgh;->f:Lmhx;

    .line 331
    iput-object p4, p0, Lrgh;->g:Lahh;

    .line 332
    iput-object p5, p0, Lrgh;->h:Lq170;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrgh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrgh;

    .line 12
    .line 13
    iget-object v1, p0, Lrgh;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrgh;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lrgh;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lrgh;->e:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lrgh;->f:Lmhx;

    .line 32
    .line 33
    iget-object v3, p1, Lrgh;->f:Lmhx;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lrgh;->g:Lahh;

    .line 43
    .line 44
    iget-object v3, p1, Lrgh;->g:Lahh;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lrgh;->h:Lq170;

    .line 54
    .line 55
    iget-object p1, p1, Lrgh;->h:Lq170;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrgh;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lrgh;->e:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrgh;->f:Lmhx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmhx;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lrgh;->g:Lahh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lrgh;->h:Lq170;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final s()Lmhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgh;->f:Lmhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lq170;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgh;->h:Lq170;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
