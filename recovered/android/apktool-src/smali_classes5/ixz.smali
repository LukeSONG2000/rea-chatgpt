.class public final Lixz;
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x583da19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    if-eq v3, v5, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v3, 0x0

    .line 66
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    sget-object v3, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    const-string v5, "Content"

    .line 77
    .line 78
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    and-int/lit16 v5, v1, 0x3fe

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v9, p1

    .line 90
    move-object v10, p2

    .line 91
    move-object v7, p4

    .line 92
    invoke-static/range {v5 .. v10}, Lvht;->f(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    new-instance v0, Lhxz;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lhxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_8
    return-void
.end method
