.class public final Lquv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Louv;


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
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 9

    .line 1
    move v6, p6

    .line 2
    move-object v4, p5

    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, 0x2244d54d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lmv10;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v6

    .line 27
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v5

    .line 59
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 60
    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v7

    .line 75
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 76
    .line 77
    const/16 v8, 0x492

    .line 78
    .line 79
    if-eq v7, v8, :cond_8

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v7, 0x0

    .line 84
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    and-int/lit16 v1, v1, 0x1ffe

    .line 93
    .line 94
    move v0, p1

    .line 95
    move-object v2, p3

    .line 96
    move-object v3, p4

    .line 97
    move v5, v1

    .line 98
    move-object v1, p2

    .line 99
    invoke-static/range {v0 .. v5}, Lhl81;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    new-instance v0, Lpuv;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move-object v5, p4

    .line 120
    invoke-direct/range {v0 .. v7}, Lpuv;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lqs10;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_a
    return-void
.end method
