.class public final synthetic Lxuo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La5e0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkvp0;Lkotlin/jvm/functions/Function1;ZZLa5e0;La5e0;ZLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxuo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxuo0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxuo0;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxuo0;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lxuo0;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lxuo0;->e:La5e0;

    .line 16
    .line 17
    iput-object p6, p0, Lxuo0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lxuo0;->f:Z

    .line 20
    .line 21
    iput-object p8, p0, Lxuo0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Loyu0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;La5e0;Z)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lxuo0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxuo0;->b:Z

    iput-boolean p2, p0, Lxuo0;->c:Z

    iput-object p3, p0, Lxuo0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxuo0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxuo0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxuo0;->i:Ljava/lang/Object;

    iput-object p7, p0, Lxuo0;->e:La5e0;

    iput-boolean p8, p0, Lxuo0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxuo0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lxuo0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lxuo0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lxuo0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    check-cast v8, Loyu0;

    .line 21
    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, Lset0;

    .line 28
    .line 29
    new-instance v1, Llv;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    iget-boolean v5, v0, Lxuo0;->c:Z

    .line 33
    .line 34
    invoke-direct {v1, v4, v5}, Llv;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lfin;

    .line 38
    .line 39
    const v11, 0x6d8a7827

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v11, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "title"

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    invoke-static {v10, v1, v7, v11}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lq78;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-direct {v1, v6, v7}, Lq78;-><init>(Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Lfin;

    .line 59
    .line 60
    const v7, 0x3ba79f92

    .line 61
    .line 62
    .line 63
    invoke-direct {v14, v7, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lci6;

    .line 67
    .line 68
    const/16 v7, 0x16

    .line 69
    .line 70
    iget-object v12, v0, Lxuo0;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-direct {v1, v8, v12, v6, v7}, Lci6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x2c

    .line 76
    .line 77
    move v6, v11

    .line 78
    const-string v11, "key"

    .line 79
    .line 80
    move-object v7, v12

    .line 81
    iget-boolean v12, v0, Lxuo0;->b:Z

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    move-object v1, v10

    .line 91
    move v13, v12

    .line 92
    new-instance v10, Lfo90;

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    invoke-direct {v10, v9, v11}, Lfo90;-><init>(Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lfin;

    .line 99
    .line 100
    const v11, 0x1f99ddfb

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v11, v10, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v16, Ll0c;

    .line 107
    .line 108
    const/16 v12, 0xb

    .line 109
    .line 110
    iget-object v10, v0, Lxuo0;->e:La5e0;

    .line 111
    .line 112
    move-object v11, v7

    .line 113
    move-object/from16 v7, v16

    .line 114
    .line 115
    invoke-direct/range {v7 .. v12}, Ll0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    move-object v7, v11

    .line 119
    const-string v11, "value"

    .line 120
    .line 121
    move v12, v13

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v10, v1

    .line 124
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lmfs0;

    .line 128
    .line 129
    invoke-direct {v1, v8, v4}, Lmfs0;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lfin;

    .line 133
    .line 134
    const v4, -0x710203e5

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v4, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Li360;

    .line 141
    .line 142
    const/16 v4, 0x19

    .line 143
    .line 144
    invoke-direct {v1, v8, v7, v4}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x1c

    .line 148
    .line 149
    const-string v11, "secret"

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lhsu0;

    .line 158
    .line 159
    iget-boolean v0, v0, Lxuo0;->f:Z

    .line 160
    .line 161
    invoke-direct {v1, v7, v0, v12, v5}, Lhsu0;-><init>(Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lfin;

    .line 165
    .line 166
    const v4, 0x6428e550

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v4, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    const-string v1, "actions"

    .line 173
    .line 174
    invoke-static {v10, v1, v0, v6}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_0
    move-object v14, v6

    .line 179
    check-cast v14, Lkvp0;

    .line 180
    .line 181
    move-object v13, v5

    .line 182
    check-cast v13, La5e0;

    .line 183
    .line 184
    check-cast v4, Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 v5, p1

    .line 187
    .line 188
    check-cast v5, Ltet0;

    .line 189
    .line 190
    iget-object v1, v14, Lkvp0;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v6, "_start_time"

    .line 193
    .line 194
    invoke-static {v1, v6}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v1, Lytu;

    .line 199
    .line 200
    iget-boolean v15, v0, Lxuo0;->b:Z

    .line 201
    .line 202
    iget-boolean v11, v0, Lxuo0;->c:Z

    .line 203
    .line 204
    iget-object v12, v0, Lxuo0;->e:La5e0;

    .line 205
    .line 206
    invoke-direct {v1, v14, v15, v11, v12}, Lytu;-><init>(Lkvp0;ZZLa5e0;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lfin;

    .line 210
    .line 211
    const v7, 0x59018fa1

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v7, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0xe

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v14, Lkvp0;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "_end_time"

    .line 227
    .line 228
    invoke-static {v1, v6}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Lv6k;

    .line 233
    .line 234
    invoke-direct {v7, v14, v15, v11, v12}, Lv6k;-><init>(Lkvp0;ZZLa5e0;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lfin;

    .line 238
    .line 239
    const v8, -0x29be9bb6

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v8, v7, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 248
    .line 249
    .line 250
    const-string v6, "_days"

    .line 251
    .line 252
    invoke-static {v1, v6}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move/from16 v16, v11

    .line 257
    .line 258
    new-instance v11, Lu0c0;

    .line 259
    .line 260
    const/4 v12, 0x2

    .line 261
    invoke-direct/range {v11 .. v16}, Lu0c0;-><init>(BLjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lfin;

    .line 265
    .line 266
    const v7, 0x2268bb29

    .line 267
    .line 268
    .line 269
    invoke-direct {v9, v7, v11, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v0, Lxuo0;->d:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    if-eqz v12, :cond_0

    .line 279
    .line 280
    const-string v6, "_delete"

    .line 281
    .line 282
    invoke-static {v1, v6}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v11, Lyuo0;

    .line 287
    .line 288
    iget-boolean v0, v0, Lxuo0;->f:Z

    .line 289
    .line 290
    move-object/from16 v16, v4

    .line 291
    .line 292
    move-object v13, v14

    .line 293
    move v14, v15

    .line 294
    move v15, v0

    .line 295
    invoke-direct/range {v11 .. v16}, Lyuo0;-><init>(Lkotlin/jvm/functions/Function1;Lkvp0;ZZLjava/util/List;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lfin;

    .line 299
    .line 300
    const v0, -0x62975a

    .line 301
    .line 302
    .line 303
    invoke-direct {v9, v0, v11, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0xe

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 311
    .line 312
    .line 313
    :cond_0
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
