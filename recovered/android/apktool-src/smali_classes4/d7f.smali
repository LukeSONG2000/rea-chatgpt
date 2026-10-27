.class public final Ld7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
.method public final a(Lh330;Lt130;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x162a02ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p4, v1}, Lf1q;->e(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p5, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v1

    .line 81
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    if-eq v1, v2, :cond_9

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    const/4 v1, 0x0

    .line 90
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x1ffe

    .line 99
    .line 100
    invoke-static {p1, p2, p3, p4, v0}, Lom7;->g(Lh330;Lt130;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_b

    .line 112
    .line 113
    new-instance v0, Lwqe;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p3

    .line 120
    move v5, p5

    .line 121
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_b
    return-void
.end method
