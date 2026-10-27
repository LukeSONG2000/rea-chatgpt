.class public final synthetic Lh230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:Lzqe;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lzqe;II)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Lh230;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh230;->b:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Lh230;->d:Lzqe;

    .line 10
    .line 11
    iput-boolean p4, p0, Lh230;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;ZLzqe;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lh230;->a:B

    iput-object p1, p0, Lh230;->b:Ltiy;

    iput-boolean p2, p0, Lh230;->c:Z

    iput-object p3, p0, Lh230;->d:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;ZLzqe;I)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput-byte p4, p0, Lh230;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh230;->b:Ltiy;

    iput-boolean p2, p0, Lh230;->c:Z

    iput-object p3, p0, Lh230;->d:Lzqe;

    return-void
.end method

.method public synthetic constructor <init>(ZLtiy;Lzqe;I)V
    .locals 0

    .line 16
    const/4 p4, 0x3

    iput-byte p4, p0, Lh230;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh230;->c:Z

    iput-object p2, p0, Lh230;->b:Ltiy;

    iput-object p3, p0, Lh230;->d:Lzqe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lh230;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-boolean v5, p0, Lh230;->c:Z

    .line 9
    .line 10
    iget-object v6, p0, Lh230;->d:Lzqe;

    .line 11
    .line 12
    iget-object p0, p0, Lh230;->b:Ltiy;

    .line 13
    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x31

    .line 25
    .line 26
    invoke-static {p2}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v6, p1, p2, v5}, Lekt;->z(Ltiy;Lzqe;Lf1q;II)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, v6, p1, p0, v5}, Lzst;->q(ILzqe;Lf1q;Ltiy;Z)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    and-int/2addr p2, v3

    .line 57
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const p2, -0x506eba4d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lqwe;->a:Lqnz;

    .line 78
    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    new-instance v0, Lva20;

    .line 82
    .line 83
    const/16 v2, 0x17

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lva20;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {p2, v1, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41c00000    # 24.0f

    .line 105
    .line 106
    sget v2, Lu130;->c:F

    .line 107
    .line 108
    invoke-static {p0, v0, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "PopupMenuHeading"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p2, Lbar;->b:Lez5;

    .line 123
    .line 124
    invoke-static {p2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-wide v7, p1, Lf1q;->T:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v5, Ljwe;->L:Liwe;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Liwe;->b:Lfcf;

    .line 148
    .line 149
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 164
    .line 165
    invoke-static {p1, p2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Liwe;->e:Lg61;

    .line 169
    .line 170
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v0, Liwe;->g:Lg61;

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Liwe;->h:Loj0;

    .line 183
    .line 184
    invoke-static {p1, p2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Liwe;->d:Lg61;

    .line 188
    .line 189
    invoke-static {p1, p0, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v6, p1, v3}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v4

    .line 200
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lovw;->V(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p2, v6, p1, p0, v5}, Lkit;->p(ILzqe;Lf1q;Ltiy;Z)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    and-int/lit8 v0, p2, 0x3

    .line 216
    .line 217
    if-eq v0, v2, :cond_5

    .line 218
    .line 219
    move v1, v3

    .line 220
    :cond_5
    and-int/2addr p2, v3

    .line 221
    invoke-virtual {p1, p2, v1}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    sget-object p2, Ly4g;->a:Llsm;

    .line 228
    .line 229
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v3, :cond_6

    .line 234
    .line 235
    sget-wide v0, Lxsp;->f:J

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-nez v0, :cond_7

    .line 239
    .line 240
    sget-wide v0, Lxsp;->g:J

    .line 241
    .line 242
    :goto_3
    invoke-static {v0, v1, p2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v0, Lh230;

    .line 247
    .line 248
    invoke-direct {v0, p0, v5, v6, v2}, Lh230;-><init>(Ltiy;ZLzqe;B)V

    .line 249
    .line 250
    .line 251
    const p0, 0x534bce3d

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const/16 v0, 0x38

    .line 259
    .line 260
    invoke-static {p2, p0, p1, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-object v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
