.class public final Lf820;
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
.method public final a(Ljava/util/List;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, -0x24070a47

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
    if-nez v0, :cond_5

    .line 38
    .line 39
    and-int/lit8 v0, p7, 0x40

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v5, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v0, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr p6, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p7, 0x180

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v0, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr p6, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p7, 0xc00

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v5, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/16 v0, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr p6, v0

    .line 92
    :cond_9
    and-int/lit16 v0, p7, 0x6000

    .line 93
    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v5, p5}, Lmv10;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const/16 v0, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    const/16 v0, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr p6, v0

    .line 108
    :cond_b
    and-int/lit16 v0, p6, 0x2493

    .line 109
    .line 110
    const/16 v1, 0x2492

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_c
    const/4 v0, 0x0

    .line 117
    :goto_8
    and-int/lit8 v1, p6, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const-string v1, "Content"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v0, Ls520;->Companion:Lu420;

    .line 138
    .line 139
    const v0, 0xfffe

    .line 140
    .line 141
    .line 142
    and-int v6, p6, v0

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    move-object v1, p2

    .line 146
    move-object v2, p3

    .line 147
    move v4, p5

    .line 148
    invoke-static/range {v0 .. v6}, Lhb81;->b(Ljava/util/List;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 149
    .line 150
    .line 151
    move-object p2, v0

    .line 152
    move-object p3, v1

    .line 153
    move p6, v4

    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move-object v2, p3

    .line 156
    move p6, p5

    .line 157
    move-object p3, p2

    .line 158
    move-object p2, p1

    .line 159
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_9
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    move-object p1, p0

    .line 169
    new-instance p0, Lvm5;

    .line 170
    .line 171
    move-object p5, p4

    .line 172
    move-object p4, v2

    .line 173
    invoke-direct/range {p0 .. p7}, Lvm5;-><init>(Lf820;Ljava/util/List;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_e
    return-void
.end method
