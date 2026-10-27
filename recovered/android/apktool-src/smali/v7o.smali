.class public final Lv7o;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;
.implements Lz6u;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function1;

.field public final s:Lk2b0;

.field public final t:Lk2b0;

.field public final u:Lk2b0;

.field public final v:Lk2b0;

.field public w:Lqlk;

.field public final x:Lomk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7o;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lv7o;->p:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lv7o;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lv7o;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Le5m;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2}, Le5m;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lk2b0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lv7o;->s:Lk2b0;

    .line 24
    .line 25
    new-instance p1, Le5m;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p2}, Le5m;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lk2b0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lv7o;->t:Lk2b0;

    .line 37
    .line 38
    new-instance p1, Le5m;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p2}, Le5m;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lk2b0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lv7o;->u:Lk2b0;

    .line 51
    .line 52
    new-instance p1, Le5m;

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    invoke-direct {p1, p2}, Le5m;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lk2b0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lv7o;->v:Lk2b0;

    .line 65
    .line 66
    new-instance p1, Lwel;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p0, p2}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lv7o;->x:Lomk;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    iget-object v1, p0, Lv7o;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lv7o;->p:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lv7o;->q:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lv7o;->r:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lv7o;->x:Lomk;

    .line 52
    .line 53
    invoke-virtual {v5}, Lomk;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Lxnm;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lw690;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lh7u;->a()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    cmpl-float v6, v1, v5

    .line 82
    .line 83
    sget-object v7, Lm6u;->a:Lm6u;

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lv7o;->s1(Lh7u;F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, p1, v1}, Lv7o;->t1(Lh7u;F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    cmpl-float v1, v2, v5

    .line 101
    .line 102
    const-wide v8, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lxnm;->n()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    shr-long/2addr v10, v6

    .line 116
    long-to-int v1, v10

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v10, v1

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v1, v1

    .line 131
    shl-long/2addr v10, v6

    .line 132
    and-long/2addr v1, v8

    .line 133
    or-long/2addr v1, v10

    .line 134
    new-instance v10, Ls7o;

    .line 135
    .line 136
    const/4 v11, 0x3

    .line 137
    invoke-direct {v10, p0, v11}, Ls7o;-><init>(Lv7o;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v2, v10}, Lb98;->s0(Lh7u;JLkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    cmpl-float v1, v3, v5

    .line 144
    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, p1, v3}, Lv7o;->t1(Lh7u;F)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0, p1, v3}, Lv7o;->s1(Lh7u;F)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    cmpl-float v1, v4, v5

    .line 161
    .line 162
    if-lez v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Lxnm;->n()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    and-long/2addr v1, v8

    .line 169
    long-to-int v1, v1

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-float/2addr v1, v4

    .line 175
    iget-object v2, v0, Lgs8;->b:Loh3;

    .line 176
    .line 177
    iget-object v2, v2, Loh3;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lviq;

    .line 180
    .line 181
    invoke-virtual {v2, v5, v1}, Lviq;->t(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x80000000

    .line 185
    .line 186
    :try_start_0
    invoke-interface {v0}, Lxnm;->n()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    shr-long/2addr v10, v6

    .line 191
    long-to-int v3, v10

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v10, v3

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v3, v3

    .line 206
    shl-long v5, v10, v6

    .line 207
    .line 208
    and-long/2addr v3, v8

    .line 209
    or-long/2addr v3, v5

    .line 210
    new-instance v5, Ls7o;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-direct {v5, p0, v6}, Ls7o;-><init>(Lv7o;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3, v4, v5}, Lb98;->s0(Lh7u;JLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    iget-object p0, v0, Lgs8;->b:Loh3;

    .line 220
    .line 221
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lviq;

    .line 224
    .line 225
    neg-float p1, v1

    .line 226
    invoke-virtual {p0, v2, p1}, Lviq;->t(FF)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    iget-object p1, v0, Lgs8;->b:Loh3;

    .line 232
    .line 233
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lviq;

    .line 236
    .line 237
    neg-float v0, v1

    .line 238
    invoke-virtual {p1, v2, v0}, Lviq;->t(FF)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_6
    return-void

    .line 243
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lh7u;->a()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkk20;->a:I

    .line 6
    .line 7
    iget p4, p2, Lkk20;->b:I

    .line 8
    .line 9
    new-instance v0, Lwe;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Loin;->a:Loin;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 6
    .line 7
    iput-object v0, p0, Lv7o;->w:Lqlk;

    .line 8
    .line 9
    return-void
.end method

.method public final s1(Lh7u;F)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    invoke-interface {v0}, Lxnm;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v4, p2

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long v0, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v4, p2

    .line 31
    and-long/2addr v0, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    new-instance p2, Ls7o;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p2, p0, v2}, Ls7o;-><init>(Lv7o;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2}, Lb98;->s0(Lh7u;JLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t1(Lh7u;F)V
    .locals 10

    .line 1
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    invoke-interface {v0}, Lxnm;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v1, p2

    .line 16
    iget-object v2, v0, Lgs8;->b:Loh3;

    .line 17
    .line 18
    iget-object v2, v2, Loh3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lviq;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v1, v4}, Lviq;->t(FF)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Lxnm;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v8, p2

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    shl-long/2addr v8, v3

    .line 54
    and-long v3, v4, v6

    .line 55
    .line 56
    or-long/2addr v3, v8

    .line 57
    new-instance p2, Ls7o;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {p2, p0, v5}, Ls7o;-><init>(Lv7o;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v4, p2}, Lb98;->s0(Lh7u;JLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lgs8;->b:Loh3;

    .line 67
    .line 68
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lviq;

    .line 71
    .line 72
    neg-float p1, v1

    .line 73
    invoke-virtual {p0, p1, v2}, Lviq;->t(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    iget-object p1, v0, Lgs8;->b:Loh3;

    .line 79
    .line 80
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lviq;

    .line 83
    .line 84
    neg-float p2, v1

    .line 85
    invoke-virtual {p1, p2, v2}, Lviq;->t(FF)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
