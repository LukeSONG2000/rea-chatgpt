.class public final Lez90;
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
.method public final a(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const v0, 0x79313a19

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf1q;->f(I)Z

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
    or-int/2addr v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p2

    .line 23
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p2, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p2, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p3, v1}, Lf1q;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    if-eq v1, v2, :cond_8

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v1, 0x0

    .line 81
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    sget-object v1, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const-string v2, "Content"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    and-int/lit16 v0, v0, 0x1ffe

    .line 102
    .line 103
    invoke-static {p1, v0, p3, v1, p5}, Lycq;->b(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    new-instance v0, Ltn7;

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move v4, p1

    .line 122
    move v5, p2

    .line 123
    move-object v1, p4

    .line 124
    move-object v3, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Ltn7;-><init>(Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_a
    return-void
.end method
