.class public abstract Lhcb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    const/high16 v5, 0x41000000    # 8.0f

    .line 14
    .line 15
    cmpl-float v6, v5, v1

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v6, v3

    .line 22
    :goto_1
    and-int/2addr v2, v6

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v3

    .line 30
    :goto_2
    and-int/2addr v0, v2

    .line 31
    cmpl-float v1, v5, v1

    .line 32
    .line 33
    if-ltz v1, :cond_3

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_3
    and-int/2addr v0, v3

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v0, "Padding must be non-negative"

    .line 40
    .line 41
    invoke-static {v0}, Ldu50;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Lmv10;

    .line 5
    .line 6
    const p1, 0x1e09366b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p0

    .line 29
    :goto_1
    or-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v8, v3, v2}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lgta;

    .line 50
    .line 51
    sget-object p2, Ljta;->a:Ljta;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p2, v3, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "CalpicoAssistantCustomizeButton"

    .line 58
    .line 59
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    invoke-static {v12, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 p2, p1, 0xe

    .line 70
    .line 71
    const/high16 v3, 0x6000000

    .line 72
    .line 73
    or-int/2addr p2, v3

    .line 74
    and-int/lit8 p1, p1, 0x70

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    or-int/lit16 v9, p1, 0x200

    .line 78
    .line 79
    const/16 v10, 0xf8

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    sget-object v7, Lpa71;->a:Lfin;

    .line 86
    .line 87
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 88
    .line 89
    .line 90
    move-object p2, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v1, Li56;

    .line 102
    .line 103
    invoke-direct {v1, v0, p2, p0, v11}, Li56;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_4
    return-void
.end method
