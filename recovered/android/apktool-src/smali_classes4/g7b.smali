.class public final synthetic Lg7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lx0a0;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lov50;

.field public final synthetic d:Lfnb0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:F

.field public final synthetic g:Lmvb0;

.field public final synthetic h:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lr81;Ltiy;Lov50;Lfnb0;Ltiy;FLmvb0;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7b;->a:Lx0a0;

    .line 5
    .line 6
    iput-object p2, p0, Lg7b;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lg7b;->c:Lov50;

    .line 9
    .line 10
    iput-object p4, p0, Lg7b;->d:Lfnb0;

    .line 11
    .line 12
    iput-object p5, p0, Lg7b;->e:Ltiy;

    .line 13
    .line 14
    iput p6, p0, Lg7b;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lg7b;->g:Lmvb0;

    .line 17
    .line 18
    iput-object p8, p0, Lg7b;->h:Lzqe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpv50;

    .line 2
    .line 3
    check-cast p2, Ltiy;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    const/16 v1, 0x30

    .line 30
    .line 31
    and-int/2addr p4, v1

    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/16 p4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 p4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, p4

    .line 46
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq p4, v2, :cond_4

    .line 53
    .line 54
    move p4, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move p4, v3

    .line 57
    :goto_3
    and-int/2addr v0, v4

    .line 58
    invoke-virtual {p3, v0, p4}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_9

    .line 63
    .line 64
    sget-object p4, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v0, "CodeBlock"

    .line 67
    .line 68
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p0, Lg7b;->a:Lx0a0;

    .line 73
    .line 74
    invoke-virtual {p3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    sget-object v6, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v7, v6, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v7, Lgc3;

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-direct {v7, v5, v6}, Lgc3;-><init>(Lx0a0;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p2, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lg7b;->c:Lov50;

    .line 109
    .line 110
    iget-boolean v6, v6, Lov50;->i:Z

    .line 111
    .line 112
    sget-object v7, Ljcf;->n:Llsm;

    .line 113
    .line 114
    invoke-virtual {p3, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lm6u;

    .line 119
    .line 120
    iget-object v8, p0, Lg7b;->d:Lfnb0;

    .line 121
    .line 122
    invoke-static {v6, v8, v7}, Lkit;->m0(ZLfnb0;Lm6u;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p0, Lg7b;->b:Ltiy;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_7
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {p2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iget-object v0, p0, Lg7b;->e:Ltiy;

    .line 149
    .line 150
    invoke-interface {p4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-interface {p2, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p4, p0, Lg7b;->f:F

    .line 159
    .line 160
    invoke-static {p2, p4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object p4, Lbar;->b:Lez5;

    .line 169
    .line 170
    invoke-static {p4, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    iget-wide v5, p3, Lf1q;->T:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3}, Lf1q;->n()Lb620;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p3, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v5, Ljwe;->L:Liwe;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Liwe;->b:Lfcf;

    .line 194
    .line 195
    invoke-virtual {p3}, Lf1q;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, p3, Lf1q;->S:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {p3}, Lf1q;->x0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v5, Liwe;->f:Lg61;

    .line 210
    .line 211
    invoke-static {p3, p4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object p4, Liwe;->e:Lg61;

    .line 215
    .line 216
    invoke-static {p3, v2, p4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    sget-object v0, Liwe;->g:Lg61;

    .line 224
    .line 225
    invoke-static {p3, p4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object p4, Liwe;->h:Loj0;

    .line 229
    .line 230
    invoke-static {p3, p4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object p4, Liwe;->d:Lg61;

    .line 234
    .line 235
    invoke-static {p3, p2, p4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object p2, Lgw50;->a:Llsm;

    .line 239
    .line 240
    invoke-virtual {p3, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lew50;

    .line 245
    .line 246
    iget-object p2, p2, Lew50;->b:Lkotlin/jvm/functions/Function4;

    .line 247
    .line 248
    new-instance p4, Ll7b;

    .line 249
    .line 250
    iget-object v0, p0, Lg7b;->h:Lzqe;

    .line 251
    .line 252
    invoke-direct {p4, v0, p1, v3}, Ll7b;-><init>(Lzqe;Lpv50;B)V

    .line 253
    .line 254
    .line 255
    const p1, -0x31e4e1b7

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p4, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    iget-object p0, p0, Lg7b;->g:Lmvb0;

    .line 267
    .line 268
    invoke-interface {p2, p0, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v4}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 279
    .line 280
    return-object p0
.end method
