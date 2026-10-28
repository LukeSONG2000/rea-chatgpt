.class public final Lbgp;
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
.method public final a(Loz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 9

    .line 1
    sget-object v0, Lbxq0;->c:Lbxq0;

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p5, 0x932cc91

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p5}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p6, 0x6

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lmv10;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const/4 p5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x2

    .line 26
    :goto_0
    or-int/2addr p5, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p5, p6

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 30
    .line 31
    move v3, v1

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v6, v2}, Lmv10;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p5, v2

    .line 51
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr p5, v2

    .line 67
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr p5, v2

    .line 83
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr p5, v2

    .line 99
    :cond_9
    const/high16 v2, 0x30000

    .line 100
    .line 101
    and-int/2addr v2, p6

    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {v6, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const/high16 v2, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/high16 v2, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr p5, v2

    .line 116
    :cond_b
    const v2, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v2, p5

    .line 120
    const v4, 0x12492

    .line 121
    .line 122
    .line 123
    if-eq v2, v4, :cond_c

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/4 v2, 0x0

    .line 128
    :goto_7
    and-int/lit8 v3, p5, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v3, v2}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    const-string v3, "Content"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v2, 0x7fffe

    .line 149
    .line 150
    .line 151
    and-int v7, p5, v2

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v2, p1

    .line 155
    move-object v4, p3

    .line 156
    move-object v5, p4

    .line 157
    invoke-static/range {v0 .. v8}, Lmr71;->g(Lbxq0;ILoz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 158
    .line 159
    .line 160
    move-object p4, v4

    .line 161
    move-object p5, v5

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move-object v2, p1

    .line 164
    move-object p5, p4

    .line 165
    move-object p4, p3

    .line 166
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    move-object p1, p0

    .line 176
    new-instance p0, Lfh5;

    .line 177
    .line 178
    move-object p3, p2

    .line 179
    move-object p2, v2

    .line 180
    invoke-direct/range {p0 .. p6}, Lfh5;-><init>(Lbgp;Loz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_e
    return-void
.end method
