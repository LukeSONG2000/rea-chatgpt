.class public final synthetic Lyp10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyp10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lyp10;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lyp10;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    new-instance v7, Loz2;

    .line 40
    .line 41
    iget-object v2, v0, Lyp10;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    float-to-double v8, v3

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    cmpl-double v5, v8, v10

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v5, "invalid weight; must be greater than zero"

    .line 57
    .line 58
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v5, Lnl70;

    .line 62
    .line 63
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    cmpl-float v9, v3, v8

    .line 67
    .line 68
    if-lez v9, :cond_2

    .line 69
    .line 70
    move v3, v8

    .line 71
    :cond_2
    invoke-direct {v5, v3, v4}, Lnl70;-><init>(FZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne v4, v3, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v4, Lf28;

    .line 89
    .line 90
    invoke-direct {v4, v2, v6}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v5, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "FreeThinkingPreviewHeader"

    .line 103
    .line 104
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v19, 0xc06000

    .line 115
    .line 116
    .line 117
    const/16 v20, 0x120

    .line 118
    .line 119
    iget-boolean v8, v0, Lyp10;->b:Z

    .line 120
    .line 121
    iget-wide v10, v0, Lyp10;->c:J

    .line 122
    .line 123
    const v12, 0x7fffffff

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    sget-object v16, Lg730;->b:Lg730;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-wide v14, v10

    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    invoke-static/range {v7 .. v20}, Lskz0;->b(Loz2;ZLnqd0;JIIJLg730;Lw2z0;Lbun;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object/from16 v18, v1

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 144
    .line 145
    return-object v0
.end method
