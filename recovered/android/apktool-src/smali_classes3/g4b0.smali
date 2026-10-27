.class public final Lg4b0;
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
.method public final a(Lc4b0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V
    .locals 9

    .line 1
    move v7, p6

    .line 2
    const v1, -0x53c5e0e7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v1}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v7, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, v7, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v7

    .line 33
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v7, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p5, p4}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr v1, v2

    .line 81
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 82
    .line 83
    const/16 v8, 0x492

    .line 84
    .line 85
    if-eq v2, v8, :cond_9

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    const/4 v2, 0x0

    .line 90
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {p5, v8, v2}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    sget-object v2, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const-string v8, "Content"

    .line 101
    .line 102
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v8, Lc4b0;->Companion:Lb4b0;

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x1ffe

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    move v3, p4

    .line 116
    move-object v4, p5

    .line 117
    move v5, v1

    .line 118
    move-object v1, p2

    .line 119
    invoke-static/range {v0 .. v5}, Lxc90;->h(Lc4b0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_7
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    new-instance v0, Lc730;

    .line 133
    .line 134
    const/16 v7, 0x9

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p3

    .line 140
    move v5, p4

    .line 141
    move v6, p6

    .line 142
    invoke-direct/range {v0 .. v7}, Lc730;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;ZIB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_b
    return-void
.end method
