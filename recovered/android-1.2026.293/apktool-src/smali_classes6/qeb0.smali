.class public final synthetic Lqeb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldgb0;

.field public final synthetic b:Ltfb0;

.field public final synthetic c:Lqdb0;

.field public final synthetic d:Lfgb0;

.field public final synthetic e:Lkgb0;

.field public final synthetic f:Ljdb0;

.field public final synthetic g:Laay;

.field public final synthetic h:Lhb10;


# direct methods
.method public synthetic constructor <init>(Ldgb0;Ltfb0;Lqdb0;Lfgb0;Lkgb0;Ljdb0;Laay;Lhb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeb0;->a:Ldgb0;

    .line 5
    .line 6
    iput-object p2, p0, Lqeb0;->b:Ltfb0;

    .line 7
    .line 8
    iput-object p3, p0, Lqeb0;->c:Lqdb0;

    .line 9
    .line 10
    iput-object p4, p0, Lqeb0;->d:Lfgb0;

    .line 11
    .line 12
    iput-object p5, p0, Lqeb0;->e:Lkgb0;

    .line 13
    .line 14
    iput-object p6, p0, Lqeb0;->f:Ljdb0;

    .line 15
    .line 16
    iput-object p7, p0, Lqeb0;->g:Laay;

    .line 17
    .line 18
    iput-object p8, p0, Lqeb0;->h:Lhb10;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljls0;

    .line 2
    .line 3
    iget-object v0, p0, Lqeb0;->a:Ldgb0;

    .line 4
    .line 5
    iget-object v1, v0, Ldgb0;->f:Lsdq0;

    .line 6
    .line 7
    iget-object v1, v1, Lsdq0;->i:Lppi0;

    .line 8
    .line 9
    iget-object v2, v1, Lppi0;->a:La5x;

    .line 10
    .line 11
    iget-object v1, v1, Lppi0;->b:La5x;

    .line 12
    .line 13
    iget-object v3, p0, Lqeb0;->b:Ltfb0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ltfb0;->b()Ld4x;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Ldgb0;->b:Locb0;

    .line 20
    .line 21
    iget-object v0, v0, Ldgb0;->d:Lo5x;

    .line 22
    .line 23
    sget-object v6, Ld4x;->h:Ld4x;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v5, v0, v6}, Ld4x;->j(Locb0;Lo5x;Ljls0;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkls0;

    .line 35
    .line 36
    sget-object v4, La011;->a:La011;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-wide v7, v0, Lkls0;->a:J

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_0
    new-instance v9, Lqgm0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    new-instance p1, Lwks0;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lwks0;-><init>(La5x;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_3
    new-instance p1, Lyks0;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lyks0;-><init>(La5x;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Ltfb0;->b()Ld4x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ld4x;->g(La5x;)Liob0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide v10, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-boolean v12, v2, Liob0;->o:Z

    .line 101
    .line 102
    if-ne v12, v5, :cond_5

    .line 103
    .line 104
    iget v0, v0, La5x;->b:I

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    const/high16 v0, 0x3e800000    # 0.25f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 112
    .line 113
    :goto_2
    shr-long/2addr v7, v3

    .line 114
    long-to-int v7, v7

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v8, v2, Liob0;->d:F

    .line 120
    .line 121
    iget v1, v1, Ld4x;->e:F

    .line 122
    .line 123
    sub-float/2addr v8, v1

    .line 124
    iget-object v1, v2, Liob0;->j:Lw0z0;

    .line 125
    .line 126
    iget-wide v1, v1, Lw0z0;->c:J

    .line 127
    .line 128
    and-long/2addr v1, v10

    .line 129
    long-to-int v1, v1

    .line 130
    int-to-float v1, v1

    .line 131
    mul-float/2addr v1, v0

    .line 132
    add-float/2addr v1, v8

    .line 133
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v7, v0

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    int-to-long v0, v0

    .line 143
    shl-long v2, v7, v3

    .line 144
    .line 145
    and-long/2addr v0, v10

    .line 146
    or-long/2addr v0, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    shr-long v0, v7, v3

    .line 149
    .line 150
    long-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-long v1, v7, v10

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sub-float/2addr v1, v2

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v7, v0

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-direct {v9, p1, v0, v1}, Lqgm0;-><init>(Lzks0;J)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lqeb0;->c:Lqdb0;

    .line 179
    .line 180
    invoke-virtual {p1, v9}, Lqdb0;->f(Lqgm0;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lqeb0;->f:Ljdb0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljdb0;->a()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lqeb0;->g:Laay;

    .line 189
    .line 190
    iget-object v0, p1, Laay;->f:Lrbj0;

    .line 191
    .line 192
    iget-object v1, p1, Laay;->b:Lsc10;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-boolean v1, v1, Lsc10;->c:Z

    .line 197
    .line 198
    if-ne v1, v5, :cond_6

    .line 199
    .line 200
    iput-object v6, p1, Laay;->b:Lsc10;

    .line 201
    .line 202
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    add-int/2addr p1, v5

    .line 207
    invoke-virtual {v0, p1}, Lrbj0;->n(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object p1, p0, Lqeb0;->h:Lhb10;

    .line 211
    .line 212
    invoke-static {p1}, Lhb10;->a(Lhb10;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lqeb0;->d:Lfgb0;

    .line 216
    .line 217
    invoke-virtual {p1}, Lfgb0;->a()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lqeb0;->e:Lkgb0;

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lkgb0;->c(Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-object v4
.end method
