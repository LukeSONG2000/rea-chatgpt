.class public final synthetic Lyao0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Labo0;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lc7z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Labo0;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lc7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyao0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lyao0;->b:Labo0;

    .line 7
    .line 8
    iput-object p3, p0, Lyao0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lyao0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyao0;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lyao0;->f:Lc7z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnm9;Lxao0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyao0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvea0;->c:Lvea0;

    .line 12
    .line 13
    new-instance p2, Lq020;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v1}, Lq020;-><init>(Lvea0;Lnm9;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string p1, "[Purchases] - INFO"

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "[Purchases] - DEBUG"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "[Purchases] - WARN"

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 49
    .line 50
    sget p1, Lnq60;->s:I

    .line 51
    .line 52
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gtz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v4, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 81
    .line 82
    sget p1, Lnq60;->s:I

    .line 83
    .line 84
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-gtz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p0, v4, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 101
    .line 102
    sget p1, Lnq60;->s:I

    .line 103
    .line 104
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gtz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, v4, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 121
    .line 122
    sget p1, Lnq60;->s:I

    .line 123
    .line 124
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-gtz p1, :cond_0

    .line 129
    .line 130
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p0, v1, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 141
    .line 142
    sget p1, Lnq60;->s:I

    .line 143
    .line 144
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-gtz p1, :cond_0

    .line 149
    .line 150
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p0, v1, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 161
    .line 162
    sget v1, Lnq60;->s:I

    .line 163
    .line 164
    invoke-static {v1, v0}, Lgvx0;->b(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-gtz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p0, p1, p2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 181
    .line 182
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 193
    .line 194
    sget p1, Lnq60;->s:I

    .line 195
    .line 196
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-gtz p1, :cond_0

    .line 201
    .line 202
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p0, v1, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 213
    .line 214
    sget v1, Lnq60;->s:I

    .line 215
    .line 216
    invoke-static {v1, v0}, Lgvx0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 233
    .line 234
    sget p1, Lnq60;->s:I

    .line 235
    .line 236
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-gtz p1, :cond_0

    .line 241
    .line 242
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p0, v4, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 253
    .line 254
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 265
    .line 266
    sget p1, Lnq60;->s:I

    .line 267
    .line 268
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-gtz p1, :cond_0

    .line 273
    .line 274
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p0, v1, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object p0, p0, Lyao0;->f:Lc7z;

    .line 285
    .line 286
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Labo0;

    .line 289
    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    invoke-static {p0, p1, p2, v2, v0}, Lkl9;->e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

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
