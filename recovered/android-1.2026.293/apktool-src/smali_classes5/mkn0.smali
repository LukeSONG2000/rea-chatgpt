.class public final Lmkn0;
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
.method public final a(Lqfn0;Lnqd0;FLbun;I)V
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p4, -0xf01f30d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    and-int/lit8 p4, p5, 0x8

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p4, 0x2

    .line 32
    :goto_1
    or-int/2addr p4, p5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p4, p5

    .line 35
    :goto_2
    and-int/lit8 v0, p5, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p5, 0x180

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr p4, v0

    .line 68
    :cond_6
    and-int/lit16 v0, p5, 0xc00

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v0, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p4, v0

    .line 85
    :cond_8
    and-int/lit16 v0, p5, 0x6000

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {v4, p3}, Lmv10;->e(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/16 v0, 0x4000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/16 v0, 0x2000

    .line 99
    .line 100
    :goto_6
    or-int/2addr p4, v0

    .line 101
    :cond_a
    const/high16 v0, 0x30000

    .line 102
    .line 103
    and-int/2addr v0, p5

    .line 104
    const/4 v3, 0x0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const/high16 v0, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/high16 v0, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr p4, v0

    .line 119
    :cond_c
    const v0, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, p4

    .line 123
    const v2, 0x12492

    .line 124
    .line 125
    .line 126
    if-eq v0, v2, :cond_d

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_d
    and-int/lit8 v0, p4, 0x1

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    const-string v1, "Content"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, Lqfn0;->Companion:Lydn0;

    .line 150
    .line 151
    const v0, 0x7fffe

    .line 152
    .line 153
    .line 154
    and-int v5, p4, v0

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v0, p1

    .line 158
    move v2, p3

    .line 159
    invoke-static/range {v0 .. v6}, Lzr81;->c(Lqfn0;Lnqd0;FLp240;Lbun;II)V

    .line 160
    .line 161
    .line 162
    move p4, v2

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    move-object v0, p1

    .line 165
    move p4, p3

    .line 166
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    move-object p1, p0

    .line 176
    new-instance p0, Llkn0;

    .line 177
    .line 178
    move-object p3, p2

    .line 179
    move-object p2, v0

    .line 180
    invoke-direct/range {p0 .. p5}, Llkn0;-><init>(Lmkn0;Lqfn0;Lnqd0;FI)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_f
    return-void
.end method
