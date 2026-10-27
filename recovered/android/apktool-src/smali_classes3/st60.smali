.class public final synthetic Lst60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Ls0r;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljcu;Ls0r;JILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst60;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lst60;->b:Ls0r;

    .line 7
    .line 8
    iput-wide p3, p0, Lst60;->c:J

    .line 9
    .line 10
    iput p5, p0, Lst60;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lst60;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lst60;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lst60;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lh7u;

    .line 2
    .line 3
    iget-object v0, p0, Lst60;->a:Ljcu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lxbu;->k:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lybu;

    .line 29
    .line 30
    iget-object v3, v3, Lybu;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lst60;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lybu;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lst60;->f:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lst60;->g:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v2, v3, v4}, Lau60;->d(Lxbu;Lybu;II)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_1
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    div-float/2addr v0, v2

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v3, v0, v2

    .line 85
    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_3
    mul-float v3, v0, v0

    .line 90
    .line 91
    const/high16 v4, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v0, v5, v4, v3}, Lpty;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v3, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0}, Lbit;->O(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v2, Ld81;

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    iget v4, p0, Lst60;->d:I

    .line 111
    .line 112
    invoke-direct {v2, v4, p1, v3}, Ld81;-><init>(ILjava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, Lh7u;->a:Lgs8;

    .line 116
    .line 117
    iget-wide v6, p0, Lst60;->c:J

    .line 118
    .line 119
    iget-object p0, p0, Lst60;->b:Ls0r;

    .line 120
    .line 121
    invoke-virtual {p1, v6, v7, p0, v2}, Lh7u;->t(JLs0r;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Ls0r;->a:Lu0r;

    .line 125
    .line 126
    invoke-virtual {p1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lm6u;->a:Lm6u;

    .line 131
    .line 132
    const/16 v8, 0x20

    .line 133
    .line 134
    if-ne v6, v7, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v3}, Lxnm;->n()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    shr-long/2addr v6, v8

    .line 142
    long-to-int v1, v6

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_2
    int-to-float v4, v4

    .line 148
    add-float/2addr v1, v4

    .line 149
    invoke-interface {v3}, Lxnm;->n()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide v9, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v6, v9

    .line 159
    long-to-int v6, v6

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    div-float/2addr v6, v5

    .line 165
    add-float/2addr v6, v4

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v11, v1

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-long v5, v1

    .line 176
    shl-long v7, v11, v8

    .line 177
    .line 178
    and-long/2addr v5, v9

    .line 179
    or-long/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5, v6}, Ls0r;->h(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lu0r;->A()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    cmpg-float v1, v1, v0

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v2, v0}, Lu0r;->q(F)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-interface {v2}, Lu0r;->O()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    cmpg-float v1, v1, v0

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-interface {v2, v0}, Lu0r;->F(F)V

    .line 205
    .line 206
    .line 207
    :goto_4
    neg-float v0, v4

    .line 208
    iget-object v1, v3, Lgs8;->b:Loh3;

    .line 209
    .line 210
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lviq;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v0}, Lviq;->t(FF)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-static {p1, p0}, Lgkf;->x(Lxnm;Ls0r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    iget-object p0, v3, Lgs8;->b:Loh3;

    .line 221
    .line 222
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lviq;

    .line 225
    .line 226
    neg-float p1, v0

    .line 227
    invoke-virtual {p0, p1, p1}, Lviq;->t(FF)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    iget-object p1, v3, Lgs8;->b:Loh3;

    .line 233
    .line 234
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lviq;

    .line 237
    .line 238
    neg-float v0, v0

    .line 239
    invoke-virtual {p1, v0, v0}, Lviq;->t(FF)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_7
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 244
    .line 245
    return-object p0
.end method
