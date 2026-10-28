.class public final La56;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 11
    iput-byte p1, p0, La56;->n:B

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, La56;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La56;->n:B

    .line 2
    .line 3
    iput-object p1, p0, La56;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La56;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lau31;

    .line 10
    .line 11
    check-cast p2, Lxr31;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, La56;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ligt0;

    .line 32
    .line 33
    check-cast p2, Lb8;

    .line 34
    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance p0, La56;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p3, Ltwp;

    .line 58
    .line 59
    new-instance p0, La56;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lg510;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Throwable;

    .line 80
    .line 81
    check-cast p3, Ltwp;

    .line 82
    .line 83
    new-instance p1, La56;

    .line 84
    .line 85
    iget-object p0, p0, La56;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Llgq0;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-direct {p1, p0, p3, v0}, La56;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, La56;->o:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    check-cast p1, Leql0;

    .line 101
    .line 102
    check-cast p2, Leql0;

    .line 103
    .line 104
    check-cast p3, Ltwp;

    .line 105
    .line 106
    new-instance p2, La56;

    .line 107
    .line 108
    iget-object p0, p0, La56;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lwql0;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-direct {p2, p0, p3, v0}, La56;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, La56;->o:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast p1, Lg510;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Throwable;

    .line 127
    .line 128
    check-cast p3, Ltwp;

    .line 129
    .line 130
    new-instance p1, La56;

    .line 131
    .line 132
    iget-object p0, p0, La56;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lk4l0;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-direct {p1, p0, p3, v0}, La56;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p1, La56;->o:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_5
    check-cast p1, Lw7t;

    .line 148
    .line 149
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    check-cast p3, Ltwp;

    .line 152
    .line 153
    new-instance p0, La56;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    check-cast p1, Lqof0;

    .line 171
    .line 172
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    check-cast p3, Ltwp;

    .line 175
    .line 176
    new-instance p0, La56;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Ljava/util/List;

    .line 185
    .line 186
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 194
    .line 195
    check-cast p2, Ljava/util/Set;

    .line 196
    .line 197
    check-cast p3, Ltwp;

    .line 198
    .line 199
    new-instance p0, La56;

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Ljava/util/Set;

    .line 206
    .line 207
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Ljava/util/Set;

    .line 210
    .line 211
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_8
    check-cast p1, Liy10;

    .line 219
    .line 220
    check-cast p2, Lhy10;

    .line 221
    .line 222
    check-cast p3, Ltwp;

    .line 223
    .line 224
    new-instance p0, La56;

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_9
    check-cast p1, Lw720;

    .line 240
    .line 241
    if-eqz p1, :cond_0

    .line 242
    .line 243
    iget-object p0, p1, Lw720;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    const/4 p0, 0x0

    .line 247
    :goto_0
    check-cast p2, Ll720;

    .line 248
    .line 249
    check-cast p3, Ltwp;

    .line 250
    .line 251
    new-instance p1, La56;

    .line 252
    .line 253
    invoke-direct {p1, v1, p3, v1}, La56;-><init>(ILtwp;B)V

    .line 254
    .line 255
    .line 256
    iput-object p0, p1, La56;->o:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, p1, La56;->p:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p1, Lyuk;

    .line 266
    .line 267
    check-cast p2, Lyuk;

    .line 268
    .line 269
    check-cast p3, Ltwp;

    .line 270
    .line 271
    new-instance p0, La56;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_b
    check-cast p1, Lepc;

    .line 287
    .line 288
    check-cast p2, Ljrd;

    .line 289
    .line 290
    check-cast p3, Ltwp;

    .line 291
    .line 292
    new-instance p0, La56;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_c
    check-cast p1, Lt46;

    .line 308
    .line 309
    check-cast p2, Lz46;

    .line 310
    .line 311
    check-cast p3, Ltwp;

    .line 312
    .line 313
    new-instance p0, La56;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v1, p3, v0}, La56;-><init>(ILtwp;B)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, La56;->o:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p2, p0, La56;->p:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p0, v2}, La56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La56;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lau31;

    .line 16
    .line 17
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxr31;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lau31;->d:Lau31;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lxr31;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ligt0;

    .line 47
    .line 48
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lb8;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v19, -0x21

    .line 57
    .line 58
    const/16 v20, 0x3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v20}, Ligt0;->f(Ligt0;Lmw;Lx10;Ljava/util/Set;ZLb8;Ljava/util/ArrayList;ZLzl70;ZZZZZZLtft0;Lan11;II)Ligt0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Li6j0;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    iget-object v1, v0, La56;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Llgq0;

    .line 105
    .line 106
    iget-object v3, v0, La56;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 118
    .line 119
    .line 120
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v1, Llgq0;->d:Lsv60;

    .line 125
    .line 126
    invoke-interface {v0}, Lsv60;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, Llgq0;->a:Lo1a0;

    .line 133
    .line 134
    invoke-interface {v0}, Lo1a0;->c()Lsv60;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lsv60;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    :cond_1
    return-object v2

    .line 145
    :cond_2
    throw v3

    .line 146
    :pswitch_3
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Leql0;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lwql0;

    .line 157
    .line 158
    iget-object v0, v0, Lwql0;->k1:Lsl70;

    .line 159
    .line 160
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lj9z;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-static {v1}, La86;->a(I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v1, Llzo;->f:Llzo;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Llzo;->i:Lz8z;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {v0, v1, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    check-cast v16, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v1, Llzo;->j:Lz8z;

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    check-cast v17, Ljava/lang/String;

    .line 196
    .line 197
    const v34, -0x1a001

    .line 198
    .line 199
    .line 200
    const/16 v35, 0x3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    invoke-static/range {v2 .. v35}, Leql0;->i(Leql0;Lz960;ZZLy3m0;ZLgh01;Ljava/lang/String;Lpro;Ldfl0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ly76;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLe2m0;II)Leql0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Throwable;

    .line 257
    .line 258
    const-string v3, "Error in camera ID flow collection."

    .line 259
    .line 260
    const-string v5, "PipePresenceSrc"

    .line 261
    .line 262
    invoke-static {v5, v3, v1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lk4l0;

    .line 268
    .line 269
    iget-object v3, v0, Lk4l0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    invoke-virtual {v0, v4, v1}, Lk4l0;->b(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const-string v0, "Ignoring error because monitoring is stopped."

    .line 282
    .line 283
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Lab2;->x(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    :goto_1
    return-object v2

    .line 291
    :pswitch_5
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lw7t;

    .line 294
    .line 295
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lw7t;->g:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v0}, Lr381;->i(Ljava/lang/String;Ljava/util/List;)Lqrk0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v4, v0, Lqrk0;->b:Ljava/lang/String;

    .line 313
    .line 314
    :cond_4
    return-object v4

    .line 315
    :pswitch_6
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lqof0;

    .line 318
    .line 319
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    new-instance v2, Lgdn0;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    iget-object v2, v1, Lqof0;->a:Lhdn0;

    .line 344
    .line 345
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lqof0;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Lqof0;-><init>(Lhdn0;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_7
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/Set;

    .line 357
    .line 358
    check-cast v1, Ljava/util/Set;

    .line 359
    .line 360
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/Set;

    .line 363
    .line 364
    check-cast v0, Ljava/util/Set;

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast v0, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-static {v0, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_8
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Liy10;

    .line 379
    .line 380
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lhy10;

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v1, Liy10;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Liy10;-><init>(Lhy10;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_9
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ll720;

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    if-nez v0, :cond_6

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_6
    new-instance v2, Lw720;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lw720;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Ll720;->a:Lh720;

    .line 418
    .line 419
    iget-object v0, v0, Ll720;->b:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    :goto_3
    if-eqz v5, :cond_8

    .line 429
    .line 430
    move-object v4, v3

    .line 431
    :cond_8
    new-instance v0, Li6j0;

    .line 432
    .line 433
    invoke-direct {v0, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v4, v0

    .line 437
    :cond_9
    :goto_4
    return-object v4

    .line 438
    :pswitch_a
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lyuk;

    .line 441
    .line 442
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lyuk;

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v2, v1, Lyuk;->g:Z

    .line 450
    .line 451
    iget v3, v1, Lyuk;->h:I

    .line 452
    .line 453
    iget-boolean v1, v1, Lyuk;->i:Z

    .line 454
    .line 455
    const/16 v4, 0x3f

    .line 456
    .line 457
    invoke-static {v0, v2, v3, v1, v4}, Lyuk;->c(Lyuk;ZIZI)Lyuk;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_b
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lepc;

    .line 465
    .line 466
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljrd;

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Li6j0;

    .line 474
    .line 475
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_c
    iget-object v1, v0, La56;->o:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v6, v1

    .line 482
    check-cast v6, Lt46;

    .line 483
    .line 484
    iget-object v0, v0, La56;->p:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lz46;

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    move v10, v3

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    move v10, v5

    .line 496
    :goto_5
    sget-object v1, Ly46;->a:Ly46;

    .line 497
    .line 498
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    const/4 v12, 0x0

    .line 503
    const/16 v13, 0xcf

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-static/range {v6 .. v13}, Lt46;->c(Lt46;ZZZZZZI)Lt46;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
