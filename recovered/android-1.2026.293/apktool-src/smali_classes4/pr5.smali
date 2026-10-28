.class public final Lpr5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 23
    iput-byte p7, p0, Lpr5;->n:B

    iput-object p1, p0, Lpr5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lpr5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lpr5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lpr5;->s:Ljava/lang/Object;

    iput-object p5, p0, Lpr5;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lpr5;->n:B

    iput-object p1, p0, Lpr5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lpr5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpr5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lpr5;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 24
    iput-byte p5, p0, Lpr5;->n:B

    iput-object p1, p0, Lpr5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpr5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lpr5;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjy6;Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lpr5;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lpr5;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lpr5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpr5;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lpr5;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lpr5;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lpr5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpr5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpr5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpr5;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpr5;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lpr5;

    .line 13
    .line 14
    iget-object p1, p0, Lpr5;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ll690;

    .line 18
    .line 19
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Lk690;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Ldio0;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lgs51;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lql21;

    .line 32
    .line 33
    const/16 v11, 0xb

    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance v5, Lpr5;

    .line 42
    .line 43
    iget-object p1, p0, Lpr5;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, La5e0;

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, La5e0;

    .line 58
    .line 59
    check-cast v1, La5e0;

    .line 60
    .line 61
    const/16 v12, 0xa

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    move-object v10, v1

    .line 65
    invoke-direct/range {v5 .. v12}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_1
    move-object v10, p2

    .line 70
    new-instance v5, Lpr5;

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lz441;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Ljava/io/File;

    .line 77
    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Ljava/io/File;

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    const/16 v10, 0x9

    .line 83
    .line 84
    move-object v9, v11

    .line 85
    invoke-direct/range {v5 .. v10}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_2
    move-object v10, p2

    .line 90
    new-instance v5, Lpr5;

    .line 91
    .line 92
    iget-boolean v6, p0, Lpr5;->o:Z

    .line 93
    .line 94
    iget-object p1, p0, Lpr5;->p:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Ljy6;

    .line 98
    .line 99
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, La5e0;

    .line 106
    .line 107
    check-cast v2, La5e0;

    .line 108
    .line 109
    move-object v11, v1

    .line 110
    check-cast v11, La5e0;

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move-object v10, v2

    .line 114
    invoke-direct/range {v5 .. v12}, Lpr5;-><init>(ZLjy6;Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_3
    move-object v10, p2

    .line 119
    new-instance v5, Lpr5;

    .line 120
    .line 121
    iget-object p1, p0, Lpr5;->p:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Lq611;

    .line 125
    .line 126
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, p0

    .line 129
    check-cast v7, Landroid/net/Uri;

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Ls590;

    .line 133
    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, Lk590;

    .line 136
    .line 137
    check-cast v1, Ljava/util/Set;

    .line 138
    .line 139
    const/4 v12, 0x7

    .line 140
    move-object v11, v10

    .line 141
    move-object v10, v1

    .line 142
    invoke-direct/range {v5 .. v12}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_4
    move-object v10, p2

    .line 147
    new-instance v5, Lpr5;

    .line 148
    .line 149
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    move-object v7, v3

    .line 155
    check-cast v7, Lx8g0;

    .line 156
    .line 157
    move-object v8, v2

    .line 158
    check-cast v8, Lt8g0;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    check-cast v9, Lqxo0;

    .line 162
    .line 163
    const/4 v11, 0x6

    .line 164
    invoke-direct/range {v5 .. v11}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_5
    move-object v10, p2

    .line 169
    new-instance v5, Lpr5;

    .line 170
    .line 171
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, p0

    .line 174
    check-cast v6, Le510;

    .line 175
    .line 176
    move-object v7, v3

    .line 177
    check-cast v7, Lwyf0;

    .line 178
    .line 179
    move-object v8, v2

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    invoke-direct/range {v5 .. v11}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v5, Lpr5;->p:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v5

    .line 192
    :pswitch_6
    move-object v10, p2

    .line 193
    new-instance v5, Lpr5;

    .line 194
    .line 195
    iget-object p1, p0, Lpr5;->p:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v6, p1

    .line 198
    check-cast v6, Lqwe0;

    .line 199
    .line 200
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v7, p0

    .line 203
    check-cast v7, Lu3t0;

    .line 204
    .line 205
    move-object v8, v3

    .line 206
    check-cast v8, Lsoa0;

    .line 207
    .line 208
    move-object v9, v2

    .line 209
    check-cast v9, Leq5;

    .line 210
    .line 211
    check-cast v1, Lmxo0;

    .line 212
    .line 213
    const/4 v12, 0x4

    .line 214
    move-object v11, v10

    .line 215
    move-object v10, v1

    .line 216
    invoke-direct/range {v5 .. v12}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_7
    move-object v10, p2

    .line 221
    new-instance v5, Lpr5;

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, La5e0;

    .line 225
    .line 226
    move-object v7, v2

    .line 227
    check-cast v7, Lz7x0;

    .line 228
    .line 229
    move-object v8, v1

    .line 230
    check-cast v8, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 231
    .line 232
    move-object v11, v10

    .line 233
    const/4 v10, 0x3

    .line 234
    move-object v9, v11

    .line 235
    invoke-direct/range {v5 .. v10}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_8
    move-object v10, p2

    .line 240
    new-instance v5, Lpr5;

    .line 241
    .line 242
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, p0

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    move-object v7, v3

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    move-object v8, v2

    .line 251
    check-cast v8, Ldlk;

    .line 252
    .line 253
    move-object v9, v1

    .line 254
    check-cast v9, Lgtk;

    .line 255
    .line 256
    const/4 v11, 0x2

    .line 257
    invoke-direct/range {v5 .. v11}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 258
    .line 259
    .line 260
    iput-object p1, v5, Lpr5;->p:Ljava/lang/Object;

    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_9
    move-object v10, p2

    .line 264
    new-instance v5, Lpr5;

    .line 265
    .line 266
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, p0

    .line 269
    check-cast v6, Lqxo0;

    .line 270
    .line 271
    move-object v7, v3

    .line 272
    check-cast v7, Lob7;

    .line 273
    .line 274
    move-object v8, v2

    .line 275
    check-cast v8, Lrwf0;

    .line 276
    .line 277
    move-object v9, v1

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    invoke-direct/range {v5 .. v11}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 282
    .line 283
    .line 284
    iput-object p1, v5, Lpr5;->p:Ljava/lang/Object;

    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_a
    move-object v10, p2

    .line 288
    new-instance v5, Lpr5;

    .line 289
    .line 290
    iget-object p1, p0, Lpr5;->p:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v6, p1

    .line 293
    check-cast v6, Lwr5;

    .line 294
    .line 295
    iget-object p0, p0, Lpr5;->q:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v7, p0

    .line 298
    check-cast v7, Luq6;

    .line 299
    .line 300
    move-object v8, v3

    .line 301
    check-cast v8, Lqbi;

    .line 302
    .line 303
    move-object v9, v2

    .line 304
    check-cast v9, Lsci;

    .line 305
    .line 306
    check-cast v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v11, v10

    .line 310
    move-object v10, v1

    .line 311
    invoke-direct/range {v5 .. v12}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpr5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpr5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpr5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpr5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpr5;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lsfs;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lpr5;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lb3n0;

    .line 98
    .line 99
    check-cast p2, Ltwp;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lpr5;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lsfs;

    .line 113
    .line 114
    check-cast p2, Ltwp;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lpr5;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lsfs;

    .line 128
    .line 129
    check-cast p2, Ltwp;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lpr5;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Ltcj;

    .line 143
    .line 144
    check-cast p2, Ltwp;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lpr5;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lrs30;

    .line 158
    .line 159
    check-cast p2, Ltwp;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lpr5;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lsfs;

    .line 173
    .line 174
    check-cast p2, Ltwp;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lpr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lpr5;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lpr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lpr5;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    iget-object v3, v5, Lpr5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v8, v5, Lpr5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v5, Lpr5;->s:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v5, Lpr5;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ll690;

    .line 44
    .line 45
    iget-object v1, v5, Lpr5;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lk690;

    .line 48
    .line 49
    new-instance v10, Lg7f0;

    .line 50
    .line 51
    move-object v11, v3

    .line 52
    check-cast v11, Ldio0;

    .line 53
    .line 54
    move-object v12, v9

    .line 55
    check-cast v12, Lgs51;

    .line 56
    .line 57
    move-object v13, v8

    .line 58
    check-cast v13, Lql21;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x13

    .line 62
    .line 63
    invoke-direct/range {v10 .. v15}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v10, v5}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v7, :cond_2

    .line 73
    .line 74
    move-object v2, v7

    .line 75
    :cond_2
    :goto_0
    return-object v2

    .line 76
    :pswitch_0
    check-cast v9, La5e0;

    .line 77
    .line 78
    iget-boolean v0, v5, Lpr5;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, La5e0;

    .line 97
    .line 98
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lka51;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 120
    .line 121
    const-wide/32 v3, 0xea60

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v5}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_6

    .line 129
    .line 130
    move-object v2, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lka51;

    .line 137
    .line 138
    check-cast v8, La5e0;

    .line 139
    .line 140
    iget-object v3, v5, Lpr5;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    new-instance v0, Ltj40;

    .line 148
    .line 149
    invoke-direct {v0, v6, v10}, Ltj40;-><init>(ILjava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v1}, Lkq81;->f(La5e0;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lka51;

    .line 156
    .line 157
    invoke-direct {v1, v0, v6}, Lka51;-><init>(Ltj40;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    return-object v2

    .line 167
    :pswitch_1
    iget-boolean v0, v5, Lpr5;->o:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    if-ne v0, v6, :cond_9

    .line 172
    .line 173
    iget-object v0, v5, Lpr5;->q:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ll301;

    .line 177
    .line 178
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/io/File;

    .line 181
    .line 182
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v7, v10

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Lz441;

    .line 200
    .line 201
    check-cast v9, Ljava/io/File;

    .line 202
    .line 203
    move-object v0, v8

    .line 204
    check-cast v0, Ljava/io/File;

    .line 205
    .line 206
    :try_start_1
    invoke-static {}, List;->e()Lbbn;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v8, Li301;

    .line 211
    .line 212
    iget-object v10, v3, Lz441;->a:Landroid/app/Application;

    .line 213
    .line 214
    invoke-direct {v8, v10}, Li301;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Li301;->b()V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lg5u;

    .line 221
    .line 222
    iget-object v3, v3, Lz441;->a:Landroid/app/Application;

    .line 223
    .line 224
    invoke-direct {v10, v3}, Lg5u;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lo37;

    .line 228
    .line 229
    const/4 v11, 0x2

    .line 230
    const/16 v12, 0x7d00

    .line 231
    .line 232
    invoke-direct {v3, v11, v12}, Lo37;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v10, Lg5u;->b:Lo37;

    .line 236
    .line 237
    new-instance v3, Lj5u;

    .line 238
    .line 239
    invoke-direct {v3, v10}, Lj5u;-><init>(Lg5u;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v8, Li301;->j:Lj5u;

    .line 243
    .line 244
    new-instance v3, Ldo50;

    .line 245
    .line 246
    invoke-direct {v3}, Ldo50;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-boolean v1, v3, Ldo50;->a:Z

    .line 250
    .line 251
    iput-object v3, v8, Li301;->k:Lk6e0;

    .line 252
    .line 253
    new-instance v3, Ly441;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ly441;-><init>(Lbbn;)V

    .line 256
    .line 257
    .line 258
    iget-object v10, v8, Li301;->g:Lnx90;

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Lnx90;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Li301;->a()Ll301;

    .line 264
    .line 265
    .line 266
    move-result-object v3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :try_start_2
    new-instance v8, Lqwx;

    .line 268
    .line 269
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Lnqb0;->a(Landroid/net/Uri;)Lnqb0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-direct {v8, v9}, Lqwx;-><init>(Lnqb0;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lrwx;

    .line 281
    .line 282
    invoke-direct {v9, v8}, Lrwx;-><init>(Lqwx;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lz1b;

    .line 286
    .line 287
    new-instance v10, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-direct {v8, v10}, Lz1b;-><init>(Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v8, Lz1b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Lkn50;

    .line 302
    .line 303
    invoke-virtual {v10, v9}, Lfn50;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lqwx;

    .line 307
    .line 308
    new-instance v11, Lfqb0;

    .line 309
    .line 310
    invoke-direct {v11}, Lfqb0;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v12, Lt5j0;

    .line 314
    .line 315
    invoke-direct {v12}, Lt5j0;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 319
    .line 320
    sget-object v12, Lpn50;->b:Lln50;

    .line 321
    .line 322
    sget-object v12, Li5p0;->e:Li5p0;

    .line 323
    .line 324
    new-instance v12, Liqb0;

    .line 325
    .line 326
    invoke-direct {v12}, Liqb0;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v19, Llqb0;->a:Llqb0;

    .line 330
    .line 331
    const-string v14, "androidx-media3-GapMediaItem"

    .line 332
    .line 333
    new-instance v13, Lnqb0;

    .line 334
    .line 335
    new-instance v15, Lhqb0;

    .line 336
    .line 337
    invoke-direct {v15, v11}, Lgqb0;-><init>(Lfqb0;)V

    .line 338
    .line 339
    .line 340
    new-instance v11, Ljqb0;

    .line 341
    .line 342
    invoke-direct {v11, v12}, Ljqb0;-><init>(Liqb0;)V

    .line 343
    .line 344
    .line 345
    sget-object v18, Lhrb0;->C:Lhrb0;

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v11

    .line 350
    .line 351
    invoke-direct/range {v13 .. v19}, Lnqb0;-><init>(Ljava/lang/String;Lhqb0;Lkqb0;Ljqb0;Lhrb0;Llqb0;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v9, v13}, Lqwx;-><init>(Lnqb0;)V

    .line 355
    .line 356
    .line 357
    const-wide/32 v11, 0x2ee00

    .line 358
    .line 359
    .line 360
    iput-wide v11, v9, Lqwx;->d:J

    .line 361
    .line 362
    new-instance v11, Lrwx;

    .line 363
    .line 364
    invoke-direct {v11, v9}, Lrwx;-><init>(Lqwx;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v11}, Lfn50;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lswx;

    .line 371
    .line 372
    invoke-direct {v9, v8}, Lswx;-><init>(Lz1b;)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Ljio;

    .line 376
    .line 377
    new-array v1, v1, [Lswx;

    .line 378
    .line 379
    invoke-direct {v8, v9, v1}, Ljio;-><init>(Lswx;[Lswx;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljio;->a()Lkio;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v3, v1, v8}, Ll301;->e(Lkio;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v3, v5, Lpr5;->q:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    if-ne v1, v7, :cond_b

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    move-object v1, v3

    .line 407
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ll301;->b()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    const-wide/16 v3, 0x0

    .line 415
    .line 416
    cmp-long v0, v0, v3

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    new-instance v7, Lmh01;

    .line 421
    .line 422
    invoke-direct {v7, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    const-string v1, "Encoded audio is empty"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    move-object v1, v3

    .line 436
    :goto_4
    invoke-virtual {v1}, Ll301;->b()V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    new-instance v1, Lhh01;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_d
    new-instance v1, Lih01;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    move-object v7, v1

    .line 459
    goto :goto_6

    .line 460
    :catch_1
    move-exception v0

    .line 461
    new-instance v1, Lkh01;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :catch_2
    move-exception v0

    .line 468
    throw v0

    .line 469
    :catch_3
    move-exception v0

    .line 470
    new-instance v1, Lih01;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :goto_6
    return-object v7

    .line 477
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v3, La5e0;

    .line 481
    .line 482
    sget-object v0, Lg431;->a:Lhpr0;

    .line 483
    .line 484
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    iget-boolean v0, v5, Lpr5;->o:Z

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    check-cast v9, La5e0;

    .line 501
    .line 502
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_e

    .line 513
    .line 514
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljy6;

    .line 522
    .line 523
    sget-object v1, Li550;->k:Li550;

    .line 524
    .line 525
    invoke-interface {v0, v1}, Ljy6;->e(Li550;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_e
    check-cast v8, La5e0;

    .line 530
    .line 531
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v5, Lpr5;->q:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_f
    :goto_7
    return-object v2

    .line 544
    :pswitch_3
    iget-boolean v0, v5, Lpr5;->o:Z

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    if-ne v0, v6, :cond_10

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, p1

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_10
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v0, v10

    .line 560
    goto :goto_8

    .line 561
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lq611;

    .line 567
    .line 568
    iget-object v1, v5, Lpr5;->q:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/net/Uri;

    .line 571
    .line 572
    move-object v2, v3

    .line 573
    check-cast v2, Ls590;

    .line 574
    .line 575
    move-object v3, v9

    .line 576
    check-cast v3, Lk590;

    .line 577
    .line 578
    check-cast v8, Ljava/util/Set;

    .line 579
    .line 580
    new-instance v4, Lsgp0;

    .line 581
    .line 582
    const/16 v9, 0xd

    .line 583
    .line 584
    invoke-direct {v4, v8, v3, v9}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v5}, Lq611;->G(Landroid/net/Uri;Ls590;Lk590;Lsgp0;Lvwp;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-ne v0, v7, :cond_12

    .line 594
    .line 595
    move-object v0, v7

    .line 596
    :cond_12
    :goto_8
    return-object v0

    .line 597
    :pswitch_4
    check-cast v3, Lx8g0;

    .line 598
    .line 599
    check-cast v9, Lt8g0;

    .line 600
    .line 601
    iget-object v0, v9, Lt8g0;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-boolean v1, v5, Lpr5;->o:Z

    .line 604
    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    if-ne v1, v6, :cond_13

    .line 608
    .line 609
    iget-object v1, v5, Lpr5;->p:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lqxo0;

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v16, v0

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :cond_13
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v7, v10

    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v5, Lpr5;->q:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v12, v1

    .line 634
    check-cast v12, Ljava/lang/String;

    .line 635
    .line 636
    iget-object v1, v3, Lx8g0;->j:Lx7g0;

    .line 637
    .line 638
    iget-object v13, v1, Lx7g0;->a:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v14, v1, Lx7g0;->b:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v15, v1, Lx7g0;->e:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_19

    .line 649
    .line 650
    iget-object v1, v3, Lx8g0;->l:Ljava/util/List;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Iterable;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_17

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v2, v6}, Luz81;->y(Ljava/lang/String;Z)Lcu5;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_16

    .line 675
    .line 676
    iget-object v2, v2, Lcu5;->a:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_16
    move-object v2, v10

    .line 680
    :goto_9
    if-eqz v2, :cond_15

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_17
    move-object v2, v10

    .line 684
    :goto_a
    if-nez v2, :cond_18

    .line 685
    .line 686
    const-string v2, "en"

    .line 687
    .line 688
    :cond_18
    move-object/from16 v17, v2

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_19
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Lcw30;->e0(Ljava/util/Locale;)Lcu5;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    iget-object v2, v1, Lcu5;->a:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v2, :cond_18

    .line 704
    .line 705
    :cond_1a
    move-object/from16 v17, v0

    .line 706
    .line 707
    :goto_b
    iget-object v1, v3, Lx8g0;->j:Lx7g0;

    .line 708
    .line 709
    iget-object v1, v1, Lx7g0;->d:Ljava/lang/String;

    .line 710
    .line 711
    new-instance v11, Lk8g0;

    .line 712
    .line 713
    move-object/from16 v16, v0

    .line 714
    .line 715
    move-object/from16 v18, v1

    .line 716
    .line 717
    invoke-direct/range {v11 .. v18}, Lk8g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object v1, v8

    .line 721
    check-cast v1, Lqxo0;

    .line 722
    .line 723
    iget-object v0, v3, Lx8g0;->i:Ln8g0;

    .line 724
    .line 725
    new-instance v2, Lwnz;

    .line 726
    .line 727
    const/16 v3, 0x10

    .line 728
    .line 729
    invoke-direct {v2, v11, v3}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    iput-object v1, v5, Lpr5;->p:Ljava/lang/Object;

    .line 733
    .line 734
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 735
    .line 736
    invoke-virtual {v0, v5, v2, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v0, v7, :cond_1b

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_1b
    :goto_c
    instance-of v2, v0, Lgh01;

    .line 744
    .line 745
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    move-object v10, v0

    .line 748
    check-cast v10, Lgh01;

    .line 749
    .line 750
    :cond_1c
    iput-object v10, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static/range {v16 .. v16}, Lao71;->o(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    :goto_d
    return-object v7

    .line 761
    :pswitch_5
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lb3n0;

    .line 764
    .line 765
    iget-boolean v11, v5, Lpr5;->o:Z

    .line 766
    .line 767
    if-eqz v11, :cond_1e

    .line 768
    .line 769
    if-ne v11, v6, :cond_1d

    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v2, v10

    .line 779
    goto :goto_e

    .line 780
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v4, Lkk80;

    .line 784
    .line 785
    check-cast v3, Lwyf0;

    .line 786
    .line 787
    check-cast v9, Ljava/lang/String;

    .line 788
    .line 789
    const/16 v11, 0xa

    .line 790
    .line 791
    invoke-direct {v4, v11, v10, v3, v9}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v3, 0x3

    .line 795
    invoke-static {v0, v10, v1, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 796
    .line 797
    .line 798
    iget-object v3, v5, Lpr5;->q:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Le510;

    .line 801
    .line 802
    check-cast v8, Ljava/lang/String;

    .line 803
    .line 804
    new-instance v4, Lkgc;

    .line 805
    .line 806
    const/4 v9, 0x5

    .line 807
    invoke-direct {v4, v3, v8, v9}, Lkgc;-><init>(Le510;Ljava/lang/Object;B)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Ltyf0;

    .line 811
    .line 812
    invoke-direct {v3, v0, v1}, Ltyf0;-><init>(Ljava/lang/Object;B)V

    .line 813
    .line 814
    .line 815
    iput-object v10, v5, Lpr5;->p:Ljava/lang/Object;

    .line 816
    .line 817
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 818
    .line 819
    invoke-virtual {v4, v3, v5}, Lkgc;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v7, :cond_1f

    .line 824
    .line 825
    move-object v2, v7

    .line 826
    :cond_1f
    :goto_e
    return-object v2

    .line 827
    :pswitch_6
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v15, v0

    .line 830
    check-cast v15, Lqwe0;

    .line 831
    .line 832
    iget-boolean v0, v5, Lpr5;->o:Z

    .line 833
    .line 834
    if-eqz v0, :cond_21

    .line 835
    .line 836
    if-ne v0, v6, :cond_20

    .line 837
    .line 838
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_20
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v0, v10

    .line 848
    goto :goto_f

    .line 849
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v15, Lqwe0;->c:Lmut;

    .line 853
    .line 854
    check-cast v0, Lbvt;

    .line 855
    .line 856
    iget-object v0, v0, Lbvt;->n:Lsmw0;

    .line 857
    .line 858
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_22

    .line 863
    .line 864
    move v1, v6

    .line 865
    :cond_22
    if-eqz v1, :cond_23

    .line 866
    .line 867
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_f

    .line 872
    :cond_23
    iget-object v0, v5, Lpr5;->q:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v13, v0

    .line 875
    check-cast v13, Lu3t0;

    .line 876
    .line 877
    new-instance v11, Lok50;

    .line 878
    .line 879
    move-object v12, v3

    .line 880
    check-cast v12, Lsoa0;

    .line 881
    .line 882
    move-object v14, v9

    .line 883
    check-cast v14, Leq5;

    .line 884
    .line 885
    move-object/from16 v16, v8

    .line 886
    .line 887
    check-cast v16, Lmxo0;

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    const/16 v18, 0x2

    .line 892
    .line 893
    invoke-direct/range {v11 .. v18}, Lok50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 894
    .line 895
    .line 896
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 897
    .line 898
    invoke-virtual {v15, v13, v11, v5}, Lqwe0;->h(Lu3t0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-ne v0, v7, :cond_24

    .line 903
    .line 904
    move-object v0, v7

    .line 905
    :cond_24
    :goto_f
    return-object v0

    .line 906
    :pswitch_7
    iget-boolean v0, v5, Lpr5;->o:Z

    .line 907
    .line 908
    if-eqz v0, :cond_26

    .line 909
    .line 910
    if-ne v0, v6, :cond_25

    .line 911
    .line 912
    iget-object v0, v5, Lpr5;->q:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lgm60;

    .line 915
    .line 916
    iget-object v1, v5, Lpr5;->p:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 919
    .line 920
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_25
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    move-object v2, v10

    .line 928
    goto :goto_11

    .line 929
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    check-cast v3, La5e0;

    .line 933
    .line 934
    sget v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 935
    .line 936
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lgm60;

    .line 941
    .line 942
    if-eqz v0, :cond_28

    .line 943
    .line 944
    check-cast v9, Lz7x0;

    .line 945
    .line 946
    move-object v1, v8

    .line 947
    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 948
    .line 949
    iput-object v1, v5, Lpr5;->p:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v0, v5, Lpr5;->q:Ljava/lang/Object;

    .line 952
    .line 953
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 954
    .line 955
    invoke-virtual {v9, v5}, Lz7x0;->b(Lvwp;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-ne v3, v7, :cond_27

    .line 960
    .line 961
    move-object v2, v7

    .line 962
    goto :goto_11

    .line 963
    :cond_27
    :goto_10
    sget v3, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->h(Lgm60;)V

    .line 966
    .line 967
    .line 968
    :cond_28
    :goto_11
    return-object v2

    .line 969
    :pswitch_8
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Ltcj;

    .line 972
    .line 973
    iget-boolean v1, v5, Lpr5;->o:Z

    .line 974
    .line 975
    if-eqz v1, :cond_2a

    .line 976
    .line 977
    if-ne v1, v6, :cond_29

    .line 978
    .line 979
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_29
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object v0, v10

    .line 989
    goto :goto_12

    .line 990
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 994
    .line 995
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 996
    .line 997
    iget-object v2, v5, Lpr5;->q:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    check-cast v3, Ljava/lang/String;

    .line 1002
    .line 1003
    move-object v4, v9

    .line 1004
    check-cast v4, Ldlk;

    .line 1005
    .line 1006
    check-cast v8, Lgtk;

    .line 1007
    .line 1008
    iput-object v10, v5, Lpr5;->p:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 1011
    .line 1012
    move-object v6, v1

    .line 1013
    move-object v1, v0

    .line 1014
    move-object v0, v6

    .line 1015
    move-object v6, v5

    .line 1016
    move-object v5, v8

    .line 1017
    invoke-virtual/range {v0 .. v6}, Lijj;->k(Ldgj;Ljava/lang/String;Ljava/lang/String;Ldlk;Lgtk;Lvwp;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v7, :cond_2b

    .line 1022
    .line 1023
    move-object v0, v7

    .line 1024
    :cond_2b
    :goto_12
    return-object v0

    .line 1025
    :pswitch_9
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lrs30;

    .line 1028
    .line 1029
    iget-boolean v1, v5, Lpr5;->o:Z

    .line 1030
    .line 1031
    if-eqz v1, :cond_2d

    .line 1032
    .line 1033
    if-ne v1, v6, :cond_2c

    .line 1034
    .line 1035
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_2c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v0, v10

    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    :cond_2d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lrs30;->a:Lat30;

    .line 1052
    .line 1053
    new-instance v3, Lxs30;

    .line 1054
    .line 1055
    invoke-direct {v3}, Lxs30;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v0, Lrs30;->b:Lxs30;

    .line 1059
    .line 1060
    invoke-virtual {v3, v4}, Lxs30;->b(Lxs30;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v4, Lau30;->d:Lkfu;

    .line 1064
    .line 1065
    new-instance v11, Lde;

    .line 1066
    .line 1067
    const/16 v12, 0x9

    .line 1068
    .line 1069
    invoke-direct {v11, v12}, Lde;-><init>(B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v4, v11}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 1073
    .line 1074
    .line 1075
    iget-boolean v0, v0, Lrs30;->c:Z

    .line 1076
    .line 1077
    new-instance v4, Lrs30;

    .line 1078
    .line 1079
    invoke-direct {v4, v1, v3, v0}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v5, Lpr5;->q:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lqxo0;

    .line 1085
    .line 1086
    iput-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v9, Lrwf0;

    .line 1089
    .line 1090
    check-cast v8, Ljava/lang/String;

    .line 1091
    .line 1092
    new-instance v0, Ldv30;

    .line 1093
    .line 1094
    invoke-direct {v0}, Ldv30;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, Lmu30;->c:Lmu30;

    .line 1098
    .line 1099
    iput-object v1, v0, Ldv30;->b:Lmu30;

    .line 1100
    .line 1101
    sget-object v1, Lo3p;->g:Lv07;

    .line 1102
    .line 1103
    iget-object v3, v0, Ldv30;->f:Lp17;

    .line 1104
    .line 1105
    invoke-virtual {v3, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, Lo3p;->a:Lv07;

    .line 1109
    .line 1110
    invoke-virtual {v3, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, Lo3p;->h:Lv07;

    .line 1114
    .line 1115
    invoke-virtual {v3, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, Lo3p;->d:Lv07;

    .line 1119
    .line 1120
    invoke-virtual {v3, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v1, "https://auth.openai.com/oauth/revoke"

    .line 1124
    .line 1125
    invoke-static {v0, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v1, Lvup;->a:Lbvp;

    .line 1129
    .line 1130
    invoke-static {v0, v1}, List;->A(Llu30;Lbvp;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lifz0;

    .line 1134
    .line 1135
    iget-object v2, v9, Lrwf0;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-direct {v1, v2, v8}, Lifz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v1, v0, Ldv30;->d:Ljava/lang/Object;

    .line 1141
    .line 1142
    const-class v1, Lifz0;

    .line 1143
    .line 1144
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    :try_start_4
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1152
    goto :goto_13

    .line 1153
    :catchall_2
    move-object v1, v10

    .line 1154
    :goto_13
    invoke-static {v2, v1, v0}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lmu30;->c:Lmu30;

    .line 1158
    .line 1159
    iput-object v1, v0, Ldv30;->b:Lmu30;

    .line 1160
    .line 1161
    new-instance v1, Lbx30;

    .line 1162
    .line 1163
    invoke-direct {v1, v0, v4}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v10, v5, Lpr5;->p:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 1169
    .line 1170
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-ne v0, v7, :cond_2e

    .line 1175
    .line 1176
    move-object v0, v7

    .line 1177
    :cond_2e
    :goto_14
    return-object v0

    .line 1178
    :pswitch_a
    iget-boolean v0, v5, Lpr5;->o:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_30

    .line 1181
    .line 1182
    if-ne v0, v6, :cond_2f

    .line 1183
    .line 1184
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_2f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v2, v10

    .line 1192
    goto :goto_15

    .line 1193
    :cond_30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v5, Lpr5;->p:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v11, v0

    .line 1199
    check-cast v11, Lwr5;

    .line 1200
    .line 1201
    iget-object v0, v11, Lwr5;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lgzw;

    .line 1204
    .line 1205
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 1206
    .line 1207
    new-instance v10, Lor5;

    .line 1208
    .line 1209
    iget-object v1, v5, Lpr5;->q:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v12, v1

    .line 1212
    check-cast v12, Luq6;

    .line 1213
    .line 1214
    move-object v13, v3

    .line 1215
    check-cast v13, Lqbi;

    .line 1216
    .line 1217
    move-object v14, v9

    .line 1218
    check-cast v14, Lsci;

    .line 1219
    .line 1220
    move-object v15, v8

    .line 1221
    check-cast v15, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    invoke-direct/range {v10 .. v16}, Lor5;-><init>(Lwr5;Luq6;Lqbi;Lsci;Ljava/util/ArrayList;Ltwp;)V

    .line 1226
    .line 1227
    .line 1228
    iput-boolean v6, v5, Lpr5;->o:Z

    .line 1229
    .line 1230
    invoke-static {v0, v10, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-ne v0, v7, :cond_31

    .line 1235
    .line 1236
    move-object v2, v7

    .line 1237
    :cond_31
    :goto_15
    return-object v2

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
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
