.class public final synthetic Lpf30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltf30;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltf30;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpf30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf30;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lpf30;->d:Ltf30;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpf30;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lpf30;->f:Z

    .line 14
    .line 15
    iput-object p5, p0, Lpf30;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ltf30;Ljava/lang/String;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lpf30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpf30;->b:Z

    iput-object p2, p0, Lpf30;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpf30;->d:Ltf30;

    iput-object p4, p0, Lpf30;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lpf30;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpf30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Lf1q;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    or-int/2addr p3, v0

    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_1
    and-int/2addr p3, v3

    .line 49
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    sget-object p3, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {p3, v0, v5, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v0, Lbar;->b:Lez5;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v4, p2, Lf1q;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p2, p3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v6, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {p2, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {p2, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Liwe;->g:Lg61;

    .line 126
    .line 127
    invoke-static {p2, v0, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Liwe;->h:Loj0;

    .line 131
    .line 132
    invoke-static {p2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {p2, p3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const/4 p3, 0x6

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const p1, 0x2e7a1e6c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p0, Lpf30;->b:Z

    .line 150
    .line 151
    iget-object p0, p0, Lpf30;->c:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const p1, 0x2e7aba26

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p2, p3}, Lqf30;->e(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const p1, 0x2e7c22c4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p2, p3}, Lqf30;->a(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const p1, 0x2e7df4db

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lpf30;->d:Ltf30;

    .line 191
    .line 192
    instance-of p1, p1, Lsf30;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    const v0, -0x300c6176

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lpf30;->e:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const v0, -0x300c5c75

    .line 209
    .line 210
    .line 211
    const v4, 0x7f14170e

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0, v4, p2, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    xor-int/2addr p1, v3

    .line 219
    iget-boolean p0, p0, Lpf30;->f:Z

    .line 220
    .line 221
    invoke-static {v0, p1, p0, p2, p3}, Lqf30;->f(Ljava/lang/String;ZZLf1q;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    return-object v1

    .line 235
    :pswitch_0
    check-cast p1, Ll260;

    .line 236
    .line 237
    move-object v9, p2

    .line 238
    check-cast v9, Lf1q;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    and-int/lit8 p2, p1, 0x11

    .line 247
    .line 248
    const/16 p3, 0x10

    .line 249
    .line 250
    if-eq p2, p3, :cond_8

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_8
    and-int/2addr p1, v3

    .line 254
    invoke-virtual {v9, p1, v2}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    iget-object v4, p0, Lpf30;->e:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, p0, Lpf30;->d:Ltf30;

    .line 264
    .line 265
    iget-boolean v6, p0, Lpf30;->b:Z

    .line 266
    .line 267
    iget-boolean v7, p0, Lpf30;->f:Z

    .line 268
    .line 269
    iget-object v8, p0, Lpf30;->c:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static/range {v4 .. v10}, Lqf30;->b(Ljava/lang/String;Ltf30;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_7
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
