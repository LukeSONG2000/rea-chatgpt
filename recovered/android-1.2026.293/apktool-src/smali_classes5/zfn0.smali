.class public final Lzfn0;
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
.method public final a(Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLbun;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, 0x64b9e6b4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_2

    .line 13
    .line 14
    and-int/lit8 p6, p7, 0x8

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    :goto_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    const/4 p6, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p6, 0x2

    .line 32
    :goto_1
    or-int/2addr p6, p7

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p6, p7

    .line 35
    :goto_2
    and-int/lit8 v0, p7, 0x30

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
    or-int/2addr p6, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p6, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p7, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v5, p4}, Lmv10;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p6, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p7, 0x6000

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v5, p5}, Lmv10;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v0, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr p6, v0

    .line 99
    :cond_a
    and-int/lit16 v0, p6, 0x2493

    .line 100
    .line 101
    const/16 v1, 0x2492

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/4 v0, 0x0

    .line 108
    :goto_7
    and-int/lit8 v1, p6, 0x1

    .line 109
    .line 110
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v1, "Content"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0xfffe

    .line 129
    .line 130
    .line 131
    and-int v6, p6, v0

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    move-object v2, p3

    .line 135
    move v3, p4

    .line 136
    move v4, p5

    .line 137
    invoke-static/range {v0 .. v6}, Lxln0;->c(Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLbun;I)V

    .line 138
    .line 139
    .line 140
    move-object p4, v2

    .line 141
    move p5, v3

    .line 142
    move p6, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object v0, p1

    .line 145
    move p6, p5

    .line 146
    move p5, p4

    .line 147
    move-object p4, p3

    .line 148
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    move-object p1, p0

    .line 158
    new-instance p0, Ldje;

    .line 159
    .line 160
    move-object p3, p2

    .line 161
    move-object p2, v0

    .line 162
    invoke-direct/range {p0 .. p7}, Ldje;-><init>(Lzfn0;Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_d
    return-void
.end method
