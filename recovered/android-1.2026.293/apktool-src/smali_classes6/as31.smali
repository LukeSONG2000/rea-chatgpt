.class public final Las31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzr31;Lsdn;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, 0x578875c6    # 3.0007883E14f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v9, v0}, Lmv10;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v2, v1}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 83
    .line 84
    const-string v2, "Content"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    and-int/lit16 v10, v0, 0x3fe

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v6, p1

    .line 98
    move-object v7, p2

    .line 99
    invoke-static/range {v6 .. v11}, Lvi81;->f(Lzr31;Lsdn;Lnqd0;Lbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    new-instance v0, Lmc9;

    .line 113
    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p3

    .line 120
    invoke-direct/range {v0 .. v6}, Lmc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_8
    return-void
.end method
