.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lmz;->a:B

    iput-object p2, p0, Lmz;->b:Ljava/util/List;

    iput-boolean p3, p0, Lmz;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lmz;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmz;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmz;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, p0, Lmz;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lmz;->b:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lckg;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lckg;->e()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_10

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    instance-of v0, p0, Lydg;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    if-nez v6, :cond_7

    .line 47
    .line 48
    instance-of p1, p0, Lnag;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p0, Lnag;

    .line 53
    .line 54
    iget-object p1, p0, Lnag;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lnag;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :goto_0
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p0, Lydg;

    .line 78
    .line 79
    iget-object p1, p0, Lydg;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lydg;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :cond_4
    if-eqz p0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    invoke-static {p1}, Lxca0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_7
    instance-of v1, p0, Lnag;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast p0, Lnag;

    .line 109
    .line 110
    iget-object v2, p0, Lnag;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lnag;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    :goto_2
    invoke-static {v2}, Lnrx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    :goto_3
    invoke-static {p0}, Lxca0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move-object p0, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p0, Lydg;

    .line 145
    .line 146
    iget-object v2, p0, Lydg;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lydg;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    if-eqz p0, :cond_9

    .line 160
    .line 161
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    if-nez p0, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const-string v0, "reference-followup:"

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    if-eqz v0, :cond_e

    .line 177
    .line 178
    const-string v0, "reference-memory-followup:"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move-object v0, v5

    .line 182
    :goto_5
    if-nez v0, :cond_f

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_f
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "]("

    .line 190
    .line 191
    const-string v1, ")"

    .line 192
    .line 193
    const-string v2, "["

    .line 194
    .line 195
    invoke-static {v2, p0, v0, p1, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_10
    :goto_6
    return-object v5

    .line 200
    :pswitch_0
    check-cast p1, Ltbu;

    .line 201
    .line 202
    new-instance v0, Ltd7;

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    invoke-direct {v0, v6, v7}, Ltd7;-><init>(ZB)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lzqe;

    .line 209
    .line 210
    const v9, -0x17f66976

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v9, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v5, v5, v8, v7}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lnm7;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lnm7;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v7, Lw80;

    .line 229
    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    invoke-direct {v7, v0, p0, v8}, Lw80;-><init>(Ltyp;Ljava/util/List;B)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lw80;

    .line 236
    .line 237
    const/16 v8, 0x9

    .line 238
    .line 239
    invoke-direct {v0, v8, p0, v4}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ln280;

    .line 243
    .line 244
    invoke-direct {v4, v2, p0, v6}, Ln280;-><init>(BLjava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lzqe;

    .line 248
    .line 249
    const v2, 0x2fd4df92

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v2, v4, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v5, v7, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_1
    check-cast p1, Ltbu;

    .line 260
    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    const/high16 v0, 0x41a00000    # 20.0f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 267
    .line 268
    :goto_7
    new-instance v7, Lhz;

    .line 269
    .line 270
    invoke-direct {v7, v0, v6}, Lhz;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lzqe;

    .line 274
    .line 275
    const v8, -0x56670d36

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v8, v7, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    const-string v7, "ad-preferences-header"

    .line 282
    .line 283
    invoke-static {p1, v7, v5, v0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 284
    .line 285
    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    const-string v0, "ad-topics-list-header"

    .line 289
    .line 290
    sget-object v6, Lbbi0;->c:Lzqe;

    .line 291
    .line 292
    invoke-static {p1, v0, v5, v6, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 293
    .line 294
    .line 295
    :cond_12
    new-instance v0, Liz;

    .line 296
    .line 297
    invoke-direct {v0, p0, v4}, Liz;-><init>(Ljava/util/List;B)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lzqe;

    .line 301
    .line 302
    const v4, 0x4a4c1a41    # 3344016.2f

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v4, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 306
    .line 307
    .line 308
    const-string v0, "ad-preferences-list"

    .line 309
    .line 310
    invoke-static {p1, v0, v5, p0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
