.class public final Llto0;
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
.method public final a(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v1, 0x11c35be

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 86
    .line 87
    move/from16 v10, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12, v10}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v0

    .line 106
    if-nez v2, :cond_c

    .line 107
    .line 108
    const/high16 v2, 0x40000

    .line 109
    .line 110
    and-int/2addr v2, v0

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_6
    if-eqz v2, :cond_b

    .line 123
    .line 124
    const/high16 v2, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v2, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v2

    .line 130
    :cond_c
    const v2, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v2, v1

    .line 134
    const v4, 0x12492

    .line 135
    .line 136
    .line 137
    if-eq v2, v4, :cond_d

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/4 v2, 0x0

    .line 142
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {v12, v4, v2}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    const-string v4, "Content"

    .line 153
    .line 154
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v2, 0x7fffe

    .line 163
    .line 164
    .line 165
    and-int v13, v1, v2

    .line 166
    .line 167
    move-object v6, p1

    .line 168
    move-object v11, v7

    .line 169
    move-object v7, v3

    .line 170
    invoke-static/range {v6 .. v13}, Lkto0;->a(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_9
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_f

    .line 182
    .line 183
    new-instance v0, Lbsa;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move/from16 v6, p5

    .line 192
    .line 193
    move-object/from16 v7, p6

    .line 194
    .line 195
    move/from16 v8, p8

    .line 196
    .line 197
    invoke-direct/range {v0 .. v8}, Lbsa;-><init>(Llto0;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_f
    return-void
.end method
