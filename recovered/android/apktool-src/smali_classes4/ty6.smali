.class public final synthetic Lty6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lty6;->a:B

    .line 2
    .line 3
    iput p2, p0, Lty6;->d:I

    .line 4
    .line 5
    iput-object p5, p0, Lty6;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lty6;->c:Ltiy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lty6;->a:B

    iput-object p1, p0, Lty6;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lty6;->c:Ltiy;

    iput p3, p0, Lty6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lty6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lty6;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Lty6;->c:Ltiy;

    .line 9
    .line 10
    iget-object p0, p0, Lty6;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v3, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p1, v4, p0}, Lvg90;->i(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, p1, v4, p0}, Lwm90;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1, v4, p0}, Lwm90;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1, v4, p0}, Lwm90;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2, p1, v4, p0}, Ltut;->Q(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Lovw;->V(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1, v4, p0}, Ll090;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    or-int/lit8 p2, v3, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2, p1, v4, p0}, Lrpt;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    or-int/lit8 p2, v3, 0x1

    .line 93
    .line 94
    invoke-static {p2}, Lovw;->V(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, p1, v4, p0}, Li250;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_7
    invoke-static {v2}, Lovw;->V(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v3, p2, p1, v4, p0}, Lyg30;->i(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_8
    or-int/lit8 p2, v3, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Lovw;->V(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2, p1, v4, p0}, Ldft;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_9
    or-int/lit8 p2, v3, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lovw;->V(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2, p1, v4, p0}, Lcix;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_a
    or-int/lit8 p2, v3, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Lovw;->V(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2, p1, v4, p0}, Lsij;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_b
    or-int/lit8 p2, v3, 0x1

    .line 141
    .line 142
    invoke-static {p2}, Lovw;->V(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2, p1, v4, p0}, Lt4v;->k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_c
    or-int/lit8 p2, v3, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Lovw;->V(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2, p1, v4, p0}, Lbtu;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_d
    or-int/lit8 p2, v3, 0x1

    .line 161
    .line 162
    invoke-static {p2}, Lovw;->V(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2, p1, v4, p0}, Li48;->v(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_e
    or-int/lit8 p2, v3, 0x1

    .line 171
    .line 172
    invoke-static {p2}, Lovw;->V(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2, p1, v4, p0}, Lp28;->o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_f
    invoke-static {v2}, Lovw;->V(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {v3, p2, p1, v4, p0}, Lxm7;->x(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_10
    invoke-static {v2}, Lovw;->V(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {v3, p2, p1, v4, p0}, Lgnh;->j(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_11
    or-int/lit8 p2, v3, 0x1

    .line 197
    .line 198
    invoke-static {p2}, Lovw;->V(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2, p1, v4, p0}, Lgm7;->j(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_12
    or-int/lit8 p2, v3, 0x1

    .line 207
    .line 208
    invoke-static {p2}, Lovw;->V(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2, p1, v4, p0}, Lb88;->k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_13
    or-int/lit8 p2, v3, 0x1

    .line 217
    .line 218
    invoke-static {p2}, Lovw;->V(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p2, p1, v4, p0}, Lq48;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_14
    or-int/lit8 p2, v3, 0x1

    .line 227
    .line 228
    invoke-static {p2}, Lovw;->V(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p2, p1, v4, p0}, Lhdd;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_15
    or-int/lit8 p2, v3, 0x1

    .line 237
    .line 238
    invoke-static {p2}, Lovw;->V(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2, p1, v4, p0}, Lhdd;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_16
    or-int/lit8 p2, v3, 0x1

    .line 247
    .line 248
    invoke-static {p2}, Lovw;->V(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {p2, p1, v4, p0}, Lmm7;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_17
    or-int/lit8 p2, v3, 0x1

    .line 257
    .line 258
    invoke-static {p2}, Lovw;->V(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p2, p1, v4, p0}, Lc48;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_18
    or-int/lit8 p2, v3, 0x1

    .line 267
    .line 268
    invoke-static {p2}, Lovw;->V(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p2, p1, v4, p0}, Lc48;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_19
    or-int/lit8 p2, v3, 0x1

    .line 277
    .line 278
    invoke-static {p2}, Lovw;->V(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p2, p1, v4, p0}, Lc48;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_1a
    or-int/lit8 p2, v3, 0x1

    .line 287
    .line 288
    invoke-static {p2}, Lovw;->V(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p2, p1, v4, p0}, Lzsb;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_1b
    or-int/lit8 p2, v3, 0x1

    .line 297
    .line 298
    invoke-static {p2}, Lovw;->V(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-static {p2, p1, v4, p0}, Ldl90;->o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_1c
    or-int/lit8 p2, v3, 0x1

    .line 307
    .line 308
    invoke-static {p2}, Lovw;->V(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-static {p2, p1, v4, p0}, Luy6;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
