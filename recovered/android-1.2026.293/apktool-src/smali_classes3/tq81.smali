.class public abstract Ltq81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x25a53fe6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltq81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lbon;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbon;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x2a260d78

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ltq81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lor2;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lor2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x6df1a5df

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ltq81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lgg2;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lgg2;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, 0x1a037022

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ltq81;->d:Lfin;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v3, 0x69cc8669

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, p1, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v6, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v8, :cond_7

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v7, 0x0

    .line 86
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v5, v6

    .line 101
    :goto_6
    sget-object v6, Lvw61;->b:Lfin;

    .line 102
    .line 103
    const-string v8, "WidgetValueDialog"

    .line 104
    .line 105
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lg96;

    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    invoke-direct {v8, v2, v10}, Lg96;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 118
    .line 119
    .line 120
    const v10, -0x63e33eab

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v9, v8, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v10, Lhmi;

    .line 128
    .line 129
    const/16 v11, 0x9

    .line 130
    .line 131
    invoke-direct {v10, v1, v11}, Lhmi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 132
    .line 133
    .line 134
    const v11, -0x5da921a8

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v9, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lvw61;->e:Lfin;

    .line 142
    .line 143
    and-int/lit8 v9, v3, 0xe

    .line 144
    .line 145
    const v10, 0xd80c30

    .line 146
    .line 147
    .line 148
    or-int/2addr v9, v10

    .line 149
    and-int/lit16 v3, v3, 0x380

    .line 150
    .line 151
    or-int v19, v9, v3

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x1f30

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    move-object v5, v1

    .line 170
    invoke-static/range {v5 .. v21}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 171
    .line 172
    .line 173
    move-object v3, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move-object/from16 v18, v0

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    move-object v3, v6

    .line 181
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    new-instance v0, La9a0;

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    move/from16 v5, p1

    .line 191
    .line 192
    move-object/from16 v1, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, La9a0;-><init>(Ljava/lang/Object;Lqs10;Lnqd0;IIB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lmv10;

    .line 5
    .line 6
    const p1, 0x5fe0549e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p0

    .line 29
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p1, v2

    .line 46
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p1, v2

    .line 62
    :cond_5
    and-int/lit16 v2, p1, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v2, v5, :cond_6

    .line 69
    .line 70
    move v2, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v2, v6

    .line 73
    :goto_4
    and-int/lit8 v5, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_13

    .line 80
    .line 81
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_7

    .line 86
    .line 87
    invoke-static {v3}, Le1n;->g(Lmv10;)Lia2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v0, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, Le1n;->f(Lmv10;)Lt42;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v0, :cond_9

    .line 110
    .line 111
    sget-object v8, Ls0a0;->b:Ls0a0;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v8, Lws10;

    .line 117
    .line 118
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    sget-object v9, Liaf0;->a:Liaf0;

    .line 121
    .line 122
    invoke-static {v9, v2, v5, v8, v3}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lfy1;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v5, :cond_a

    .line 137
    .line 138
    if-ne v8, v0, :cond_b

    .line 139
    .line 140
    :cond_a
    new-instance v8, Lrl6;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v8, v2, v5, v7}, Lrl6;-><init>(Lfy1;Ltwp;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    sget-object v5, La011;->a:La011;

    .line 152
    .line 153
    invoke-static {v3, v5, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v5, p1, 0xe

    .line 157
    .line 158
    if-ne v5, v1, :cond_c

    .line 159
    .line 160
    move v8, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move v8, v6

    .line 163
    :goto_5
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    or-int/2addr v8, v9

    .line 168
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v8, :cond_d

    .line 173
    .line 174
    if-ne v9, v0, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v9, Lisu0;

    .line 177
    .line 178
    const/16 v8, 0xb

    .line 179
    .line 180
    invoke-direct {v9, p3, v2, v8}, Lisu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-ne v5, v1, :cond_f

    .line 189
    .line 190
    move v1, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    move v1, v6

    .line 193
    :goto_6
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v1, v5

    .line 198
    and-int/lit8 v5, p1, 0x70

    .line 199
    .line 200
    if-ne v5, v4, :cond_10

    .line 201
    .line 202
    move v6, v7

    .line 203
    :cond_10
    or-int/2addr v1, v6

    .line 204
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    if-ne v4, v0, :cond_12

    .line 211
    .line 212
    :cond_11
    new-instance v4, Lksp0;

    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-direct {v4, p3, v2, p4, v0}, Lksp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    move-object v6, v4

    .line 223
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 226
    .line 227
    const-string v1, "WidgetValueDialogContentImpl"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    and-int/lit16 v1, p1, 0x380

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    move-object v5, v9

    .line 241
    invoke-static/range {v1 .. v6}, Ltq81;->a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_14

    .line 253
    .line 254
    new-instance v0, Lxtl;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    move v4, p0

    .line 258
    move-object v3, p2

    .line 259
    move-object v1, p3

    .line 260
    move-object v2, p4

    .line 261
    invoke-direct/range {v0 .. v5}, Lxtl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_14
    return-void
.end method

.method public static final c(Lznk;)Lmh10;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v1, v7, Lznk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v7, Lznk;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v7, Lznk;->c:Lwnk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-eq v0, v8, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    sget-object v0, Lqrl;->i:Lqrl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    sget-object v0, Lqrl;->h:Lqrl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lqrl;->g:Lqrl;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lqrl;->f:Lqrl;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, Lqrl;->e:Lqrl;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v0, Lqrl;->d:Lqrl;

    .line 51
    .line 52
    :goto_0
    iget-object v8, v7, Lznk;->i:Lxnk;

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    new-instance v9, Lltk;

    .line 57
    .line 58
    iget-object v10, v8, Lxnk;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v8, Lxnk;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v9, v10, v8}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move-object v9, v3

    .line 67
    :goto_1
    iget v8, v7, Lznk;->f:I

    .line 68
    .line 69
    iget v10, v7, Lznk;->e:I

    .line 70
    .line 71
    iget-object v11, v7, Lznk;->d:Ljava/util/List;

    .line 72
    .line 73
    check-cast v11, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v11, v6}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v13, 0xa

    .line 84
    .line 85
    invoke-static {v11, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_c

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lynk;

    .line 107
    .line 108
    new-instance v14, Lv5k;

    .line 109
    .line 110
    iget-object v15, v13, Lynk;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    iget-object v3, v13, Lynk;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget v13, v13, Lynk;->c:I

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    if-nez v13, :cond_7

    .line 120
    .line 121
    move v13, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object v16, Le92;->a:[I

    .line 124
    .line 125
    invoke-static {v13}, Lgvx0;->G(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    aget v13, v16, v13

    .line 130
    .line 131
    :goto_3
    if-eq v13, v6, :cond_b

    .line 132
    .line 133
    if-eq v13, v5, :cond_a

    .line 134
    .line 135
    if-eq v13, v4, :cond_9

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    if-ne v13, v6, :cond_8

    .line 139
    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    return-object v20

    .line 147
    :cond_9
    const/4 v6, 0x3

    .line 148
    move/from16 v18, v4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/4 v6, 0x3

    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v6, 0x3

    .line 156
    const/4 v13, 0x0

    .line 157
    move/from16 v18, v13

    .line 158
    .line 159
    :goto_4
    const/16 v19, 0x4

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    invoke-direct/range {v14 .. v19}, Lv5k;-><init>(Ljava/lang/String;Ljava/lang/String;Lxlm;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, v20

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    new-instance v6, Lw5k;

    .line 175
    .line 176
    invoke-direct {v6, v10, v12}, Lw5k;-><init>(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v0

    .line 180
    new-instance v0, Lmh10;

    .line 181
    .line 182
    move v5, v8

    .line 183
    move-object v4, v9

    .line 184
    invoke-direct/range {v0 .. v7}, Lmh10;-><init>(Ljava/lang/String;Ljava/lang/String;Lqrl;Lltk;ILw5k;Lznk;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "I"

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "L"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "D"

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "O"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "S"

    .line 33
    .line 34
    const-string v1, "5"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "G"

    .line 41
    .line 42
    const-string v1, "6"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v1, "yyMMdd"

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "<"

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Lycc0;)Ldhi;
    .locals 7

    .line 1
    iget-object v0, p0, Lycc0;->i:Ludp;

    .line 2
    .line 3
    iget-object v1, p0, Lycc0;->E:Ldhi;

    .line 4
    .line 5
    iget-boolean v2, p0, Lycc0;->o2:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lycc0;->g:Lbxq0;

    .line 12
    .line 13
    sget-object v5, Lbxq0;->c:Lbxq0;

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lycc0;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lycc0;->H:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p0, v1, Ldhi;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Ltq81;->j(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v3, :cond_2

    .line 38
    .line 39
    :goto_0
    move p0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of p0, v0, Lmcp;

    .line 42
    .line 43
    const-string v2, "cloud-browser-handoff?"

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    check-cast p0, Lmcp;

    .line 49
    .line 50
    iget-object p0, p0, Lmcp;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v2, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of p0, v0, Lqcp;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lc1s0;->w(Ludp;)Lbu90;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lbu90;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    move p0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p0, v4}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_6
    move-object v5, p0

    .line 80
    check-cast v5, Lau90;

    .line 81
    .line 82
    invoke-virtual {v5}, Lau90;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lau90;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ludp;

    .line 93
    .line 94
    instance-of v6, v5, Lmcp;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    check-cast v5, Lmcp;

    .line 99
    .line 100
    iget-object v5, v5, Lmcp;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v2, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    const/4 v2, 0x0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object p0, v1, Ldhi;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-static {p0}, Ltq81;->j(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v3, :cond_8

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_8
    instance-of p0, v0, Lmcp;

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    check-cast v0, Lmcp;

    .line 131
    .line 132
    invoke-static {v0}, Ltq81;->n(Lmcp;)Ldhi;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_9
    instance-of p0, v0, Lqcp;

    .line 138
    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    invoke-static {v0}, Lc1s0;->w(Ludp;)Lbu90;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v4}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_a
    move-object v0, p0

    .line 150
    check-cast v0, Lau90;

    .line 151
    .line 152
    invoke-virtual {v0}, Lau90;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ludp;

    .line 163
    .line 164
    instance-of v1, v0, Lmcp;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    check-cast v0, Lmcp;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move-object v0, v2

    .line 172
    :goto_3
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-static {v0}, Ltq81;->n(Lmcp;)Ldhi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move-object v0, v2

    .line 180
    :goto_4
    if-eqz v0, :cond_a

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_d
    :goto_5
    return-object v2
.end method

.method public static final g(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lzq81;->l(Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public static final h(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string v0, "widget_name"

    .line 13
    .line 14
    invoke-static {v0, p0}, Ltq81;->m(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "widgetName"

    .line 21
    .line 22
    invoke-static {v0, p0}, Ltq81;->m(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    return-object v1
.end method

.method public static final i(Ljnt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljnt;->q:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "profiling"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "profiler_is_running"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxcq0;->o(ILjava/lang/String;)Lfp01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lfp01;->a:J

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static final k(Lz1r0;Lkz40;Lxu;Lr0f;Lvu21;)Lqz40;
    .locals 0

    .line 1
    new-instance p1, Lqz40;

    .line 2
    .line 3
    new-instance p2, Lpz40;

    .line 4
    .line 5
    invoke-direct {p2}, Lpz40;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p4, p2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Loz40;

    .line 12
    .line 13
    sget-object p0, Liiw0;->a:Liiw0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ln19;->d(Lsiw0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final l(Ljnt;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ljnt;->q:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "profiling"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v1, "profiling_quota_reason"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v2, "profiling_quota_session_id"

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v2, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p0, v0

    .line 46
    :goto_1
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final n(Lmcp;)Ldhi;
    .locals 3

    .line 1
    iget-object v0, p0, Lmcp;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cloud-browser-handoff?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lqxo0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmcp;->m()Lkef0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lghi;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lghi;-><init>(Ljava/io/Serializable;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkef0;->a(Lbc81;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ldhi;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ldhi;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
