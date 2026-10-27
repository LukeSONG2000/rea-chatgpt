.class public final synthetic Lzh40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lj4q;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ll4y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj4q;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Ll4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lzh40;->b:Lj4q;

    .line 7
    .line 8
    iput-object p3, p0, Lzh40;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lzh40;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzh40;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lzh40;->f:Ll4y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ll06;Lyh40;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lzh40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lp2w;->c:Lp2w;

    .line 12
    .line 13
    new-instance p2, Lt06;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, p0, p1, v0}, Lt06;-><init>(Lp2w;Ll06;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p1, "[Purchases] - INFO"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const-string v2, "[Purchases] - DEBUG"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "[Purchases] - WARN"

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 38
    .line 39
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 50
    .line 51
    sget p1, Lym7;->a:I

    .line 52
    .line 53
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, v4, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 70
    .line 71
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 82
    .line 83
    sget p1, Lym7;->a:I

    .line 84
    .line 85
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gtz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v4, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 102
    .line 103
    sget p1, Lym7;->a:I

    .line 104
    .line 105
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gtz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p0, v4, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 122
    .line 123
    sget p1, Lym7;->a:I

    .line 124
    .line 125
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gtz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p0, v2, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 142
    .line 143
    sget p1, Lym7;->a:I

    .line 144
    .line 145
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-gtz p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p0, v2, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 162
    .line 163
    sget v1, Lym7;->a:I

    .line 164
    .line 165
    invoke-static {v1, v0}, Lbya0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gtz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, p1, p2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 182
    .line 183
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 194
    .line 195
    sget p1, Lym7;->a:I

    .line 196
    .line 197
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gtz p1, :cond_0

    .line 202
    .line 203
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p0, v2, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 214
    .line 215
    sget v1, Lym7;->a:I

    .line 216
    .line 217
    invoke-static {v1, v0}, Lbya0;->b(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-gtz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p0, p1, p2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 234
    .line 235
    sget p1, Lym7;->a:I

    .line 236
    .line 237
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-gtz p1, :cond_0

    .line 242
    .line 243
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p0, v4, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 254
    .line 255
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 266
    .line 267
    sget p1, Lym7;->a:I

    .line 268
    .line 269
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-gtz p1, :cond_0

    .line 274
    .line 275
    invoke-virtual {p2}, Lt06;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p0, v2, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object p0, p0, Lzh40;->f:Ll4y;

    .line 286
    .line 287
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lj4q;

    .line 290
    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    invoke-static {p0, p1, p2, v1, v0}, Lzz5;->e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
