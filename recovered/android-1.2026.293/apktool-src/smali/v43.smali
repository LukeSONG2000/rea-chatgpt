.class public final synthetic Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb230;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput-byte p3, p0, Lv43;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv43;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv43;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lv43;->a:B

    iput-object p1, p0, Lv43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lv43;->a:B

    iput-object p1, p0, Lv43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lv43;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lv43;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lv43;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lb230;

    .line 16
    .line 17
    check-cast v5, Lfin;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v5, p1, p2}, Lb230;->c(Lfin;Lbun;I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    check-cast v5, Laor0;

    .line 38
    .line 39
    check-cast p1, Lipr0;

    .line 40
    .line 41
    check-cast p0, Lo0t0;

    .line 42
    .line 43
    new-array p1, v2, [Li6j0;

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Li6j0;

    .line 50
    .line 51
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ldor0;

    .line 56
    .line 57
    invoke-direct {v0, p1, v5}, Ldor0;-><init>(Landroid/os/Bundle;Laor0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, p2}, Ldor0;->u(Lo0t0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p0, Lw2z0;

    .line 65
    .line 66
    check-cast v5, Lfin;

    .line 67
    .line 68
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_0
    and-int/2addr p2, v3

    .line 82
    check-cast p1, Lmv10;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    sget-object p2, Ln0z0;->a:Lsox;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-static {p0, v5, p1, p2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v4

    .line 106
    :pswitch_2
    check-cast v5, Lb230;

    .line 107
    .line 108
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    check-cast p1, Lbun;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x31

    .line 118
    .line 119
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v5, p0, p1, p2}, Lb230;->k(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_3
    move-object v11, p0

    .line 128
    check-cast v11, Lnqs;

    .line 129
    .line 130
    check-cast v5, Lfin;

    .line 131
    .line 132
    check-cast p1, Lbun;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    and-int/lit8 p2, p0, 0x3

    .line 141
    .line 142
    if-eq p2, v1, :cond_2

    .line 143
    .line 144
    move v2, v3

    .line 145
    :cond_2
    and-int/2addr p0, v3

    .line 146
    check-cast p1, Lmv10;

    .line 147
    .line 148
    invoke-virtual {p1, p0, v2}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    sget-object p0, Lj5a0;->a:Lojo;

    .line 155
    .line 156
    sget-object p0, Lly5;->c:Lev00;

    .line 157
    .line 158
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, p0, :cond_3

    .line 163
    .line 164
    new-instance p2, Llhx;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-direct {p2, v0}, Llhx;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const-class v0, Le5a0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x30

    .line 187
    .line 188
    invoke-static {v0, v1, p1, p2}, Lhmb0;->M(IILbun;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v8, p2

    .line 193
    check-cast v8, Le5a0;

    .line 194
    .line 195
    sget-object p2, Lk4a0;->a:Lj2o0;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object v7, p2

    .line 202
    check-cast v7, Lxor0;

    .line 203
    .line 204
    invoke-static {p1}, Lo4a;->L(Lbun;)Lutu;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object p2, Lq0a0;->a:Lojo;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    move-object v10, p2

    .line 219
    check-cast v10, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, p0, :cond_4

    .line 226
    .line 227
    new-instance v6, Li5a0;

    .line 228
    .line 229
    invoke-direct/range {v6 .. v11}, Li5a0;-><init>(Lxor0;Le5a0;La5e0;Landroid/app/Activity;Lnqs;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object p2, v6

    .line 236
    :cond_4
    check-cast p2, Li5a0;

    .line 237
    .line 238
    sget-object p0, Lj5a0;->a:Lojo;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p2, Lf6o;

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-direct {p2, v5, v0}, Lf6o;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    const v0, 0x23417a2

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, p2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p0, p2, p1, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-object v4

    .line 265
    :pswitch_4
    check-cast p0, Leju0;

    .line 266
    .line 267
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    check-cast p1, Lbun;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p0, v5, p1, p2}, Lurr;->l(Leju0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    check-cast v5, Lnqd0;

    .line 287
    .line 288
    check-cast p1, Lbun;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {p2, p1, v5, p0}, Lsht;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
