.class public final synthetic Lsaq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqxp;

.field public final synthetic b:Lhri0;

.field public final synthetic c:Lsfx0;

.field public final synthetic d:Lhb20;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzaq;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lqxp;Lhri0;Lsfx0;Lhb20;Ljava/lang/String;Lzaq;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsaq;->a:Lqxp;

    .line 5
    .line 6
    iput-object p2, p0, Lsaq;->b:Lhri0;

    .line 7
    .line 8
    iput-object p3, p0, Lsaq;->c:Lsfx0;

    .line 9
    .line 10
    iput-object p4, p0, Lsaq;->d:Lhb20;

    .line 11
    .line 12
    iput-object p5, p0, Lsaq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsaq;->f:Lzaq;

    .line 15
    .line 16
    iput-object p7, p0, Lsaq;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqxp;

    .line 6
    .line 7
    iget-object v2, v0, Lsaq;->a:Lqxp;

    .line 8
    .line 9
    iget-object v12, v2, Lqxp;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lsaq;->b:Lhri0;

    .line 12
    .line 13
    iget-object v3, v2, Lhri0;->d:Lpwc0;

    .line 14
    .line 15
    iget-object v6, v2, Lhri0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lsaq;->c:Lsfx0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lsfx0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v1, Lqxp;->j:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v2, Lhb20;->c:Lhb20;

    .line 31
    .line 32
    iget-object v4, v0, Lsaq;->d:Lhb20;

    .line 33
    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Lsaq;->e:Ljava/lang/String;

    .line 37
    .line 38
    :goto_2
    move-object v14, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v5, v1, Lqxp;->m:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    if-ne v4, v2, :cond_2

    .line 44
    .line 45
    :goto_4
    move-object v15, v2

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-object v2, v1, Lqxp;->n:Lhb20;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_5
    const/16 v39, 0x1d

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object/from16 v34, v3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, -0x3611

    .line 106
    .line 107
    invoke-static/range {v1 .. v39}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lsaq;->f:Lzaq;

    .line 112
    .line 113
    iget-object v3, v2, Lzaq;->F1:Lsmw0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lpur;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v4, v5}, Lpur;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v0, v0, Lsaq;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Lycc0;

    .line 160
    .line 161
    iget-object v4, v5, Lycc0;->e1:Lvuc0;

    .line 162
    .line 163
    sget-object v6, Lvuc0;->b:Lvuc0;

    .line 164
    .line 165
    if-ne v4, v6, :cond_3

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_3
    iget-object v4, v2, Lzaq;->q1:Ljfi;

    .line 169
    .line 170
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const/16 v62, -0x1

    .line 175
    .line 176
    const/16 v63, 0x3ff

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    const/16 v39, 0x0

    .line 233
    .line 234
    const/16 v40, 0x0

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    const/16 v42, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    const/16 v48, 0x0

    .line 247
    .line 248
    const/16 v49, 0x0

    .line 249
    .line 250
    const/16 v50, 0x0

    .line 251
    .line 252
    const/16 v51, 0x0

    .line 253
    .line 254
    const/16 v52, 0x0

    .line 255
    .line 256
    const/16 v53, 0x0

    .line 257
    .line 258
    const/16 v54, 0x0

    .line 259
    .line 260
    const/16 v55, 0x0

    .line 261
    .line 262
    const/16 v56, 0x0

    .line 263
    .line 264
    const/16 v57, 0x0

    .line 265
    .line 266
    const v58, -0x8001

    .line 267
    .line 268
    .line 269
    const/16 v59, -0x1

    .line 270
    .line 271
    const/16 v60, -0x1

    .line 272
    .line 273
    const/16 v61, -0x3001

    .line 274
    .line 275
    sget-object v45, Lvuc0;->c:Lvuc0;

    .line 276
    .line 277
    sget-object v46, Luuc0;->a:Luuc0;

    .line 278
    .line 279
    invoke-static/range {v5 .. v63}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_4
    move-object v0, v3

    .line 289
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lycc0;

    .line 304
    .line 305
    invoke-static {v2}, Lgly0;->q(Lycc0;)Lycc0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v1, v2, v3}, Lqxp;->a(Lycc0;Z)Lqxp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_8

    .line 315
    :cond_6
    return-object v1
.end method
