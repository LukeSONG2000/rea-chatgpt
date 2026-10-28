.class public final Lc8b0;
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
.method public final a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move-object v7, p5

    .line 4
    check-cast v7, Lmv10;

    .line 5
    .line 6
    const p5, -0x1c031b46

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p5}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, v2, 0x6

    .line 13
    .line 14
    if-nez p5, :cond_2

    .line 15
    .line 16
    and-int/lit8 p5, v2, 0x8

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :goto_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    const/4 p5, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p5, 0x2

    .line 34
    :goto_1
    or-int/2addr p5, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p5, v2

    .line 37
    :goto_2
    and-int/lit8 v0, v2, 0x30

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v0, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p5, v0

    .line 53
    :cond_4
    and-int/lit16 v0, v2, 0x180

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v7, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v0, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p5, v0

    .line 69
    :cond_6
    and-int/lit16 v0, v2, 0xc00

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v7, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v0, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p5, v0

    .line 85
    :cond_8
    and-int/lit16 v0, p5, 0x493

    .line 86
    .line 87
    const/16 v1, 0x492

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v0, 0x0

    .line 94
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    const-string v1, "Content"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    and-int/lit16 v8, p5, 0x1ffe

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v5, p3

    .line 120
    invoke-static/range {v3 .. v9}, Ly281;->c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-eqz p5, :cond_b

    .line 132
    .line 133
    new-instance v0, Lkz6;

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    move-object v4, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object v6, p2

    .line 139
    move-object v3, p3

    .line 140
    move-object v7, p4

    .line 141
    invoke-direct/range {v0 .. v7}, Lkz6;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p5, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_b
    return-void
.end method
