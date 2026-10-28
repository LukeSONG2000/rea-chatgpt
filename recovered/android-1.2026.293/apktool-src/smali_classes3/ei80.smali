.class public final Lei80;
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
.method public final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, -0x445744a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p6}, Lmv10;->i(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p1, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p1, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5, p7}, Lmv10;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p2, v0

    .line 90
    :cond_9
    and-int/lit16 v0, p2, 0x2493

    .line 91
    .line 92
    const/16 v1, 0x2492

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    :goto_6
    and-int/lit8 v1, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v1, "Content"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v0, 0xfffe

    .line 120
    .line 121
    .line 122
    and-int v6, p2, v0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v1, p4

    .line 126
    move-object v2, p5

    .line 127
    move v0, p6

    .line 128
    move v4, p7

    .line 129
    invoke-static/range {v0 .. v7}, Loej0;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 130
    .line 131
    .line 132
    move p2, v0

    .line 133
    move-object p4, v2

    .line 134
    move p6, v4

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object v1, p4

    .line 137
    move-object p4, p5

    .line 138
    move p2, p6

    .line 139
    move p6, p7

    .line 140
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    move p7, p1

    .line 150
    move-object p1, p0

    .line 151
    new-instance p0, Ldi80;

    .line 152
    .line 153
    move-object p5, p3

    .line 154
    move-object p3, v1

    .line 155
    invoke-direct/range {p0 .. p7}, Ldi80;-><init>(Lei80;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_c
    return-void
.end method
