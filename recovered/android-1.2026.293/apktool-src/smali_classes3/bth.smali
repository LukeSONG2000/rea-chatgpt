.class public final synthetic Lbth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbth;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbth;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbth;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_1
    and-int/2addr v3, v7

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v14, v3, v4}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const-string v4, "CheckCircleToggle"

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const v1, -0x7e48404

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lt540;->c:Lt540;

    .line 76
    .line 77
    sget v1, Lbbv0;->a:F

    .line 78
    .line 79
    const/high16 v1, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {v2, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v15, 0x186

    .line 98
    .line 99
    const/16 v16, 0x10

    .line 100
    .line 101
    const/high16 v8, 0x41c00000    # 24.0f

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    iget-wide v12, v0, Lbth;->a:J

    .line 106
    .line 107
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const v1, -0x7dfe1a9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 125
    .line 126
    iget-wide v7, v0, Lbth;->b:J

    .line 127
    .line 128
    invoke-static {v2, v7, v8, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v7, v0, Lbth;->c:J

    .line 133
    .line 134
    invoke-static {v2, v3, v7, v8, v4}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v14, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 157
    .line 158
    return-object v0
.end method
