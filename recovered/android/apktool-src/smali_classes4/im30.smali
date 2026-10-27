.class public final synthetic Lim30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lz060;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLz060;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim30;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lim30;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lim30;->c:Lz060;

    .line 9
    .line 10
    iput-wide p4, p0, Lim30;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_1
    and-int/2addr v2, v7

    .line 46
    invoke-virtual {v11, v2, v3}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v13, v0, Lim30;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x41000000    # 8.0f

    .line 59
    .line 60
    if-le v2, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Loc6;->d()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, 0x3eeb851f    # 0.46f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v2

    .line 70
    :goto_2
    move v14, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Loc6;->d()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v1, v3

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v2

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    new-instance v5, Lrq3;

    .line 82
    .line 83
    new-instance v1, Lqv6;

    .line 84
    .line 85
    invoke-direct {v1, v6}, Lqv6;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v3, v7, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sget-object v2, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "ProductHero"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v11, v14}, Lf1q;->e(F)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v1, v3

    .line 118
    iget v15, v0, Lim30;->b:F

    .line 119
    .line 120
    invoke-virtual {v11, v15}, Lf1q;->e(F)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v1, v3

    .line 125
    iget-object v3, v0, Lim30;->c:Lz060;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v1, v4

    .line 132
    iget-wide v6, v0, Lim30;->d:J

    .line 133
    .line 134
    invoke-virtual {v11, v6, v7}, Lf1q;->g(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr v0, v1

    .line 139
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, Lqwe;->a:Lqnz;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v12, Llil;

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-wide/from16 v17, v6

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Llil;-><init>(Ljava/util/List;FFLz060;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v12

    .line 162
    :cond_5
    move-object v10, v1

    .line 163
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    const/16 v13, 0x1ee

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v2 .. v13}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 182
    .line 183
    return-object v0
.end method
