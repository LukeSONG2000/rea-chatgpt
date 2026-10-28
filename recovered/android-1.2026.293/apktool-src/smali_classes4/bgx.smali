.class public final Lbgx;
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
.method public final a(Lji31;ZLkotlin/jvm/functions/Function1;Lnvi0;Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    check-cast v5, Lmv10;

    .line 8
    .line 9
    const v1, 0x3915302d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v8

    .line 40
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    move-object v4, p4

    .line 77
    invoke-virtual {v5, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object v4, p4

    .line 91
    :goto_6
    and-int/lit16 v6, v8, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_a

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v1, v6

    .line 107
    :cond_a
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v8

    .line 110
    if-nez v6, :cond_c

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v5, v6}, Lmv10;->e(F)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    const/high16 v6, 0x20000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    const/high16 v6, 0x10000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v1, v6

    .line 125
    :cond_c
    const/high16 v6, 0x180000

    .line 126
    .line 127
    and-int/2addr v6, v8

    .line 128
    const/4 v9, 0x0

    .line 129
    if-nez v6, :cond_e

    .line 130
    .line 131
    invoke-virtual {v5, v9}, Lmv10;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    const/high16 v6, 0x100000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const/high16 v6, 0x80000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v1, v6

    .line 143
    :cond_e
    const v6, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v6, v1

    .line 147
    const v10, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v6, v10, :cond_f

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    :cond_f
    and-int/lit8 v6, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v5, v6, v9}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_10

    .line 160
    .line 161
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v9, "Content"

    .line 164
    .line 165
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v9, 0x3ffffe

    .line 174
    .line 175
    .line 176
    and-int/2addr v1, v9

    .line 177
    move-object v0, p1

    .line 178
    move-object v2, p3

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v6

    .line 181
    move v6, v1

    .line 182
    move v1, p2

    .line 183
    invoke-static/range {v0 .. v6}, Lit81;->b(Lji31;ZLkotlin/jvm/functions/Function1;Lnvi0;Lnqd0;Lbun;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    new-instance v0, Lzth;

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move v3, p2

    .line 202
    move-object v4, p3

    .line 203
    move-object v5, p4

    .line 204
    move-object v6, v7

    .line 205
    move/from16 v7, p7

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, Lzth;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_11
    return-void
.end method
