.class public final synthetic Lqt00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpu00;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpu00;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt00;->a:Lpu00;

    .line 5
    .line 6
    iput p2, p0, Lqt00;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lqt00;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqt00;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    const-string p1, "PagerDotIndicator"

    .line 30
    .line 31
    sget-object p3, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    invoke-static {p3, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbar;->o:Lcz5;

    .line 37
    .line 38
    new-instance v0, Lrq3;

    .line 39
    .line 40
    new-instance v3, Lvl3;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p1, v4}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lbar;->k:Ldz5;

    .line 52
    .line 53
    invoke-static {v0, v3, p2, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, p2, Lf1q;->T:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p2, p3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ljwe;->L:Liwe;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Liwe;->b:Lfcf;

    .line 77
    .line 78
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 93
    .line 94
    invoke-static {p2, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Liwe;->e:Lg61;

    .line 98
    .line 99
    invoke-static {p2, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Liwe;->g:Lg61;

    .line 107
    .line 108
    invoke-static {p2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Liwe;->h:Loj0;

    .line 112
    .line 113
    invoke-static {p2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Liwe;->d:Lg61;

    .line 117
    .line 118
    invoke-static {p2, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lqt00;->a:Lpu00;

    .line 122
    .line 123
    instance-of v3, v0, Lebw;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lebw;

    .line 129
    .line 130
    iget-object v3, v3, Lebw;->H:Lejz;

    .line 131
    .line 132
    invoke-virtual {v3}, Lejz;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v0}, Lpu00;->m()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_2
    iget-object v4, v0, Lpu00;->d:Lcff;

    .line 148
    .line 149
    if-lez v3, :cond_8

    .line 150
    .line 151
    const v5, 0x2b985db3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    iget v5, p0, Lqt00;->b:I

    .line 158
    .line 159
    invoke-static {v5, v2, v3}, Lltt;->d0(III)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    instance-of v6, v0, Lebw;

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    check-cast v0, Lebw;

    .line 168
    .line 169
    iget-object v4, v4, Lcff;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lb010;

    .line 172
    .line 173
    invoke-virtual {v4}, Lb010;->k()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v4}, Lebw;->v(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    iget-object v0, v4, Lcff;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lb010;

    .line 185
    .line 186
    invoke-virtual {v0}, Lb010;->k()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v4, v3, -0x1

    .line 191
    .line 192
    invoke-static {v0, v2, v4}, Lltt;->d0(III)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_3
    div-int/lit8 v4, v5, 0x2

    .line 197
    .line 198
    sub-int v4, v0, v4

    .line 199
    .line 200
    sub-int v6, v3, v5

    .line 201
    .line 202
    invoke-static {v4, v2, v6}, Lltt;->d0(III)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-int/2addr v3, v4

    .line 207
    if-le v5, v3, :cond_4

    .line 208
    .line 209
    move v5, v3

    .line 210
    :cond_4
    move v3, v2

    .line 211
    :goto_4
    if-ge v3, v5, :cond_7

    .line 212
    .line 213
    add-int v6, v4, v3

    .line 214
    .line 215
    if-ne v6, v0, :cond_5

    .line 216
    .line 217
    move v6, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move v6, v2

    .line 220
    :goto_5
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    iget-wide v8, p0, Lqt00;->c:J

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    iget-wide v8, p0, Lqt00;->d:J

    .line 230
    .line 231
    :goto_6
    sget-object v6, Lb160;->a:Lz060;

    .line 232
    .line 233
    invoke-static {v7, v8, v9, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, p2, v2}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    const p0, 0x2ba9206a

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 264
    .line 265
    return-object p0
.end method
