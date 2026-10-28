.class public abstract Lot2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrew0;

.field public static final b:Lrew0;

.field public static final c:Lrew0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lot2;->a:Lrew0;

    .line 9
    .line 10
    sget-object v0, Le631;->a:Lduo0;

    .line 11
    .line 12
    new-instance v0, Ldcx;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lot2;->b:Lrew0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v2, v0, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lot2;->c:Lrew0;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lot2;->b:Lrew0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Ldcx;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnq60;->l:Lrj01;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v7, p0, p1

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v0 .. v8}, Lot2;->d(Ljava/lang/Object;Lrj01;Lqy2;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;
    .locals 15

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    sget-object v2, Lot2;->a:Lrew0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 14
    .line 15
    const v4, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v3, 0x3a83126f    # 0.001f

    .line 23
    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p6, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const-string v5, "FloatAnimation"

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v10, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, p6, 0x10

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v11, p3

    .line 43
    .line 44
    :goto_3
    const/4 v5, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v1, v2, :cond_9

    .line 47
    .line 48
    move-object/from16 v1, p4

    .line 49
    .line 50
    check-cast v1, Lmv10;

    .line 51
    .line 52
    const v2, 0x4431d23f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit16 v2, v0, 0x380

    .line 59
    .line 60
    xor-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    if-le v2, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lmv10;->e(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_4
    and-int/lit16 v2, v0, 0x180

    .line 73
    .line 74
    if-ne v2, v8, :cond_6

    .line 75
    .line 76
    :cond_5
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v7

    .line 79
    :goto_4
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lly5;->c:Lev00;

    .line 86
    .line 87
    if-ne v8, v2, :cond_8

    .line 88
    .line 89
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v8, v8, v2, v5}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    move-object v2, v8

    .line 102
    check-cast v2, Lrew0;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    move-object v8, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move-object/from16 v2, p4

    .line 110
    .line 111
    check-cast v2, Lmv10;

    .line 112
    .line 113
    const v8, 0x44337fa5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    move-object v8, v1

    .line 123
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v7, Lnq60;->j:Lrj01;

    .line 128
    .line 129
    cmpg-float v1, v3, v4

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    :goto_6
    move-object v9, v6

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_6

    .line 140
    :goto_7
    and-int/lit8 v1, v0, 0xe

    .line 141
    .line 142
    shl-int/2addr v0, v5

    .line 143
    const v2, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v0

    .line 147
    or-int/2addr v1, v2

    .line 148
    const/high16 v2, 0x70000

    .line 149
    .line 150
    and-int/2addr v0, v2

    .line 151
    or-int v13, v1, v0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v6, p0

    .line 155
    move-object/from16 v12, p4

    .line 156
    .line 157
    invoke-static/range {v6 .. v14}, Lot2;->d(Ljava/lang/Object;Lrj01;Lqy2;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final c(Lbun;I)Lemw0;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnq60;->k:Lrj01;

    .line 6
    .line 7
    const/16 v7, 0x6000

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    sget-object v2, Lot2;->c:Lrew0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "dil_widget_height"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lot2;->d(Ljava/lang/Object;Lrj01;Lqy2;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lrj01;Lqy2;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;
    .locals 10

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p3

    .line 11
    :goto_0
    move-object/from16 v3, p6

    .line 12
    .line 13
    check-cast v3, Lmv10;

    .line 14
    .line 15
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-ne v4, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v4, La5e0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-ne v5, v0, :cond_2

    .line 35
    .line 36
    new-instance v5, Lts2;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1, v1}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v5, Lts2;

    .line 45
    .line 46
    invoke-static {p5, v3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v6, p2, Lrew0;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lrew0;

    .line 58
    .line 59
    iget-object v7, v6, Lrew0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    iget p2, v6, Lrew0;->a:F

    .line 68
    .line 69
    iget v6, v6, Lrew0;->b:F

    .line 70
    .line 71
    new-instance v7, Lrew0;

    .line 72
    .line 73
    invoke-direct {v7, p2, v6, v1}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v7

    .line 77
    :cond_3
    invoke-static {p2, v3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v6, 0x6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-static {v1, v7, v6, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v1, Lzse;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v8, p7, 0xe

    .line 104
    .line 105
    xor-int/2addr v8, v6

    .line 106
    const/4 v9, 0x4

    .line 107
    if-le v8, v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    :cond_5
    and-int/lit8 v6, p7, 0x6

    .line 116
    .line 117
    if-ne v6, v9, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v6, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v6, v7

    .line 122
    :goto_1
    or-int/2addr v2, v6

    .line 123
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    if-ne v6, v0, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v6, Llt2;

    .line 132
    .line 133
    invoke-direct {v6, v1, p0, v7}, Llt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-static {v6, v3}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/2addr p0, v2

    .line 153
    invoke-virtual {v3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    or-int/2addr p0, v2

    .line 158
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/2addr p0, v2

    .line 163
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    if-ne v2, v0, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    move-object p1, v1

    .line 173
    move-object p2, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    :goto_2
    new-instance p0, Lnt2;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    move-object p4, p1

    .line 179
    move-object p3, p2

    .line 180
    move-object p5, v0

    .line 181
    move-object p1, v1

    .line 182
    move-object p2, v5

    .line 183
    invoke-direct/range {p0 .. p5}, Lnt2;-><init>(Lzse;Lts2;La5e0;La5e0;Ltwp;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v2, p0

    .line 190
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v3, p1, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lemw0;

    .line 200
    .line 201
    if-nez p0, :cond_c

    .line 202
    .line 203
    iget-object p0, p2, Lts2;->c:Lry2;

    .line 204
    .line 205
    :cond_c
    return-object p0
.end method
