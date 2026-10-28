.class public final Lyf80;
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
.method public final a(Luf80;Lnqd0;ILkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p5, -0xb1d4d73

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/lit8 p5, p6, 0x8

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p5, 0x2

    .line 32
    :goto_1
    or-int/2addr p5, p6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p5, p6

    .line 35
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p5, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-static {p3}, Lgvx0;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v0}, Lmv10;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v0, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p5, v0

    .line 71
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v0, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr p5, v0

    .line 87
    :cond_8
    and-int/lit16 v0, p5, 0x493

    .line 88
    .line 89
    const/16 v1, 0x492

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/4 v0, 0x0

    .line 96
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const-string v0, "Content"

    .line 105
    .line 106
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Luf80;->Companion:Ltf80;

    .line 117
    .line 118
    sget-object v2, Ltc80;->a:Lggi;

    .line 119
    .line 120
    const-string v2, "LibraryDirectoryListItemContent"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    and-int/lit16 v6, p5, 0x1ffe

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, p1

    .line 136
    move v2, p3

    .line 137
    move-object v3, p4

    .line 138
    invoke-static/range {v0 .. v7}, Ltc80;->h(Luf80;Lnqd0;ILkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;II)V

    .line 139
    .line 140
    .line 141
    move p4, v2

    .line 142
    move-object p5, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move-object v0, p1

    .line 145
    move-object p5, p4

    .line 146
    move p4, p3

    .line 147
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    move-object p1, p0

    .line 157
    new-instance p0, Lxf80;

    .line 158
    .line 159
    move-object p3, p2

    .line 160
    move-object p2, v0

    .line 161
    invoke-direct/range {p0 .. p6}, Lxf80;-><init>(Lyf80;Luf80;Lnqd0;ILkotlin/jvm/functions/Function2;I)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_b
    return-void
.end method
