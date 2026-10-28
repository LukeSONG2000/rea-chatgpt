.class public final synthetic Lf150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf150;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lf150;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

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
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    new-instance v1, Loz2;

    .line 41
    .line 42
    iget-object v2, v0, Lf150;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lyoy0;->b:Lyoy0;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-virtual {v3, v10, v4}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v3, Ltoy0;->l:Ltoy0;

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v6 .. v11}, Ltoy0;->a(JLmry0;Lbun;I)Lw2z0;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    float-to-double v6, v3

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmpl-double v4, v6, v8

    .line 70
    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v4, "invalid weight; must be greater than zero"

    .line 75
    .line 76
    invoke-static {v4}, Ldu50;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v4, Lnl70;

    .line 80
    .line 81
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 82
    .line 83
    .line 84
    cmpl-float v7, v3, v6

    .line 85
    .line 86
    if-lez v7, :cond_2

    .line 87
    .line 88
    move v3, v6

    .line 89
    :cond_2
    invoke-direct {v4, v3, v5}, Lnl70;-><init>(FZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lly5;->c:Lev00;

    .line 103
    .line 104
    if-ne v5, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v5, Ltp;

    .line 107
    .line 108
    const/16 v3, 0x12

    .line 109
    .line 110
    invoke-direct {v5, v2, v3}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v4, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "ImageGenerationTrialProgressHeader"

    .line 123
    .line 124
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const v18, 0xc06030

    .line 135
    .line 136
    .line 137
    const/16 v19, 0x20

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    iget-wide v2, v0, Lf150;->b:J

    .line 141
    .line 142
    const v11, 0x7fffffff

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    sget-object v15, Lg730;->b:Lg730;

    .line 147
    .line 148
    move-wide v13, v2

    .line 149
    move-object v6, v1

    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    move-wide v9, v2

    .line 153
    invoke-static/range {v6 .. v19}, Lskz0;->b(Loz2;ZLnqd0;JIIJLg730;Lw2z0;Lbun;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 161
    .line 162
    return-object v0
.end method
