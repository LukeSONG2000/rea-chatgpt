.class public final Li1j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh1j0;


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
.method public final a(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p2, -0x1ce39728

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p1, 0xc00

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v0, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr p2, v0

    .line 78
    :cond_7
    and-int/lit16 v0, p2, 0x493

    .line 79
    .line 80
    const/16 v1, 0x492

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v0, 0x0

    .line 87
    :goto_5
    and-int/lit8 v1, p2, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v1, "Content"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    and-int/lit16 v5, p2, 0x1ffe

    .line 108
    .line 109
    move-object v8, p4

    .line 110
    invoke-static/range {v5 .. v10}, Luc71;->e(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    new-instance v0, Lata;

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    move-object v1, p0

    .line 127
    move v6, p1

    .line 128
    move-object v4, p3

    .line 129
    move-object v2, p4

    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    move-object/from16 v3, p6

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lata;-><init>(Ljava/lang/Object;Ljava/lang/String;Lqs10;Lnqd0;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_a
    return-void
.end method
