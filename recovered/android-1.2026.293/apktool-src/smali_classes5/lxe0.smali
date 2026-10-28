.class public final Llxe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llxe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llxe0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Llxe0;->a:B

    .line 2
    .line 3
    const v1, 0x47da9eba

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object p0, p0, Llxe0;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lluy0;

    .line 21
    .line 22
    check-cast p2, Lbun;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p3, p1, 0x11

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-eq p3, v0, :cond_0

    .line 35
    .line 36
    move p3, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, v8

    .line 39
    :goto_0
    and-int/2addr p1, v7

    .line 40
    check-cast p2, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v6

    .line 60
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 61
    .line 62
    check-cast p2, Lbun;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    and-int/lit8 v0, p3, 0x6

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    and-int/lit8 v0, p3, 0x8

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v0, p2

    .line 87
    check-cast v0, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v3, v5

    .line 97
    :goto_3
    or-int/2addr p3, v3

    .line 98
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 99
    .line 100
    if-eq v0, v2, :cond_5

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_5
    and-int/2addr p3, v7

    .line 104
    check-cast p2, Lmv10;

    .line 105
    .line 106
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    new-instance p3, Lkxe0;

    .line 113
    .line 114
    check-cast p0, Lfin;

    .line 115
    .line 116
    invoke-direct {p3, p1, p0, v5}, Lkxe0;-><init>(Lz1r0;Lfin;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v7, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-object v6

    .line 131
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 132
    .line 133
    check-cast p2, Lbun;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    and-int/lit8 v0, p3, 0x6

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    and-int/lit8 v0, p3, 0x8

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v0, p2

    .line 158
    check-cast v0, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_5
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v3, v5

    .line 168
    :goto_6
    or-int/2addr p3, v3

    .line 169
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 170
    .line 171
    if-eq v0, v2, :cond_a

    .line 172
    .line 173
    move v8, v7

    .line 174
    :cond_a
    and-int/2addr p3, v7

    .line 175
    check-cast p2, Lmv10;

    .line 176
    .line 177
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    new-instance p3, Lkxe0;

    .line 184
    .line 185
    check-cast p0, Lfin;

    .line 186
    .line 187
    invoke-direct {p3, p1, p0, v7}, Lkxe0;-><init>(Lz1r0;Lfin;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_7
    return-object v6

    .line 202
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 203
    .line 204
    check-cast p2, Lbun;

    .line 205
    .line 206
    check-cast p3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    and-int/lit8 v0, p3, 0x6

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    and-int/lit8 v0, p3, 0x8

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    move-object v0, p2

    .line 221
    check-cast v0, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object v0, p2

    .line 229
    check-cast v0, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_8
    if-eqz v0, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    move v3, v5

    .line 239
    :goto_9
    or-int/2addr p3, v3

    .line 240
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 241
    .line 242
    if-eq v0, v2, :cond_f

    .line 243
    .line 244
    move v0, v7

    .line 245
    goto :goto_a

    .line 246
    :cond_f
    move v0, v8

    .line 247
    :goto_a
    and-int/2addr p3, v7

    .line 248
    check-cast p2, Lmv10;

    .line 249
    .line 250
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_10

    .line 255
    .line 256
    new-instance p3, Lkxe0;

    .line 257
    .line 258
    check-cast p0, Lfin;

    .line 259
    .line 260
    invoke-direct {p3, p1, p0, v8}, Lkxe0;-><init>(Lz1r0;Lfin;B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v7, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_b
    return-object v6

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
