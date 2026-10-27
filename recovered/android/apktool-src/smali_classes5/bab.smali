.class public final synthetic Lbab;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpx10;


# direct methods
.method public synthetic constructor <init>(Lpx10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbab;->b:Lpx10;

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
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbab;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lbab;->b:Lpx10;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lsx10;

    .line 13
    .line 14
    iget-object v1, v1, Lsx10;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lpx10;

    .line 39
    .line 40
    iget-object v5, v4, Lpx10;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lpx10;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Lpx10;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Lpx10;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget v4, v4, Lpx10;->c:I

    .line 61
    .line 62
    iget v5, v0, Lpx10;->c:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lsx10;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lsx10;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lsx10;

    .line 84
    .line 85
    iget-object v1, v1, Lsx10;->a:Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lpx10;

    .line 110
    .line 111
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Lsx10;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lsx10;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lvng;

    .line 130
    .line 131
    iget-object v2, v1, Lvng;->D:Llwx;

    .line 132
    .line 133
    iget-object v3, v0, Lpx10;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Llwx;->b(Ljava/lang/String;)Lmhx;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    iget-object v2, v4, Lmhx;->g:Ls4g;

    .line 144
    .line 145
    instance-of v3, v2, Lk3g;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    check-cast v2, Lk3g;

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v6, v5

    .line 155
    :goto_2
    if-nez v6, :cond_6

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    iget v2, v0, Lpx10;->c:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v6, Lk3g;->i:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ll1g;

    .line 172
    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    new-instance v7, Ll1g;

    .line 176
    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    invoke-direct {v7, v8, v5, v5, v5}, Ll1g;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, v0, Lpx10;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v7, Ll1g;->b:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v8, v7, Ll1g;->c:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v7, v7, Ll1g;->d:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v9, Ll1g;

    .line 191
    .line 192
    invoke-direct {v9, v0, v5, v8, v7}, Ll1g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lgw00;

    .line 196
    .line 197
    invoke-direct {v0, v2, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v13, 0x1bf

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static/range {v6 .. v13}, Lk3g;->c(Lk3g;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Lavx;I)Lk3g;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v50, -0x1

    .line 216
    .line 217
    const v51, 0x1fffff

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const/16 v38, 0x0

    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const/16 v41, 0x0

    .line 277
    .line 278
    const/16 v42, 0x0

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    const/16 v44, 0x0

    .line 283
    .line 284
    const/16 v45, 0x0

    .line 285
    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const/16 v47, -0x41

    .line 289
    .line 290
    const/16 v48, -0x1

    .line 291
    .line 292
    const/16 v49, -0x1

    .line 293
    .line 294
    invoke-static/range {v4 .. v51}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x6

    .line 300
    invoke-static {v1, v0, v2, v3}, Lvng;->d(Lvng;Lmhx;ZI)Lvng;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
