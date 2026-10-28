.class public final synthetic Ly5s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lnz20;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Laq70;Lnz20;JILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5s0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Ly5s0;->b:Lnz20;

    .line 7
    .line 8
    iput-wide p3, p0, Ly5s0;->c:J

    .line 9
    .line 10
    iput p5, p0, Ly5s0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ly5s0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Ly5s0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Ly5s0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lrj70;

    .line 2
    .line 3
    iget-object v0, p0, Ly5s0;->a:Laq70;

    .line 4
    .line 5
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Llp70;->l:Ljava/util/List;

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
    check-cast v3, Lmp70;

    .line 29
    .line 30
    iget-object v3, v3, Lmp70;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Ly5s0;->e:Ljava/lang/String;

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
    check-cast v2, Lmp70;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Ly5s0;->f:Lkotlin/jvm/functions/Function0;

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
    iget-object v4, p0, Ly5s0;->g:Lkotlin/jvm/functions/Function0;

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
    invoke-static {v0, v2, v3, v4}, Lf6s0;->d(Llp70;Lmp70;II)F

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
    invoke-static {v0, v5, v4, v3}, Lvri0;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v3, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0}, Lixd0;->G(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v2, Ldd80;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iget v4, p0, Ly5s0;->d:I

    .line 110
    .line 111
    invoke-direct {v2, v4, p1, v3}, Ldd80;-><init>(ILjava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, Lrj70;->a:Lsce;

    .line 115
    .line 116
    iget-wide v6, p0, Ly5s0;->c:J

    .line 117
    .line 118
    iget-object p0, p0, Ly5s0;->b:Lnz20;

    .line 119
    .line 120
    invoke-virtual {p1, v6, v7, p0, v2}, Lrj70;->u(JLnz20;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lnz20;->a:Lqz20;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lvi70;->a:Lvi70;

    .line 130
    .line 131
    const/16 v8, 0x20

    .line 132
    .line 133
    if-ne v6, v7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v3}, Lrgx;->n()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    shr-long/2addr v6, v8

    .line 141
    long-to-int v1, v6

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    int-to-float v4, v4

    .line 147
    add-float/2addr v1, v4

    .line 148
    invoke-interface {v3}, Lrgx;->n()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide v9, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v6, v9

    .line 158
    long-to-int v6, v6

    .line 159
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    div-float/2addr v6, v5

    .line 164
    add-float/2addr v6, v4

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v11, v1

    .line 170
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v5, v1

    .line 175
    shl-long v7, v11, v8

    .line 176
    .line 177
    and-long/2addr v5, v9

    .line 178
    or-long/2addr v5, v7

    .line 179
    invoke-virtual {p0, v5, v6}, Lnz20;->i(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lqz20;->z()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    cmpg-float v1, v1, v0

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-interface {v2, v0}, Lqz20;->q(F)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-interface {v2}, Lqz20;->P()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpg-float v1, v1, v0

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-interface {v2, v0}, Lqz20;->E(F)V

    .line 204
    .line 205
    .line 206
    :goto_4
    neg-float v0, v4

    .line 207
    iget-object v1, v3, Lsce;->b:Llw6;

    .line 208
    .line 209
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ltce;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v0}, Ltce;->l(FF)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-static {p1, p0}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    iget-object p0, v3, Lsce;->b:Llw6;

    .line 220
    .line 221
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ltce;

    .line 224
    .line 225
    neg-float p1, v0

    .line 226
    invoke-virtual {p0, p1, p1}, Ltce;->l(FF)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    iget-object p1, v3, Lsce;->b:Llw6;

    .line 232
    .line 233
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ltce;

    .line 236
    .line 237
    neg-float v0, v0

    .line 238
    invoke-virtual {p1, v0, v0}, Ltce;->l(FF)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_7
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 243
    .line 244
    return-object p0
.end method
