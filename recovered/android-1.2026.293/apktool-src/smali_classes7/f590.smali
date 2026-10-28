.class public final Lf590;
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
.method public final a(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x3bbaf9ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    sget-object v2, Liz81;->d:Lfin;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v3, v1}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v3, "Content"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    and-int/lit16 v0, v0, 0x3fe

    .line 89
    .line 90
    invoke-static {v0, v2, p3, v1, p1}, Lh771;->a(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    new-instance v0, Lhq7;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2, p4}, Lhq7;-><init>(Lf590;Ljava/lang/String;Lnqd0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_8
    return-void
.end method
