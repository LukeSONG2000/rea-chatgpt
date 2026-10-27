.class public final Laie;
.super Lbd50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/stripe/android/model/LinkBrand;

.field public final e:Le1a0;

.field public final f:Z

.field public final g:F


# direct methods
.method public constructor <init>(Lmsr;Lwjv;ZLjava/lang/String;Lcom/stripe/android/model/LinkBrand;Le1a0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbd50;-><init>(Lmsr;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Laie;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Laie;->d:Lcom/stripe/android/model/LinkBrand;

    .line 8
    .line 9
    iput-object p6, p0, Laie;->e:Le1a0;

    .line 10
    .line 11
    iput-boolean p7, p0, Laie;->f:Z

    .line 12
    .line 13
    sget-object p1, Lwjv;->b:Lwjv;

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
    sget-object p1, Lwjv;->a:Lwjv;

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
    iput p1, p0, Laie;->g:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Set;Lmsr;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const v2, 0x3ce4981

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit16 v2, v0, 0xc00

    .line 12
    .line 13
    const/16 v3, 0x400

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x800

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    and-int/lit16 v4, v2, 0x401

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v6

    .line 39
    :goto_2
    and-int/2addr v2, v5

    .line 40
    invoke-virtual {v7, v2, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Laie;->e:Le1a0;

    .line 47
    .line 48
    invoke-static {v2, v7, v6}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lgss;

    .line 57
    .line 58
    iget-object v3, p0, Laie;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v4, p0, Laie;->f:Z

    .line 61
    .line 62
    iget-object v8, p0, Laie;->d:Lcom/stripe/android/model/LinkBrand;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v2, Lgss;->j:Z

    .line 67
    .line 68
    if-ne v2, v5, :cond_3

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const v2, -0x1d1d47d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f1416c7

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v8}, Lfqt;->j0(Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const v2, -0x1d18f796

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f1416c3

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v8}, Lfqt;->j0(Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-eqz v4, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    :goto_4
    move v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const/4 v3, 0x5

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0xd

    .line 134
    .line 135
    sget-object v8, Lqiy;->a:Lqiy;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    iget v10, p0, Laie;->g:F

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x18

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v2 .. v9}, Lirt;->c(Ljava/lang/String;Ltiy;IILjava/util/Map;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    new-instance v0, Lrt;

    .line 164
    .line 165
    const/16 v6, 0x12

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    move v2, p1

    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final g()Le1a0;
    .locals 0

    .line 1
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
