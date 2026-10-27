.class public final synthetic Le73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lopg0;

.field public final synthetic c:Lqr00;

.field public final synthetic d:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lopg0;Lqr00;Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le73;->b:Lopg0;

    .line 4
    .line 5
    iput-object p2, p0, Le73;->c:Lqr00;

    .line 6
    .line 7
    iput-object p3, p0, Le73;->d:Lzqe;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Le73;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Le73;->d:Lzqe;

    .line 8
    .line 9
    iget-object v5, p0, Le73;->c:Lqr00;

    .line 10
    .line 11
    iget-object p0, p0, Le73;->b:Lopg0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p2, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p0}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/high16 p2, 0x42600000    # 56.0f

    .line 54
    .line 55
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p2, Ljmr;->a:Lwb60;

    .line 60
    .line 61
    sget-object v0, Lbar;->l:Ldz5;

    .line 62
    .line 63
    const/16 v2, 0x36

    .line 64
    .line 65
    invoke-static {p2, v0, p1, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v3, Ljwe;->L:Liwe;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Liwe;->b:Lfcf;

    .line 87
    .line 88
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v3, Liwe;->f:Lg61;

    .line 103
    .line 104
    invoke-static {p1, p2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Liwe;->e:Lg61;

    .line 108
    .line 109
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Liwe;->g:Lg61;

    .line 113
    .line 114
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p2, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {p1, p0, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x6

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p2, Ln260;->a:Ln260;

    .line 146
    .line 147
    invoke-virtual {v4, p2, p1, p0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v1

    .line 158
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 159
    .line 160
    if-eq v0, v2, :cond_5

    .line 161
    .line 162
    move v3, v6

    .line 163
    :cond_5
    and-int/2addr p2, v6

    .line 164
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    sget-object p2, Lu4g;->a:Llsm;

    .line 171
    .line 172
    sget-object v0, Lz4g;->a:Llsm;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lmee;

    .line 179
    .line 180
    iget-wide v2, v0, Lmee;->a:J

    .line 181
    .line 182
    sget-object v0, Lche;->a:Llsm;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbhe;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbhe;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {v2, v3}, Lusj;->M(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    float-to-double v2, v0

    .line 203
    cmpl-double v0, v2, v7

    .line 204
    .line 205
    if-lez v0, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v2, v3}, Lusj;->M(J)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-double v2, v0

    .line 213
    cmpg-double v0, v2, v7

    .line 214
    .line 215
    if-gez v0, :cond_7

    .line 216
    .line 217
    :goto_2
    const v0, 0x3f3d70a4    # 0.74f

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const v0, 0x3f19999a    # 0.6f

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Le73;

    .line 233
    .line 234
    invoke-direct {v0, p0, v5, v4, v6}, Le73;-><init>(Lopg0;Lqr00;Lzqe;B)V

    .line 235
    .line 236
    .line 237
    const p0, 0x2396604d

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/16 v0, 0x38

    .line 245
    .line 246
    invoke-static {p2, p0, p1, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
