.class public final Li70;
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
.method public final a(FILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    move-object v2, p3

    .line 2
    check-cast v2, Lmv10;

    .line 3
    .line 4
    const p3, 0x32926a9b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p2, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, p6}, Lmv10;->i(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p2

    .line 26
    :goto_1
    and-int/lit8 v0, p2, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p2, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lmv10;->e(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p2, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v2, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p3, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p3, 0x493

    .line 75
    .line 76
    const/16 v1, 0x492

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v0, 0x0

    .line 83
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const-string v1, "Content"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    and-int/lit16 v1, p3, 0x1ffe

    .line 104
    .line 105
    move v0, p1

    .line 106
    move-object v4, p5

    .line 107
    move v5, p6

    .line 108
    invoke-static/range {v0 .. v5}, Lg70;->b(FILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 109
    .line 110
    .line 111
    move-object p3, v4

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v0, p1

    .line 114
    move-object p3, p5

    .line 115
    move v5, p6

    .line 116
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    new-instance p0, Lh70;

    .line 127
    .line 128
    move p6, p2

    .line 129
    move-object p5, p4

    .line 130
    move p4, v0

    .line 131
    move p2, v5

    .line 132
    invoke-direct/range {p0 .. p6}, Lh70;-><init>(Li70;ZLkotlin/jvm/functions/Function0;FLnqd0;I)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_a
    return-void
.end method
