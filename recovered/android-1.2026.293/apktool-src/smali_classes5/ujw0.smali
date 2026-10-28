.class public final Lujw0;
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
.method public final a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x79313a19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lmv10;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p2, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p2, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p3, v1}, Lmv10;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 75
    .line 76
    const/16 v2, 0x492

    .line 77
    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v1, 0x0

    .line 83
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const-string v2, "Content"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v0, v0, 0x1ffe

    .line 104
    .line 105
    invoke-static {p1, v0, p3, v1, p5}, Lz820;->b(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    new-instance v0, Le96;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move v2, p1

    .line 122
    move v5, p2

    .line 123
    move-object v4, p4

    .line 124
    move-object v3, p5

    .line 125
    invoke-direct/range {v0 .. v5}, Le96;-><init>(Lujw0;ILkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_a
    return-void
.end method
