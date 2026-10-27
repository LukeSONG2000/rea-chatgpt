.class public final synthetic Lv6f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo5f;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo5f;ZJFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6f;->a:Lo5f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv6f;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lv6f;->c:J

    .line 9
    .line 10
    iput p5, p0, Lv6f;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, Lv6f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltiy;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lf1q;

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v11

    .line 38
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget-object v1, p0, Lv6f;->a:Lo5f;

    .line 47
    .line 48
    iget-object v1, v1, Lo5f;->a:Ls5f;

    .line 49
    .line 50
    instance-of v2, v1, Lq5f;

    .line 51
    .line 52
    sget-object v5, Lqiy;->a:Lqiy;

    .line 53
    .line 54
    iget-wide v6, p0, Lv6f;->c:J

    .line 55
    .line 56
    const-string v8, "<anonymous>"

    .line 57
    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    const v2, -0x4d2ae79a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-boolean v9, p0, Lv6f;->b:Z

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lq5f;

    .line 73
    .line 74
    invoke-virtual {v9}, Lq5f;->a()Lc4b0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v9, Lc4b0;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean p0, p0, Lv6f;->e:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p0, v9, Lc4b0;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v10, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v10, v2

    .line 92
    :cond_5
    :goto_2
    check-cast v1, Lq5f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lq5f;->a()Lc4b0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lc4b0;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const p0, 0x7f0803bd

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1}, Lq5f;->a()Lc4b0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-boolean v9, v9, Lc4b0;->i:Z

    .line 115
    .line 116
    if-ne v9, v3, :cond_7

    .line 117
    .line 118
    sget-wide v2, Lmee;->l:J

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-nez v9, :cond_9

    .line 122
    .line 123
    move-wide v2, v6

    .line 124
    :goto_4
    invoke-virtual {v1}, Lq5f;->a()Lc4b0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v9, v9, Lc4b0;->h:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Lq5f;->a()Lc4b0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v1, v1, Lc4b0;->i:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sget-wide v6, Lmee;->l:J

    .line 141
    .line 142
    :cond_8
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    shl-int/lit8 v0, v0, 0x6

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x380

    .line 153
    .line 154
    or-int/lit16 v9, v0, 0xc00

    .line 155
    .line 156
    move-object v0, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v8, v4

    .line 159
    move-wide v4, v2

    .line 160
    const/4 v3, 0x0

    .line 161
    move v1, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-static/range {v0 .. v10}, Lbu8;->e(Ljava/lang/String;ILtiy;Ljava/lang/String;JJLf1q;II)V

    .line 164
    .line 165
    .line 166
    move-object v4, v8

    .line 167
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_a
    instance-of v2, v1, Lp5f;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    const v2, -0x3c4b220f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lp5f;

    .line 186
    .line 187
    invoke-virtual {v1}, Lp5f;->a()Lv88;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    shl-int/lit8 p1, v0, 0x6

    .line 200
    .line 201
    and-int/lit16 p1, p1, 0x380

    .line 202
    .line 203
    or-int/lit8 v5, p1, 0x30

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v0, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    iget v3, p0, Lv6f;->d:F

    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    instance-of p0, v1, Lr5f;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    const p0, -0x4d13ac72

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    const p0, 0x7f0800d5

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v11, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    shl-int/lit8 p1, v0, 0x6

    .line 243
    .line 244
    and-int/lit16 p1, p1, 0x380

    .line 245
    .line 246
    const/16 v0, 0x38

    .line 247
    .line 248
    or-int/2addr p1, v0

    .line 249
    move-object v8, v4

    .line 250
    move-wide v3, v6

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v1, 0x0

    .line 253
    move-object v0, p0

    .line 254
    move v6, p1

    .line 255
    move-object v5, v8

    .line 256
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 257
    .line 258
    .line 259
    move-object v4, v5

    .line 260
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const p0, -0x3c4bc17d

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v4, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_d
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 276
    .line 277
    return-object p0
.end method
