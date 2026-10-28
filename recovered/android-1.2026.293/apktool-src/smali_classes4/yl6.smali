.class public final synthetic Lyl6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyl6;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lyl6;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 127

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyl6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Lyl6;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ltr51;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvps0;

    .line 21
    .line 22
    invoke-static {v1}, Lku71;->d(Lvps0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lvps0;

    .line 28
    .line 29
    invoke-static {v1}, Lfts0;->j(Lvps0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Llps0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Ltr51;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lvps0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lvps0;->s()Lr6e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v1, v3, v3, v4, v5}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lurs0;

    .line 57
    .line 58
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 59
    .line 60
    const-string v4, "Recording interrupted."

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lpaj;

    .line 75
    .line 76
    new-instance v0, Lpaj;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lpaj;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Llus0;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lhus0;->b(Llus0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v2

    .line 92
    :pswitch_2
    move-object/from16 v4, p1

    .line 93
    .line 94
    check-cast v4, Le6s;

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v82, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const/16 v37, 0x0

    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    const/16 v40, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const/16 v45, 0x0

    .line 168
    .line 169
    const/16 v46, 0x0

    .line 170
    .line 171
    const/16 v47, 0x0

    .line 172
    .line 173
    const/16 v48, 0x0

    .line 174
    .line 175
    const/16 v49, 0x0

    .line 176
    .line 177
    const/16 v50, 0x0

    .line 178
    .line 179
    const/16 v51, 0x0

    .line 180
    .line 181
    const/16 v52, 0x0

    .line 182
    .line 183
    const/16 v53, 0x0

    .line 184
    .line 185
    const/16 v54, 0x0

    .line 186
    .line 187
    const/16 v55, 0x0

    .line 188
    .line 189
    const/16 v56, 0x0

    .line 190
    .line 191
    const/16 v57, 0x0

    .line 192
    .line 193
    const/16 v58, 0x0

    .line 194
    .line 195
    const/16 v59, 0x0

    .line 196
    .line 197
    const/16 v60, 0x0

    .line 198
    .line 199
    const/16 v61, 0x0

    .line 200
    .line 201
    const/16 v62, 0x0

    .line 202
    .line 203
    const/16 v63, 0x0

    .line 204
    .line 205
    const/16 v64, 0x0

    .line 206
    .line 207
    const/16 v65, 0x0

    .line 208
    .line 209
    const/16 v66, 0x0

    .line 210
    .line 211
    const/16 v67, 0x0

    .line 212
    .line 213
    const/16 v68, 0x0

    .line 214
    .line 215
    const/16 v70, 0x0

    .line 216
    .line 217
    const/16 v71, 0x0

    .line 218
    .line 219
    const/16 v72, 0x0

    .line 220
    .line 221
    const/16 v73, 0x0

    .line 222
    .line 223
    const/16 v74, 0x0

    .line 224
    .line 225
    const/16 v75, 0x0

    .line 226
    .line 227
    const/16 v76, 0x0

    .line 228
    .line 229
    const/16 v77, 0x0

    .line 230
    .line 231
    const/16 v78, 0x0

    .line 232
    .line 233
    const/16 v79, 0x0

    .line 234
    .line 235
    const/16 v80, 0x0

    .line 236
    .line 237
    const/16 v81, 0x0

    .line 238
    .line 239
    const/16 v83, 0x0

    .line 240
    .line 241
    const/16 v84, 0x0

    .line 242
    .line 243
    const/16 v85, 0x0

    .line 244
    .line 245
    const/16 v86, 0x0

    .line 246
    .line 247
    const/16 v87, 0x0

    .line 248
    .line 249
    const/16 v88, 0x0

    .line 250
    .line 251
    const/16 v89, 0x0

    .line 252
    .line 253
    const/16 v90, 0x0

    .line 254
    .line 255
    const/16 v91, 0x0

    .line 256
    .line 257
    const/16 v92, 0x0

    .line 258
    .line 259
    const/16 v93, 0x0

    .line 260
    .line 261
    const/16 v94, 0x0

    .line 262
    .line 263
    const/16 v95, 0x0

    .line 264
    .line 265
    const/16 v96, 0x0

    .line 266
    .line 267
    const/16 v97, 0x0

    .line 268
    .line 269
    const/16 v98, 0x0

    .line 270
    .line 271
    const/16 v99, 0x0

    .line 272
    .line 273
    const/16 v100, 0x0

    .line 274
    .line 275
    const/16 v101, 0x0

    .line 276
    .line 277
    const/16 v102, 0x0

    .line 278
    .line 279
    const/16 v103, 0x0

    .line 280
    .line 281
    const/16 v104, 0x0

    .line 282
    .line 283
    const/16 v105, 0x0

    .line 284
    .line 285
    const/16 v106, 0x0

    .line 286
    .line 287
    const/16 v107, 0x0

    .line 288
    .line 289
    const/16 v108, 0x0

    .line 290
    .line 291
    const/16 v109, 0x0

    .line 292
    .line 293
    const/16 v110, 0x0

    .line 294
    .line 295
    const/16 v111, 0x0

    .line 296
    .line 297
    const/16 v112, 0x0

    .line 298
    .line 299
    const/16 v113, 0x0

    .line 300
    .line 301
    const/16 v114, 0x0

    .line 302
    .line 303
    const/16 v115, 0x0

    .line 304
    .line 305
    const/16 v116, 0x0

    .line 306
    .line 307
    const/16 v117, 0x0

    .line 308
    .line 309
    const/16 v118, 0x0

    .line 310
    .line 311
    const/16 v119, 0x0

    .line 312
    .line 313
    const/16 v120, 0x0

    .line 314
    .line 315
    const/16 v121, 0x0

    .line 316
    .line 317
    const/16 v122, -0x1

    .line 318
    .line 319
    const/16 v123, -0x1

    .line 320
    .line 321
    const/16 v124, -0x81

    .line 322
    .line 323
    const/16 v125, -0x1

    .line 324
    .line 325
    const/16 v126, 0x7fff

    .line 326
    .line 327
    iget-boolean v0, v0, Lyl6;->b:Z

    .line 328
    .line 329
    move/from16 v69, v0

    .line 330
    .line 331
    invoke-static/range {v4 .. v126}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_3
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lobe;

    .line 339
    .line 340
    if-eqz v3, :cond_3

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    iput-boolean v1, v0, Lobe;->b:Z

    .line 344
    .line 345
    :cond_3
    return-object v2

    .line 346
    :pswitch_4
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Llus0;

    .line 349
    .line 350
    invoke-static {v0, v3}, Lhus0;->z(Llus0;Z)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
