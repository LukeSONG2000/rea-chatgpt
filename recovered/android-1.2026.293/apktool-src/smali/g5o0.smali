.class public final Lg5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lt5o0;


# direct methods
.method public constructor <init>(JLt5o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg5o0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lg5o0;->b:Lt5o0;

    .line 7
    .line 8
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
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

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
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const v1, -0x1dca1a97

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v17, 0x186

    .line 77
    .line 78
    const/16 v18, 0x38

    .line 79
    .line 80
    iget-wide v9, v0, Lg5o0;->a:J

    .line 81
    .line 82
    const/high16 v11, 0x40200000    # 2.5f

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    invoke-static/range {v8 .. v18}, Lzcn0;->a(Lnqd0;JFJIFLbun;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const v1, -0x1dc66309

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lg5o0;->b:Lt5o0;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    sget-object v3, Lly5;->c:Lev00;

    .line 116
    .line 117
    if-ne v4, v3, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v4, Lf5o0;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Lf5o0;-><init>(Lt5o0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v4, Lw310;

    .line 128
    .line 129
    iget-wide v0, v0, Lg5o0;->a:J

    .line 130
    .line 131
    invoke-static {v4, v0, v1, v2, v7}, Lto60;->b(Lw310;JLbun;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 142
    .line 143
    return-object v0
.end method
