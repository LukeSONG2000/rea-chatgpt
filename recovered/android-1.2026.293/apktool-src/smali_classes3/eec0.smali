.class public final Leec0;
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
.method public final a(Ltdc0;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;Lr0n;Lr0n;Lbun;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v0, -0x1e8cfce2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, v10, 0x40

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 57
    .line 58
    move-object v4, p3

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v3

    .line 89
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_a

    .line 92
    .line 93
    move-object/from16 v3, p5

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v5

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    move-object/from16 v3, p5

    .line 109
    .line 110
    :goto_7
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v10

    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    if-nez v5, :cond_c

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    const/high16 v5, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/high16 v5, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v5

    .line 129
    :cond_c
    const v5, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v5, v2

    .line 133
    const v8, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v5, v8, :cond_d

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const/4 v5, 0x0

    .line 141
    :goto_9
    and-int/lit8 v8, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v6, v8, v5}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    const-string v8, "Content"

    .line 152
    .line 153
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v8, 0x7fffe

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v0, v7

    .line 167
    move v7, v2

    .line 168
    move-object v2, v4

    .line 169
    move-object v4, v3

    .line 170
    move-object v3, v5

    .line 171
    move-object v5, v0

    .line 172
    move-object v0, p1

    .line 173
    move-object v1, p2

    .line 174
    invoke-static/range {v0 .. v8}, Lr051;->a(Ltdc0;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;Lr0n;Lr0n;Lbun;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :goto_a
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_f

    .line 186
    .line 187
    new-instance v0, Ldec0;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p2

    .line 193
    move-object v4, p3

    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    move-object/from16 v6, p5

    .line 197
    .line 198
    move-object/from16 v7, p6

    .line 199
    .line 200
    move v8, v10

    .line 201
    invoke-direct/range {v0 .. v9}, Ldec0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_f
    return-void
.end method
