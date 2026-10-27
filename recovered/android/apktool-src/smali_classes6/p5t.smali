.class public final Lp5t;
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
.method public final a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const v0, -0x69e6b0e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/high16 v1, 0x42400000    # 48.0f

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lf1q;->e(F)Z

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
    and-int/lit16 v1, p1, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-object v1, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    const-string v2, "Content"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    and-int/lit16 v0, v0, 0x3fe

    .line 88
    .line 89
    invoke-static {v0, v3, p2, v1, p4}, Lqt;->d(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    new-instance v0, Lo5t;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move v4, p1

    .line 107
    move-object v3, p3

    .line 108
    move-object v2, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lo5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_8
    return-void
.end method
