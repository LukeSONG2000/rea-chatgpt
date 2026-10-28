.class public final Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;

.field public final i:Lt2o0;

.field public final j:Lt2o0;

.field public final k:Lt2o0;

.field public final l:Lt2o0;

.field public final m:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;Lr1;Lt2o0;Lmsz0;Lz23;Lva60;Lza0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls10;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->b:Lt2o0;

    iput-object p2, p0, Ls10;->c:Lva60;

    iput-object p3, p0, Ls10;->i:Lt2o0;

    iput-object p4, p0, Ls10;->d:Lt2o0;

    iput-object p5, p0, Ls10;->e:Lt2o0;

    iput-object p6, p0, Ls10;->f:Lt2o0;

    iput-object p7, p0, Ls10;->k:Lt2o0;

    iput-object p8, p0, Ls10;->g:Lt2o0;

    iput-object p9, p0, Ls10;->l:Lt2o0;

    iput-object p10, p0, Ls10;->h:Lt2o0;

    iput-object p11, p0, Ls10;->j:Lt2o0;

    iput-object p12, p0, Ls10;->m:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lse5;Lt2o0;Lt2o0;Lfk;Lt2o0;Lfk;Lzu;Lfk;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls10;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ls10;->c:Lva60;

    .line 10
    .line 11
    iput-object p3, p0, Ls10;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ls10;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ls10;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Ls10;->g:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Ls10;->h:Lt2o0;

    .line 20
    .line 21
    iput-object p8, p0, Ls10;->i:Lt2o0;

    .line 22
    .line 23
    iput-object p9, p0, Ls10;->j:Lt2o0;

    .line 24
    .line 25
    iput-object p10, p0, Ls10;->k:Lt2o0;

    .line 26
    .line 27
    iput-object p11, p0, Ls10;->l:Lt2o0;

    .line 28
    .line 29
    iput-object p12, p0, Ls10;->m:Lt2o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls10;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ls10;->m:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Ls10;->l:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Ls10;->k:Lt2o0;

    .line 10
    .line 11
    iget-object v5, v0, Ls10;->j:Lt2o0;

    .line 12
    .line 13
    iget-object v6, v0, Ls10;->i:Lt2o0;

    .line 14
    .line 15
    iget-object v7, v0, Ls10;->h:Lt2o0;

    .line 16
    .line 17
    iget-object v8, v0, Ls10;->g:Lt2o0;

    .line 18
    .line 19
    iget-object v9, v0, Ls10;->f:Lt2o0;

    .line 20
    .line 21
    iget-object v10, v0, Ls10;->e:Lt2o0;

    .line 22
    .line 23
    iget-object v11, v0, Ls10;->d:Lt2o0;

    .line 24
    .line 25
    iget-object v12, v0, Ls10;->c:Lva60;

    .line 26
    .line 27
    iget-object v0, v0, Ls10;->b:Lt2o0;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnqw0;

    .line 37
    .line 38
    iget-object v1, v12, Lva60;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Landroid/app/Application;

    .line 42
    .line 43
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lom5;

    .line 48
    .line 49
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lh06;

    .line 54
    .line 55
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v13, v9

    .line 60
    check-cast v13, Lwtv;

    .line 61
    .line 62
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v14, v8

    .line 67
    check-cast v14, Lm2t0;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v15, v4

    .line 74
    check-cast v15, Lwvt0;

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    check-cast v16, La3g0;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lqsw0;

    .line 89
    .line 90
    new-instance v3, Lusw0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4}, Lusw0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Ltpw0;->c(Landroid/app/Application;)Ls6b0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v21, ""

    .line 101
    .line 102
    const-string v22, ""

    .line 103
    .line 104
    const-string v17, "logged_out"

    .line 105
    .line 106
    const-string v18, ""

    .line 107
    .line 108
    const-string v19, ""

    .line 109
    .line 110
    const-string v20, ""

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    invoke-static/range {v17 .. v23}, Ltpw0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Ltgy;->a:Ltgy;

    .line 119
    .line 120
    invoke-static {v4, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v8}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lusw0;->n(Ljava/util/LinkedHashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lusw0;->m()V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lusw0;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v14, Lm2t0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lusw0;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lwtv;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v10, v4, v14}, Ltpw0;->e(Lh06;Ljava/lang/String;Lm2t0;)Lksw0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    invoke-static/range {v12 .. v17}, Ltpw0;->d(Landroid/app/Application;Lwtv;Lm2t0;Lwvt0;La3g0;Z)Lbu90;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v4, Lksw0;->w:Lbu90;

    .line 169
    .line 170
    new-instance v8, Lree;

    .line 171
    .line 172
    new-instance v9, Lwl2;

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    invoke-direct {v9, v7, v6, v10}, Lwl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v14, v9, v5}, Lree;-><init>(Lm2t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v4, Lksw0;->x:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4, v1}, Lnqw0;->a(Lusw0;Lksw0;Lsfs;)Lqqw0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lqsw0;->a(Lqqw0;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v14, v0

    .line 200
    check-cast v14, Ly10;

    .line 201
    .line 202
    iget-object v0, v12, Lva60;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v15, v0

    .line 205
    check-cast v15, Lu3t0;

    .line 206
    .line 207
    check-cast v6, Lva60;

    .line 208
    .line 209
    iget-object v0, v6, Lva60;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    check-cast v16, Lai11;

    .line 214
    .line 215
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    check-cast v17, Lbm11;

    .line 222
    .line 223
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    check-cast v18, Liy;

    .line 230
    .line 231
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    check-cast v19, Lmq;

    .line 238
    .line 239
    check-cast v4, Lr1;

    .line 240
    .line 241
    invoke-virtual {v4}, Lr1;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    check-cast v20, Laf70;

    .line 248
    .line 249
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    check-cast v21, Lrrv;

    .line 256
    .line 257
    check-cast v3, Lmsz0;

    .line 258
    .line 259
    invoke-virtual {v3}, Lmsz0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    check-cast v22, Lsu51;

    .line 266
    .line 267
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    check-cast v23, Lr0f;

    .line 274
    .line 275
    check-cast v5, Lva60;

    .line 276
    .line 277
    iget-object v0, v5, Lva60;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v24, v0

    .line 280
    .line 281
    check-cast v24, Lu3b0;

    .line 282
    .line 283
    check-cast v2, Lza0;

    .line 284
    .line 285
    invoke-virtual {v2}, Lza0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v25, v0

    .line 290
    .line 291
    check-cast v25, Ljava/util/Set;

    .line 292
    .line 293
    new-instance v13, Lr10;

    .line 294
    .line 295
    invoke-direct/range {v13 .. v25}, Lr10;-><init>(Ly10;Lu3t0;Lai11;Lbm11;Liy;Lmq;Laf70;Lrrv;Lsu51;Lr0f;Lu3b0;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    return-object v13

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
