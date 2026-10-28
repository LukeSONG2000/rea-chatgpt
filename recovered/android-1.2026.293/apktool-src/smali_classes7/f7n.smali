.class public final Lf7n;
.super Lz1q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/stripe/android/model/LinkBrand;

.field public final e:Llmw0;

.field public final f:Z

.field public final g:F


# direct methods
.method public constructor <init>(Loi10;Lqr90;ZLjava/lang/String;Lcom/stripe/android/model/LinkBrand;Llmw0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz1q0;-><init>(Loi10;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lf7n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lf7n;->d:Lcom/stripe/android/model/LinkBrand;

    .line 8
    .line 9
    iput-object p6, p0, Lf7n;->e:Llmw0;

    .line 10
    .line 11
    iput-boolean p7, p0, Lf7n;->f:Z

    .line 12
    .line 13
    sget-object p1, Lqr90;->b:Lqr90;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lqr90;->a:Lqr90;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x40800000    # 4.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x40c00000    # 6.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    .line 33
    :goto_0
    iput p1, p0, Lf7n;->g:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Set;Loi10;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, 0x710dead0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit16 v0, v5, 0xc00

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x800

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit16 v3, v0, 0x401

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {v11, v0, v2}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, Lf7n;->e:Llmw0;

    .line 51
    .line 52
    invoke-static {v0, v11, v6}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnw50;

    .line 61
    .line 62
    iget-object v2, v1, Lf7n;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v3, v1, Lf7n;->f:Z

    .line 65
    .line 66
    iget-object v7, v1, Lf7n;->d:Lcom/stripe/android/model/LinkBrand;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v0, Lnw50;->j:Z

    .line 71
    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const v0, 0x4297493a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0x7f131cde

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v11}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v7}, Loe71;->r(Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v6, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const v0, 0x429b997b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f131cda

    .line 113
    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2, v11}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v7}, Loe71;->r(Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    :goto_5
    move v8, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    const/4 v0, 0x5

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0xd

    .line 141
    .line 142
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    iget v14, v1, Lf7n;->g:F

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v13, 0x18

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v6 .. v13}, Lu281;->j(Ljava/lang/String;Lnqd0;IILjava/util/Map;Lbun;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    new-instance v0, Lb0c;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    move/from16 v4, p1

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lb0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public final g()Llmw0;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
