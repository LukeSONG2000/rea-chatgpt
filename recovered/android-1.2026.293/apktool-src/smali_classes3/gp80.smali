.class public final Lgp80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfp80;


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
.method public final a(Ldp80;Ljava/lang/String;Lfin;Lbun;I)V
    .locals 8

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0xdd524e0

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p4, v0}, Lmv10;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p5

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x3fe

    .line 79
    .line 80
    invoke-static {p1, p2, p3, p4, v0}, Lat61;->g(Ldp80;Ljava/lang/String;Lfin;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_8

    .line 92
    .line 93
    new-instance v0, Lqj9;

    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v5, p3

    .line 101
    move v6, p5

    .line 102
    invoke-direct/range {v0 .. v7}, Lqj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_8
    return-void
.end method
