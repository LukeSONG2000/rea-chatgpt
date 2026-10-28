.class public final Lgat;
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
.method public final a(Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, 0x74ab748e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v15, v0}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 88
    .line 89
    move-object/from16 v13, p5

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x30000

    .line 106
    .line 107
    and-int/2addr v1, v8

    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    invoke-virtual {v15, v7}, Lmv10;->i(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/high16 v1, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v1, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v1

    .line 124
    :cond_b
    const v1, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v0

    .line 128
    const v2, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v1, v2, :cond_c

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v1, 0x0

    .line 136
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v15, v2, v1}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    const-string v2, "Content"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const v1, 0x7fffe

    .line 157
    .line 158
    .line 159
    and-int v16, v0, v1

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v9, p1

    .line 164
    .line 165
    move v14, v7

    .line 166
    invoke-static/range {v9 .. v17}, Ldd81;->c(Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    new-instance v0, Lgqa;

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    move-object/from16 v6, p5

    .line 190
    .line 191
    move/from16 v7, p6

    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, Lgqa;-><init>(Lgat;Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_e
    return-void
.end method
