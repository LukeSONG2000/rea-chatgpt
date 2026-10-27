.class public final synthetic Lqg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BIILtiy;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqg7;->a:B

    .line 2
    .line 3
    iput p2, p0, Lqg7;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lqg7;->b:Ltiy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqg7;->a:B

    iput-object p1, p0, Lqg7;->b:Ltiy;

    iput p2, p0, Lqg7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lqg7;->b:Ltiy;

    .line 7
    .line 8
    iget p0, p0, Lqg7;->c:I

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p2, p1, v3}, Lco90;->l(IILf1q;Ltiy;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    or-int/2addr p0, v1

    .line 29
    invoke-static {p0}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v3, p1, p0}, Lcxc0;->h(Ltiy;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    invoke-static {v1}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p2, p1, v3}, Lrk90;->q(IILf1q;Ltiy;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, p2, p1, v3}, Lrk90;->n(IILf1q;Ltiy;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    or-int/2addr p0, v1

    .line 54
    invoke-static {p0}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v3, p1, p0}, Lql90;->c(Ltiy;Lf1q;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    or-int/2addr p0, v1

    .line 63
    invoke-static {p0}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v3, p1, p0}, Loh90;->a(Ltiy;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_5
    const/16 p2, 0x31

    .line 72
    .line 73
    invoke-static {p2}, Lovw;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p0, p2, p1, v3}, Lirt;->h(IILf1q;Ltiy;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_6
    or-int/2addr p0, v1

    .line 82
    invoke-static {p0}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v3, p1, p0}, Lwnt;->D(Ltiy;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_7
    or-int/2addr p0, v1

    .line 91
    invoke-static {p0}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v3, p1, p0}, Lfqt;->B(Ltiy;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_8
    or-int/2addr p0, v1

    .line 100
    invoke-static {p0}, Lovw;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v3, p1, p0}, Lwut;->f(Ltiy;Lf1q;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_9
    or-int/2addr p0, v1

    .line 109
    invoke-static {p0}, Lovw;->V(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v3, p1, p0}, Lxqt;->d(Ltiy;Lf1q;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_a
    invoke-static {v1}, Lovw;->V(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0, p2, p1, v3}, Lsht;->k(IILf1q;Ltiy;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_b
    const/4 p2, 0x7

    .line 126
    invoke-static {p2}, Lovw;->V(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, p2, p1, v3}, Lbtu;->b(IILf1q;Ltiy;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_c
    invoke-static {v1}, Lovw;->V(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p0, p2, p1, v3}, Lb98;->A(IILf1q;Ltiy;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_d
    or-int/2addr p0, v1

    .line 143
    invoke-static {p0}, Lovw;->V(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {v3, p1, p0}, Ltm7;->f(Ltiy;Lf1q;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_e
    or-int/2addr p0, v1

    .line 152
    invoke-static {p0}, Lovw;->V(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {v3, p1, p0}, Lc38;->v(Ltiy;Lf1q;I)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_f
    invoke-static {v1}, Lovw;->V(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p0, p2, p1, v3}, Lgnq;->p(IILf1q;Ltiy;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_10
    or-int/2addr p0, v1

    .line 169
    invoke-static {p0}, Lovw;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v3, p1, p0}, Lo98;->N(Ltiy;Lf1q;I)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_11
    invoke-static {v1}, Lovw;->V(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p0, p2, p1, v3}, Lq38;->r(IILf1q;Ltiy;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_12
    or-int/2addr p0, v1

    .line 186
    invoke-static {p0}, Lovw;->V(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {v3, p1, p0}, Lsr7;->i(Ltiy;Lf1q;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_13
    or-int/2addr p0, v1

    .line 195
    invoke-static {p0}, Lovw;->V(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {v3, p1, p0}, Lgtj;->b(Ltiy;Lf1q;I)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_14
    or-int/2addr p0, v1

    .line 204
    invoke-static {p0}, Lovw;->V(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {v3, p1, p0}, Ltm7;->g(Ltiy;Lf1q;I)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_15
    or-int/2addr p0, v1

    .line 213
    invoke-static {p0}, Lovw;->V(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {v3, p1, p0}, Lm98;->j(Ltiy;Lf1q;I)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_16
    invoke-static {v1}, Lovw;->V(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {p0, p2, p1, v3}, Lbit;->p(IILf1q;Ltiy;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_17
    invoke-static {v1}, Lovw;->V(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p0, p2, p1, v3}, Lgyd;->c(IILf1q;Ltiy;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_18
    or-int/2addr p0, v1

    .line 238
    invoke-static {p0}, Lovw;->V(I)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {v3, p1, p0}, Lhdd;->e(Ltiy;Lf1q;I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_19
    or-int/2addr p0, v1

    .line 247
    invoke-static {p0}, Lovw;->V(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {v3, p1, p0}, Lc38;->b(Ltiy;Lf1q;I)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_1a
    or-int/2addr p0, v1

    .line 256
    invoke-static {p0}, Lovw;->V(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v3, p1, p0}, Lm98;->s(Ltiy;Lf1q;I)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_1b
    or-int/2addr p0, v1

    .line 265
    invoke-static {p0}, Lovw;->V(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {v3, p1, p0}, Ldm7;->a(Ltiy;Lf1q;I)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_1c
    invoke-static {v1}, Lovw;->V(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {p0, p2, p1, v3}, Ldl90;->h(IILf1q;Ltiy;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
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
