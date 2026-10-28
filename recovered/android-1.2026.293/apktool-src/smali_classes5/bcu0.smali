.class public final Lbcu0;
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
.method public final a(Ljava/lang/String;Lnqd0;Lvbu0;JILbun;I)V
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
    const v0, -0x7de7fbf8

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
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v15, v1}, Lmv10;->f(I)Z

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
    move-wide/from16 v12, p4

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v12, v13}, Lmv10;->g(J)Z

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
    move/from16 v7, p6

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

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
    and-int/lit16 v1, v0, 0x2493

    .line 106
    .line 107
    const/16 v2, 0x2492

    .line 108
    .line 109
    if-eq v1, v2, :cond_a

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v1, 0x0

    .line 114
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v15, v2, v1}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    const-string v2, "Content"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const v1, 0xfffe

    .line 135
    .line 136
    .line 137
    and-int v16, v0, v1

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-object/from16 v11, p3

    .line 142
    .line 143
    move v14, v7

    .line 144
    invoke-static/range {v9 .. v17}, Ld0r0;->a(Ljava/lang/String;Lnqd0;Lvbu0;JILbun;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    new-instance v0, Lacu0;

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move-wide/from16 v5, p4

    .line 166
    .line 167
    move/from16 v7, p6

    .line 168
    .line 169
    invoke-direct/range {v0 .. v8}, Lacu0;-><init>(Lbcu0;Ljava/lang/String;Lnqd0;Lvbu0;JII)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_c
    return-void
.end method
