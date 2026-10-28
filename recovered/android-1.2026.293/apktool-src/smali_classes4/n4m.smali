.class public abstract Ln4m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Leny;

.field public static final b:Ls5z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lvo5;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v3, v4}, Lvo5;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lxmy;->q(Lkotlin/jvm/functions/Function1;)Leny;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Leny;->a(Leny;)Leny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Ln4m;->a:Leny;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lvo5;

    .line 28
    .line 29
    invoke-direct {v1, v4}, Lvo5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lxmy;->s(Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ln4m;->b:Ls5z;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lz3m;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p3, 0xe5b78f7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v6, p3, v1}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lz3m;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    move-object p3, p0

    .line 74
    :cond_4
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v2, "CodexRemoteThreadFloatingDiffBadge"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Leny;->b:Leny;

    .line 83
    .line 84
    move v4, v3

    .line 85
    sget-object v3, Ls5z;->b:Ls5z;

    .line 86
    .line 87
    new-instance v5, Lmac;

    .line 88
    .line 89
    invoke-direct {v5, p2, p1, v0}, Lmac;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const v0, 0x13e5408b

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v5, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v7, 0x36000

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    const-string v4, "CodexRemoteThreadFloatingDiffBadge"

    .line 104
    .line 105
    move-object v0, p3

    .line 106
    invoke-static/range {v0 .. v8}, Lzx6;->a(Ljava/lang/Object;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    new-instance v0, Lkyh;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method
