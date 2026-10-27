.class public final synthetic Ld7v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lm9v;

.field public final synthetic b:Lv88;

.field public final synthetic c:Lszr;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lx8v;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Li5v;


# direct methods
.method public synthetic constructor <init>(Lm9v;Lv88;Lszr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx8v;ZZLi5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7v;->a:Lm9v;

    .line 5
    .line 6
    iput-object p2, p0, Ld7v;->b:Lv88;

    .line 7
    .line 8
    iput-object p3, p0, Ld7v;->c:Lszr;

    .line 9
    .line 10
    iput-object p4, p0, Ld7v;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ld7v;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld7v;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld7v;->g:Lx8v;

    .line 17
    .line 18
    iput-boolean p8, p0, Ld7v;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ld7v;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ld7v;->j:Li5v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v1

    .line 23
    :goto_0
    and-int/2addr p1, v0

    .line 24
    invoke-virtual {v10, p1, p2}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_d

    .line 29
    .line 30
    iget-object v3, p0, Ld7v;->a:Lm9v;

    .line 31
    .line 32
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v4, p0, Ld7v;->b:Lv88;

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    or-int/2addr p1, p2

    .line 43
    iget-object v2, p0, Ld7v;->c:Lszr;

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    or-int/2addr p1, p2

    .line 50
    iget-object v6, p0, Ld7v;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    or-int/2addr p1, p2

    .line 57
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Lqwe;->a:Lqnz;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    if-ne p2, p3, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object v5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, v2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    new-instance v2, Lcvq;

    .line 72
    .line 73
    const/16 v7, 0xe

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v2

    .line 82
    :goto_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object p1, p0, Ld7v;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    or-int/2addr v2, v7

    .line 95
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v2, v7

    .line 100
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    if-ne v7, p3, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v7, Laqo;

    .line 109
    .line 110
    const/16 v2, 0x1c

    .line 111
    .line 112
    invoke-direct {v7, p1, v6, v4, v2}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    move-object v3, v4

    .line 122
    check-cast v3, Lqnm;

    .line 123
    .line 124
    sget-object v2, Lrnm;->e:Lrnm;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move v4, v1

    .line 131
    move-object v1, v7

    .line 132
    iget-boolean v7, p0, Ld7v;->f:Z

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Ld7v;->g:Lx8v;

    .line 139
    .line 140
    invoke-interface {v2}, Lx8v;->I0()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v0, v4

    .line 148
    :cond_6
    :goto_3
    iget-boolean v2, p0, Ld7v;->h:Z

    .line 149
    .line 150
    iget-boolean v6, p0, Ld7v;->i:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    const v8, -0x737d7cc

    .line 155
    .line 156
    .line 157
    const v9, 0x7f140bf9

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v10, v8, v9, v10, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    if-eqz v6, :cond_8

    .line 166
    .line 167
    const v8, -0x737cacb

    .line 168
    .line 169
    .line 170
    const v9, 0x7f140ba3

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const v8, -0x737bf08

    .line 175
    .line 176
    .line 177
    const v9, 0x7f140bbc

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const v2, -0x737a366

    .line 184
    .line 185
    .line 186
    const v6, 0x7f140bf8

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-static {v10, v2, v6, v10, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v6, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-eqz v6, :cond_a

    .line 196
    .line 197
    const v2, -0x73795a9

    .line 198
    .line 199
    .line 200
    const v6, 0x7f14075e

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const v2, -0x73789a8

    .line 205
    .line 206
    .line 207
    const v6, 0x7f140756

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_7
    iget-object p0, p0, Ld7v;->j:Li5v;

    .line 212
    .line 213
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v10, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v2, v4

    .line 222
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ne v4, p3, :cond_c

    .line 229
    .line 230
    :cond_b
    new-instance v4, Lc7v;

    .line 231
    .line 232
    const/4 p3, 0x2

    .line 233
    invoke-direct {v4, p0, p1, p3}, Lc7v;-><init>(Li5v;Lm9v;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    sget-object p0, Lqiy;->a:Lqiy;

    .line 242
    .line 243
    const-string p1, "ImageDetailWithPager"

    .line 244
    .line 245
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/16 v11, 0x1200

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move-object v5, v8

    .line 253
    move-object v8, v4

    .line 254
    move v4, v0

    .line 255
    move-object v0, p2

    .line 256
    invoke-static/range {v0 .. v11}, Lb88;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lszr;Lqnm;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 264
    .line 265
    return-object p0
.end method
