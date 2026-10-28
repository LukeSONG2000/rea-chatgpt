.class public final Lcht0;
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
.method public final a(Liet0;Lx10;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;ZLbun;I)V
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
    const v1, -0x530ae7c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v10

    .line 40
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v10, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, p3

    .line 61
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object v2, p3

    .line 75
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v4

    .line 91
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    move-object/from16 v4, p5

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v1, v5

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    move-object/from16 v4, p5

    .line 111
    .line 112
    :goto_8
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v10

    .line 115
    move/from16 v7, p6

    .line 116
    .line 117
    if-nez v5, :cond_c

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lmv10;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    const/high16 v5, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    const/high16 v5, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v1, v5

    .line 131
    :cond_c
    const v5, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v5, v1

    .line 135
    const v8, 0x12492

    .line 136
    .line 137
    .line 138
    if-eq v5, v8, :cond_d

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    const/4 v5, 0x0

    .line 143
    :goto_a
    and-int/lit8 v8, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, v8, v5}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 152
    .line 153
    const-string v8, "Content"

    .line 154
    .line 155
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v8, 0x7fffe

    .line 164
    .line 165
    .line 166
    and-int/2addr v1, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v0, p1

    .line 169
    move-object v3, v5

    .line 170
    move v5, v7

    .line 171
    move v7, v1

    .line 172
    move-object v1, p2

    .line 173
    invoke-static/range {v0 .. v8}, Lte81;->k(Liet0;Lx10;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;ZLbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_b
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_f

    .line 185
    .line 186
    new-instance v0, Lisj;

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p3

    .line 192
    move-object/from16 v6, p5

    .line 193
    .line 194
    move/from16 v7, p6

    .line 195
    .line 196
    move-object v5, v9

    .line 197
    move v8, v10

    .line 198
    invoke-direct/range {v0 .. v8}, Lisj;-><init>(Lcht0;Liet0;Lx10;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;ZI)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_f
    return-void
.end method
