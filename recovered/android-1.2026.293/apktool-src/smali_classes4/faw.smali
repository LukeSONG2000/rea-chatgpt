.class public final Lfaw;
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
.method public final a(Llu2;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x52a1c475

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p5

    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    const-string v2, "Content"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    and-int/lit16 v0, v0, 0x3fe

    .line 96
    .line 97
    invoke-static {p1, p2, v1, p4, v0}, Lmo81;->e(Llu2;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_9

    .line 109
    .line 110
    new-instance v0, Lj9c;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    move-object v5, p1

    .line 116
    move-object v6, p2

    .line 117
    move-object v3, p3

    .line 118
    move v2, p5

    .line 119
    invoke-direct/range {v0 .. v6}, Lj9c;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_9
    return-void
.end method
