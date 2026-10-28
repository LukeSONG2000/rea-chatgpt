.class public abstract Lf7f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltu8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    const v4, 0x7f080330

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v3}, Ltu8;-><init>(I[F[F)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltu8;

    .line 21
    .line 22
    new-array v3, v1, [F

    .line 23
    .line 24
    fill-array-data v3, :array_2

    .line 25
    .line 26
    .line 27
    new-array v4, v1, [F

    .line 28
    .line 29
    fill-array-data v4, :array_3

    .line 30
    .line 31
    .line 32
    const v5, 0x7f080331

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Ltu8;-><init>(I[F[F)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ltu8;

    .line 39
    .line 40
    new-array v4, v1, [F

    .line 41
    .line 42
    fill-array-data v4, :array_4

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    fill-array-data v1, :array_5

    .line 48
    .line 49
    .line 50
    const v5, 0x7f080332

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v5, v4, v1}, Ltu8;-><init>(I[F[F)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v2, v3}, [Ltu8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lf7f0;->a:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3eb33333    # 0.35f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_3
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
        0x3f0ccccd    # 0.55f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_4
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3eb33333    # 0.35f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_5
    .array-data 4
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
    .end array-data
.end method

.method public static final a(FIJLbun;Lnqd0;)V
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p4, Lmv10;

    .line 4
    .line 5
    const v1, -0x105f9d7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p1

    .line 21
    and-int/lit8 v2, p1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Lmv10;->e(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    :cond_2
    invoke-virtual {p4, p2, p3}, Lmv10;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    and-int/lit16 v2, v1, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v7

    .line 62
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p4, v5, v2}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    and-int/lit16 v2, v1, 0x380

    .line 71
    .line 72
    if-ne v2, v4, :cond_5

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v2, v7

    .line 77
    :goto_4
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    if-ne v4, v0, :cond_7

    .line 84
    .line 85
    :cond_6
    new-instance v4, Lpr9;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v4, v2, p2, p3}, Lpr9;-><init>(IJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v4, Lc1n;

    .line 95
    .line 96
    const v2, 0x2891398b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v2}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lf7f0;->a:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    invoke-static {v2, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ltu8;

    .line 132
    .line 133
    iget v8, v8, Ltu8;->a:I

    .line 134
    .line 135
    invoke-static {v8, v7, p4}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {p4, v7}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int/lit8 v8, v1, 0x70

    .line 151
    .line 152
    if-ne v8, v3, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v6, v7

    .line 156
    :goto_6
    or-int/2addr v2, v6

    .line 157
    invoke-virtual {p4, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    if-ne v3, v0, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v3, Ld7f0;

    .line 171
    .line 172
    invoke-direct {v3, v5, p0, v4}, Ld7f0;-><init>(Ljava/util/ArrayList;FLc1n;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    and-int/lit8 v0, v1, 0xe

    .line 181
    .line 182
    invoke-static {v0, p4, p5, v3}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    if-eqz p4, :cond_d

    .line 194
    .line 195
    new-instance v0, Le7f0;

    .line 196
    .line 197
    move v1, p0

    .line 198
    move v2, p1

    .line 199
    move-wide v3, p2

    .line 200
    move-object v5, p5

    .line 201
    invoke-direct/range {v0 .. v5}, Le7f0;-><init>(FIJLnqd0;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, -0x160554e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v6

    .line 20
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v4, v2, p1}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, Len81;->h(Lbun;)Llxm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v2, p1, Llxm0;->b:J

    .line 33
    .line 34
    sget-object p1, Lj960;->a:Luow0;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v8, "nfc_coil_contactless_icon"

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const p1, 0x698e7e1c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v8}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lf7f0;->a(FIJLbun;Lnqd0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Ly96;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Ly96;-><init>(Lnqd0;IB)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    move-wide v9, v2

    .line 87
    const p1, 0x697d2f2b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 94
    .line 95
    .line 96
    const-string p1, "nfc_icon_shimmer"

    .line 97
    .line 98
    invoke-static {p1, v4, v6}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v2, 0x7d0

    .line 103
    .line 104
    sget-object v3, Liqx;->d:Lml;

    .line 105
    .line 106
    invoke-static {v2, v6, v3, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-static {v0, v1, v2, v3, v5}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v6, 0x71b8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    const-string v4, "nfc_icon_shimmer_progress"

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    invoke-static/range {v0 .. v7}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v4, v5

    .line 132
    invoke-static {p0, v8}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object p1, p1, Lkr50;->d:Lvbj0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    move-wide v2, v9

    .line 150
    invoke-static/range {v0 .. v5}, Lf7f0;->a(FIJLbun;Lnqd0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    new-instance v0, Lcw;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, p0, p2, v1}, Lcw;-><init>(Lnqd0;IB)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    return-void
.end method
