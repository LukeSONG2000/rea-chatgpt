.class public abstract Lvuy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:Lo1r0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lvuy;->a:J

    .line 11
    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvuy;->b:Lo1r0;

    .line 19
    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    sput v0, Lvuy;->c:F

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    sput v0, Lvuy;->d:F

    .line 27
    .line 28
    const/high16 v0, 0x41300000    # 11.0f

    .line 29
    .line 30
    sput v0, Lvuy;->e:F

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lwuy;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p2, Lmv10;

    .line 4
    .line 5
    const v1, 0x272d801d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_1
    const/16 v2, 0x30

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit8 v3, v1, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    sget-object p1, Lj960;->a:Luow0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lwuy;->a:Lybq0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v4, v3

    .line 68
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 69
    .line 70
    invoke-static {v4, p2, v1}, Lvuy;->b(Lybq0;Lbun;I)V

    .line 71
    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    new-instance p2, Leia;

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Leia;-><init>(Lwuy;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v1, p0, Lwuy;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v1, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, La011;->a:La011;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    const p1, 0x27f499c8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    if-ne v2, v0, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v2, Ldbo;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3, v5}, Ldbo;-><init>(La5e0;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p2, v4, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    new-instance p2, Ltye;

    .line 140
    .line 141
    invoke-direct {p2, p0, p3}, Ltye;-><init>(Lwuy;I)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    const p1, 0x27d12305

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    new-array p1, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v0, :cond_8

    .line 163
    .line 164
    new-instance v5, Llis;

    .line 165
    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    invoke-direct {v5, v6}, Llis;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {p1, v5, p2, v2}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, La5e0;

    .line 181
    .line 182
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v0, :cond_9

    .line 187
    .line 188
    new-instance v2, Luuy;

    .line 189
    .line 190
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    sget-wide v5, Lvuy;->a:J

    .line 197
    .line 198
    invoke-direct {v2, v5, v6, p1, v1}, Luuy;-><init>(JLa5e0;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v2, Luuy;

    .line 205
    .line 206
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    new-instance p1, Lf10;

    .line 213
    .line 214
    const/16 v0, 0x18

    .line 215
    .line 216
    invoke-direct {p1, v2, v3, v0}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {p2, v4, p1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    new-instance v0, Li56;

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-direct {v0, p0, p1, p3, v1}, Li56;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public static final b(Lybq0;Lbun;I)V
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p1, -0x212794c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 28
    .line 29
    move v2, v1

    .line 30
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p1, v2

    .line 46
    :cond_3
    and-int/lit8 v2, p1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v4

    .line 57
    :goto_3
    and-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v3, v2}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lly5;->c:Lev00;

    .line 70
    .line 71
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    new-instance v2, Lsxo0;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v2, Lsxo0;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    iget-object v3, v2, Lsxo0;->a:Lybq0;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v3, p0

    .line 89
    :goto_4
    iput-object v3, v2, Lsxo0;->a:Lybq0;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_7
    const/4 v3, 0x0

    .line 95
    const v7, 0x44bb8000    # 1500.0f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x5

    .line 100
    invoke-static {v3, v7, v8, v9}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v0}, Lxmy;->f(Lyu00;I)Leny;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v3, v7, v8, v9}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v0}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v0, Lyo0;

    .line 117
    .line 118
    const/16 v7, 0xd

    .line 119
    .line 120
    invoke-direct {v0, v2, v7}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v2, 0x75c13164

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    and-int/lit8 p1, p1, 0x70

    .line 131
    .line 132
    const v0, 0x30d80

    .line 133
    .line 134
    .line 135
    or-int v7, p1, v0

    .line 136
    .line 137
    const/16 v8, 0x10

    .line 138
    .line 139
    move v0, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, v10

    .line 142
    invoke-static/range {v0 .. v8}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-instance v0, Lvgd;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lvgd;-><init>(Lybq0;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_9
    return-void
.end method
