.class public abstract Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liv90;

.field public static final b:Liv90;

.field public static final c:Liv90;


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
    invoke-static {v2, v2, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv51;->a:Liv90;

    .line 9
    .line 10
    sget-object v0, Lc3f0;->a:Llx40;

    .line 11
    .line 12
    new-instance v0, Ltjm;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltjm;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv51;->b:Liv90;

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
    invoke-static {v2, v2, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lv51;->c:Liv90;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv51;->b:Liv90;

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
    new-instance v0, Ltjm;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltjm;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ll5d0;->p:Ls3d0;

    .line 21
    .line 22
    and-int/lit8 p0, p4, 0xe

    .line 23
    .line 24
    shl-int/lit8 p1, p4, 0x3

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x380

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    shl-int/lit8 p1, p4, 0x6

    .line 30
    .line 31
    const p2, 0xe000

    .line 32
    .line 33
    .line 34
    and-int/2addr p2, p1

    .line 35
    or-int/2addr p0, p2

    .line 36
    const/high16 p2, 0x70000

    .line 37
    .line 38
    and-int/2addr p1, p2

    .line 39
    or-int v7, p0, p1

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v0 .. v8}, Lv51;->d(Ljava/lang/Object;Ls3d0;Lq81;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;
    .locals 9

    .line 1
    and-int/lit8 v1, p6, 0x2

    .line 2
    .line 3
    sget-object v2, Lv51;->a:Liv90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p1, v2

    .line 8
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 9
    .line 10
    const v3, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v1, 0x3a83126f    # 0.001f

    .line 18
    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, p6, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const-string p2, "FloatAnimation"

    .line 25
    .line 26
    :cond_2
    move-object v4, p2

    .line 27
    and-int/lit8 p2, p6, 0x10

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    move-object p3, v5

    .line 33
    :cond_3
    const/4 p2, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne p1, v2, :cond_9

    .line 36
    .line 37
    const p1, 0x4431d23f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Lf1q;->k0(I)V

    .line 41
    .line 42
    .line 43
    and-int/lit16 p1, p5, 0x380

    .line 44
    .line 45
    xor-int/lit16 p1, p1, 0x180

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    if-le p1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p4, v1}, Lf1q;->e(F)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    :cond_4
    and-int/lit16 p1, p5, 0x180

    .line 58
    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    :cond_5
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move p1, v7

    .line 64
    :goto_1
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    sget-object p1, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-ne v2, p1, :cond_8

    .line 73
    .line 74
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v2, p1, p2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    move-object p1, v2

    .line 87
    check-cast p1, Liv90;

    .line 88
    .line 89
    invoke-virtual {p4, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v2, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    const v2, 0x44337fa5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v7}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move p1, v1

    .line 109
    sget-object v1, Ll5d0;->n:Ls3d0;

    .line 110
    .line 111
    cmpg-float v3, p1, v3

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    :goto_4
    move-object v3, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    and-int/lit8 p1, p5, 0xe

    .line 123
    .line 124
    shl-int/lit8 p2, p5, 0x3

    .line 125
    .line 126
    const v0, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, p2

    .line 130
    or-int/2addr p1, v0

    .line 131
    const/high16 v0, 0x70000

    .line 132
    .line 133
    and-int/2addr p2, v0

    .line 134
    or-int v7, p1, p2

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object v5, p3

    .line 139
    move-object v6, p4

    .line 140
    invoke-static/range {v0 .. v8}, Lv51;->d(Ljava/lang/Object;Ls3d0;Lq81;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static final c(ILf1q;)Lx0a0;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5d0;->o:Ls3d0;

    .line 6
    .line 7
    const/16 v7, 0x6000

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    sget-object v2, Lv51;->c:Liv90;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "dil_widget_height"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lv51;->d(Ljava/lang/Object;Ls3d0;Lq81;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ls3d0;Lq81;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lqwe;->a:Lqnz;

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v4, Lpuy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, v5, :cond_2

    .line 36
    .line 37
    new-instance v6, Lj51;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, v2}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v6

    .line 46
    check-cast v9, Lj51;

    .line 47
    .line 48
    invoke-static/range {p5 .. p6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v6, v0, Liv90;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Liv90;

    .line 60
    .line 61
    iget-object v7, v6, Liv90;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    iget v0, v6, Liv90;->a:F

    .line 70
    .line 71
    iget v6, v6, Liv90;->b:F

    .line 72
    .line 73
    new-instance v7, Liv90;

    .line 74
    .line 75
    invoke-direct {v7, v0, v6, v2}, Liv90;-><init>(FFLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v7, v0

    .line 80
    :goto_1
    invoke-static {v7, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x6

    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v0, v5, :cond_4

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v0, v6, v2, v3}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v8, v0

    .line 101
    check-cast v8, Le59;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    and-int/lit8 v3, p7, 0xe

    .line 108
    .line 109
    xor-int/2addr v3, v2

    .line 110
    const/4 v7, 0x4

    .line 111
    if-le v3, v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    :cond_5
    and-int/lit8 v2, p7, 0x6

    .line 120
    .line 121
    if-ne v2, v7, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v6, 0x1

    .line 124
    :cond_7
    or-int/2addr v0, v6

    .line 125
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    if-ne v2, v5, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance v2, Lxe;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {v2, v8, p0, v0}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    or-int/2addr p0, v0

    .line 156
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int/2addr p0, v0

    .line 161
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr p0, v0

    .line 166
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    if-ne v0, v5, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v7, Lu51;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct/range {v7 .. v13}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v1, v8, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lx0a0;

    .line 195
    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    iget-object p0, v9, Lj51;->c:Lr81;

    .line 199
    .line 200
    :cond_c
    return-object p0
.end method
