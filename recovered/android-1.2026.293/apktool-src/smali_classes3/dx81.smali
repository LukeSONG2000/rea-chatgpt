.class public abstract Ldx81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x30134e9c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldx81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lepn;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lepn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x14c68517

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ldx81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Luon;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Luon;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x255b11f1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ldx81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lvpn;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lvpn;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfin;

    .line 60
    .line 61
    const v2, 0x661f078a

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final a(ILp240;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p3, -0x42a1a41

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lmv10;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    and-int/lit16 v1, p3, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Le2;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const v0, 0x63bd6147

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lh96;

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Lh96;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    const v2, -0x5daee31a

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v3, "ArchiveEmptyListItem"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    and-int/lit16 p3, p3, 0x380

    .line 88
    .line 89
    or-int/lit8 v7, p3, 0x36

    .line 90
    .line 91
    const/16 v8, 0x38

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v8}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    new-instance v0, Lba6;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2, p4}, Lba6;-><init>(ILp240;Lnqd0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v1, 0x60a2e81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v15

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-class v1, Lma6;

    .line 33
    .line 34
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, -0x36d2c92f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Llqs;->b:Llqs;

    .line 45
    .line 46
    sget-object v2, Lj960;->a:Luow0;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const v3, 0x24a3b52e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ld5a0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    const-class v4, Lga6;

    .line 77
    .line 78
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbmw0;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    or-int/2addr v5, v7

    .line 97
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v5, v7

    .line 102
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v7, v5, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v4, v3, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_2
    check-cast v7, Lbmw0;

    .line 117
    .line 118
    invoke-static {v1, v7, v2, v6, v15}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v4, 0x24a7f991

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    sget-object v2, La1a0;->a:Luow0;

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ld06;

    .line 153
    .line 154
    const-string v3, "ArchiveScreen"

    .line 155
    .line 156
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lx96;

    .line 167
    .line 168
    invoke-direct {v5, v2, v1, v15}, Lx96;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    const v2, 0x25bdb4de

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v8, v5, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v10, Lrv61;->d:Lfin;

    .line 179
    .line 180
    const/16 v13, 0x30

    .line 181
    .line 182
    const/16 v14, 0x7dc

    .line 183
    .line 184
    move-object v11, v6

    .line 185
    move-object v6, v2

    .line 186
    move-object v2, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v7, v4

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    move-object v8, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v12, v8

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    const v12, 0x30030

    .line 199
    .line 200
    .line 201
    invoke-static/range {v1 .. v14}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 202
    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move-object/from16 v1, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    new-instance v3, Ly96;

    .line 220
    .line 221
    invoke-direct {v3, v1, v0, v15}, Ly96;-><init>(Lnqd0;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lfin;Lbun;I)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    check-cast v3, Lmv10;

    .line 6
    .line 7
    const v0, -0xa1040cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 102
    .line 103
    const/16 v2, 0x2492

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    if-eq v1, v2, :cond_a

    .line 108
    .line 109
    move v1, v14

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v1, v5

    .line 112
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    new-instance v1, Lswv;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-direct {v1, v2, v5, v5}, Lswv;-><init>(IZZ)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lu3k;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v10, p0

    .line 130
    move-object v8, v4

    .line 131
    invoke-direct/range {v7 .. v13}, Lu3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const v4, 0x5a5c453a

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v14, v7, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    shr-int/2addr v0, v2

    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x1b0

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v2, v4

    .line 148
    move v4, v0

    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lcn81;->d(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    new-instance v0, Lb21;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lfin;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method public static final d(Lhj30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ln3e0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, 0x4cbc47e2    # 9.871336E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v7

    .line 77
    :goto_4
    and-int/2addr v0, v8

    .line 78
    invoke-virtual {v10, v0, v5}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v0, v1, Lhj30;->h:Lgj30;

    .line 85
    .line 86
    sget-object v5, Lgj30;->a:Lgj30;

    .line 87
    .line 88
    const v6, -0x5d3cf003

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eq v0, v5, :cond_5

    .line 94
    .line 95
    new-instance v0, Lda6;

    .line 96
    .line 97
    invoke-direct {v0, v1, v7}, Lda6;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lfin;

    .line 101
    .line 102
    invoke-direct {v5, v6, v0, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    move-object v0, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object/from16 v0, v16

    .line 108
    .line 109
    :goto_5
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 114
    .line 115
    iget-wide v11, v5, Lz3n;->c:J

    .line 116
    .line 117
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 122
    .line 123
    iget-wide v13, v5, Lx4n;->c:J

    .line 124
    .line 125
    move-wide v3, v11

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    move v5, v7

    .line 129
    move v9, v8

    .line 130
    move-wide v7, v13

    .line 131
    const/16 v14, 0x1fa

    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    move v13, v6

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    move/from16 v19, v9

    .line 139
    .line 140
    move/from16 v18, v13

    .line 141
    .line 142
    move-object v13, v10

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    move/from16 v15, v17

    .line 146
    .line 147
    invoke-static/range {v3 .. v14}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-boolean v3, v1, Lhj30;->k:Z

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    iget-boolean v3, v1, Lhj30;->m:Z

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-object/from16 v17, v16

    .line 161
    .line 162
    const v5, -0x5d3cf003

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    :goto_6
    new-instance v3, Lea6;

    .line 168
    .line 169
    invoke-direct {v3, v1, v15}, Lea6;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lfin;

    .line 173
    .line 174
    const v5, -0x5d3cf003

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-direct {v4, v5, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    :goto_7
    iget-object v3, v1, Lhj30;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    new-instance v3, Lfa6;

    .line 192
    .line 193
    invoke-direct {v3, v1, v15}, Lfa6;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lfin;

    .line 197
    .line 198
    invoke-direct {v4, v5, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    :cond_8
    iget-object v3, v1, Lhj30;->q:Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "SidebarConversation_"

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-static {v3, v13, v2, v15}, Lixd0;->i(ILbun;Lnqd0;Z)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lkq50;->a:Lsox;

    .line 215
    .line 216
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Loq50;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v12, 0x1bc

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    move v9, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v11, p1

    .line 232
    .line 233
    move-object/from16 v3, p4

    .line 234
    .line 235
    move v15, v9

    .line 236
    move-object/from16 v9, p2

    .line 237
    .line 238
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v2, Lgf0;

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    invoke-direct {v2, v1, v3}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    const v3, -0x14b4f2bc

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v15, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 256
    .line 257
    const-string v5, "HistoryListItem"

    .line 258
    .line 259
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v11, 0x6

    .line 268
    const/16 v12, 0x184

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v7, v0

    .line 273
    move-object v10, v13

    .line 274
    move-object v8, v14

    .line 275
    move-object/from16 v5, v16

    .line 276
    .line 277
    move-object/from16 v6, v17

    .line 278
    .line 279
    invoke-static/range {v2 .. v12}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_9
    move-object v13, v10

    .line 284
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    new-instance v0, Lca6;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    move/from16 v6, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_a
    return-void
.end method

.method public static final e(Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v1, -0x7af35214

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eq v2, v12, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-virtual {v9, v1, v2}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string v1, "LoadingContent"

    .line 33
    .line 34
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v15, v3, v2, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, List;->c:Lbb6;

    .line 58
    .line 59
    sget-object v3, Ldi1;->n:Lkj9;

    .line 60
    .line 61
    invoke-static {v2, v3, v9, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v3, v9, Lmv10;->T:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v9, Lmv10;->a:Le36;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v9, Lmv10;->S:Z

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 105
    .line 106
    invoke-static {v9, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ljxd0;->e:Ln13;

    .line 110
    .line 111
    invoke-static {v9, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljxd0;->g:Ljac;

    .line 119
    .line 120
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 127
    .line 128
    invoke-static {v9, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const v1, -0x4ec6e82b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    move v1, v13

    .line 138
    :goto_2
    const/4 v2, 0x5

    .line 139
    if-ge v1, v2, :cond_2

    .line 140
    .line 141
    move v2, v1

    .line 142
    sget-object v1, Lrv61;->e:Lfin;

    .line 143
    .line 144
    sget v3, Lbbv0;->w:F

    .line 145
    .line 146
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v10, 0x6

    .line 151
    const/16 v11, 0x1fc

    .line 152
    .line 153
    move v4, v2

    .line 154
    move-object v2, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    move v5, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    move v6, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    move v7, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    move v8, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    move/from16 v16, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v1 .. v11}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v16, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_4
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v15, p0

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    new-instance v2, Lr21;

    .line 197
    .line 198
    invoke-direct {v2, v15, v0, v12}, Lr21;-><init>(Lnqd0;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public static final f(Liet0;Lg8t0;Lvn40;Lvn40;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v7, 0x2b211129

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    and-int/lit8 v7, v5, 0x8

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_1
    or-int/2addr v7, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v5

    .line 48
    :goto_2
    and-int/lit8 v9, v5, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_5

    .line 51
    .line 52
    and-int/lit8 v9, v5, 0x40

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_3
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v7, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v5, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v7, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v7, v9

    .line 105
    :cond_9
    and-int/lit16 v9, v5, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lmv10;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v7, v9

    .line 121
    :cond_b
    const/high16 v9, 0x30000

    .line 122
    .line 123
    and-int v10, v5, v9

    .line 124
    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    move-object/from16 v10, p5

    .line 128
    .line 129
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v7, v11

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object/from16 v10, p5

    .line 143
    .line 144
    :goto_9
    const/high16 v11, 0x180000

    .line 145
    .line 146
    or-int/2addr v7, v11

    .line 147
    const v11, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v11, v7

    .line 151
    const v12, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    if-eq v11, v12, :cond_e

    .line 157
    .line 158
    move v11, v14

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move v11, v13

    .line 161
    :goto_a
    and-int/lit8 v12, v7, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v12, v11}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_15

    .line 168
    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    const v11, 0x7f13160c

    .line 172
    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    if-eqz v2, :cond_10

    .line 176
    .line 177
    if-eqz v3, :cond_10

    .line 178
    .line 179
    const v11, 0x7f131615

    .line 180
    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    if-eqz v2, :cond_11

    .line 184
    .line 185
    const v11, 0x7f13160a

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    if-eqz v3, :cond_12

    .line 190
    .line 191
    const v11, 0x7f131605

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const v11, 0x7f131608

    .line 196
    .line 197
    .line 198
    :goto_b
    invoke-static {v6, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move v12, v9

    .line 203
    xor-int/lit8 v9, v4, 0x1

    .line 204
    .line 205
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    move/from16 p6, v12

    .line 210
    .line 211
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v15, :cond_13

    .line 216
    .line 217
    sget-object v15, Lly5;->c:Lev00;

    .line 218
    .line 219
    if-ne v12, v15, :cond_14

    .line 220
    .line 221
    :cond_13
    new-instance v12, Lxp;

    .line 222
    .line 223
    const/16 v15, 0x1c

    .line 224
    .line 225
    invoke-direct {v12, v11, v15}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 234
    .line 235
    invoke-static {v11, v13, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v15, "ReferencePhotoSetting"

    .line 240
    .line 241
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-interface {v15, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v15, Lhzb0;

    .line 250
    .line 251
    invoke-direct {v15, v4, v2, v3}, Lhzb0;-><init>(ZLvn40;Lvn40;)V

    .line 252
    .line 253
    .line 254
    const v8, -0xf98f64c

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v14, v15, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v15, v8

    .line 262
    new-instance v8, Lcxq0;

    .line 263
    .line 264
    invoke-direct {v8, v13}, Lcxq0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v13, Lwqc;

    .line 268
    .line 269
    const/4 v14, 0x2

    .line 270
    invoke-direct {v13, v4, v2, v3, v14}, Lwqc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    const v14, 0x116703c5

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v14, v0, v13, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    new-instance v14, Ldk0;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-direct {v14, v1, v0}, Ldk0;-><init>(Lg8t0;B)V

    .line 285
    .line 286
    .line 287
    const v0, -0x4d795e5e

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-static {v0, v1, v14, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    shr-int/lit8 v1, v7, 0xf

    .line 296
    .line 297
    and-int/lit8 v1, v1, 0xe

    .line 298
    .line 299
    or-int v17, v1, p6

    .line 300
    .line 301
    const/high16 v1, 0x70000

    .line 302
    .line 303
    shl-int/lit8 v7, v7, 0xf

    .line 304
    .line 305
    and-int/2addr v1, v7

    .line 306
    const/16 v7, 0x6030

    .line 307
    .line 308
    or-int v18, v7, v1

    .line 309
    .line 310
    const/16 v19, 0x365c

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v1, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move-object v2, v12

    .line 320
    move-object v12, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    move-object/from16 v16, v6

    .line 326
    .line 327
    move-object v6, v15

    .line 328
    move-object/from16 v1, p5

    .line 329
    .line 330
    move-object v15, v0

    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v7, v20

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_15
    move-object/from16 v16, v6

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v7, p6

    .line 345
    .line 346
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_16

    .line 351
    .line 352
    new-instance v0, Lo31;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Lo31;-><init>(Liet0;Lg8t0;Lvn40;Lvn40;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_16
    return-void
.end method

.method public static final g(Lvn40;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p2, -0x28de527

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v11

    .line 34
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string p2, "ReferencePhotoThumbnail"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lbbv0;->a:F

    .line 49
    .line 50
    const/high16 v1, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lq1r0;->a:Lo1r0;

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 67
    .line 68
    iget-wide v3, v3, Lz3n;->d:J

    .line 69
    .line 70
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 71
    .line 72
    invoke-static {v1, v3, v4, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ldi1;->b:Lmj9;

    .line 81
    .line 82
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v2, v8, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, v8, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, v8, Lmv10;->S:Z

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v8, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v8, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v8, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v8, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lv7z0;

    .line 153
    .line 154
    iget-object v1, p0, Lvn40;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, v1, v11}, Lv7z0;-><init>(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lk350;->a(Lbun;)Lnko0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v6, Lpup;->a:Ljup;

    .line 164
    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v9, 0xc00c30

    .line 180
    .line 181
    .line 182
    const/16 v10, 0xf70

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v0 .. v10}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0

    .line 200
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    new-instance v0, Lzkd0;

    .line 210
    .line 211
    const/16 v1, 0x13

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p3, v1}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method public static final h(Lg3v;Lt3y0;Ljava/lang/String;)Lm3v;
    .locals 35

    .line 1
    invoke-interface/range {p1 .. p1}, Lt3y0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/16 v33, -0x105

    .line 10
    .line 11
    const/16 v34, 0x1ff

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-static/range {v1 .. v34}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static synthetic i(Lg3v;Lt3y0;)Lm3v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ldx81;->h(Lg3v;Lt3y0;Ljava/lang/String;)Lm3v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final j(Lm3k0;)Lsqu;
    .locals 15

    .line 1
    iget-object v0, p0, Lm3k0;->a:Lj3k0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm3k0;->e:Z

    .line 4
    .line 5
    instance-of v2, v0, Lh3k0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    new-instance v4, Lpqu;

    .line 11
    .line 12
    check-cast v0, Lh3k0;

    .line 13
    .line 14
    iget-wide v5, v0, Lh3k0;->a:J

    .line 15
    .line 16
    iget-object v7, v0, Lh3k0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lh3k0;->c:Ll3k0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ldx81;->k(Ll3k0;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v8, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v3

    .line 29
    :goto_0
    iget v2, v0, Lh3k0;->d:I

    .line 30
    .line 31
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v10, :cond_2

    .line 40
    .line 41
    if-ne v2, v9, :cond_1

    .line 42
    .line 43
    sget-object v2, Liuj0;->d:Liuj0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    sget-object v2, Liuj0;->c:Liuj0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v2, Liuj0;->b:Liuj0;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v0, Lh3k0;->e:Lg3k0;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, v0, Lg3k0;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lawj0;

    .line 101
    .line 102
    iget-object v13, v13, Lawj0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-direct {v0, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ll3k0;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    if-eq v12, v10, :cond_6

    .line 164
    .line 165
    if-ne v12, v9, :cond_5

    .line 166
    .line 167
    const-string v12, "none"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_6
    const-string v12, "off_session"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const-string v12, "on_session"

    .line 178
    .line 179
    :goto_4
    const-string v14, "setup_future_usage"

    .line 180
    .line 181
    invoke-static {v14, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-eqz v1, :cond_b

    .line 201
    .line 202
    const-string v0, "card"

    .line 203
    .line 204
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    sget-object v1, Ltgy;->a:Ltgy;

    .line 211
    .line 212
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v1, Ljava/util/Map;

    .line 216
    .line 217
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "require_cvc_recollection"

    .line 223
    .line 224
    const-string v11, "true"

    .line 225
    .line 226
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    :goto_6
    move-object v9, v2

    .line 239
    move-object v10, v3

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-static {v9}, Let81;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_6

    .line 250
    :goto_7
    invoke-direct/range {v4 .. v10}, Lpqu;-><init>(JLjava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;Liuj0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    instance-of v1, v0, Li3k0;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    new-instance v4, Lqqu;

    .line 259
    .line 260
    check-cast v0, Li3k0;

    .line 261
    .line 262
    iget-object v1, v0, Li3k0;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, Li3k0;->b:Ll3k0;

    .line 265
    .line 266
    invoke-static {v0}, Ldx81;->k(Ll3k0;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v4, v1, v0}, Lqqu;-><init>(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    iget-object v0, p0, Lm3k0;->b:Ljava/util/List;

    .line 274
    .line 275
    iget-object v1, p0, Lm3k0;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p0, p0, Lm3k0;->c:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Lsqu;

    .line 280
    .line 281
    invoke-direct {v2, v4, v0, p0, v1}, Lsqu;-><init>(Lrqu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method

.method public static final k(Ll3k0;)Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lil;->f()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string p0, "PaymentSheet.IntentConfiguration setupFutureUse cannot be set to None"

    .line 19
    .line 20
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object p0, Lcom/stripe/android/model/StripeIntent$Usage;->c:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/stripe/android/model/StripeIntent$Usage;->b:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final l(Lfy1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    const-string p1, "rejected_permission"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string p1, "dispatch_no_handler"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p1, "dispatch_disabled_by_nimbus"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "dispatch_rejected_user_mismatch"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "dispatch_rejected_not_logged_in"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "dispatch_graph_unavailable"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p1, "payload_invalid"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p1, "received_on_device"

    .line 33
    .line 34
    :goto_0
    const-string v1, "stage"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p1, "channel_id"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const-string p1, "notification_id"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lmw1;->d:Lmw1;

    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ld8y;->a:Lj4p0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxgr;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxgr;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu301;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lb8y;->b:Lb8y;

    .line 20
    .line 21
    invoke-static {v1, p0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lc8y;->b:Lc8y;

    .line 26
    .line 27
    invoke-static {p0, v0}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lxdu;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Lxdu;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lz0x;

    .line 38
    .line 39
    new-instance v2, Lxb00;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lxb00;-><init>(Lyb00;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lz0x;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lsgy;->a:Lsgy;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Ld5;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ld5;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p0, v0

    .line 94
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v0, p0, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ld8t0;->i(I)Lf7t0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    sget-object p0, Lghy;->a:Lghy;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object p0, v0

    .line 203
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Lu6y;

    .line 226
    .line 227
    iget-object v2, v2, Lu6y;->b:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    new-instance p0, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v2, v1

    .line 270
    check-cast v2, Lu6y;

    .line 271
    .line 272
    iget-object v2, v2, Lu6y;->b:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const/4 p0, 0x7

    .line 291
    invoke-static {p1, p0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lkv61;
    .locals 2

    .line 1
    new-instance v0, Lkv61;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldx81;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p1, p0, p2}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p3}, Ldx81;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :try_start_0
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to invoke method "

    .line 36
    .line 37
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " on an object of type "

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p3
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    filled-new-array {p2, v1, p5}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p5, p1, p2}, Ldx81;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    filled-new-array {p3, p4, p6}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p5, "Failed to invoke method "

    .line 40
    .line 41
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " on an object of type "

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p3
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Failed to find a field named "

    .line 38
    .line 39
    const-string v2, " on an object of instance "

    .line 40
    .line 41
    invoke-static {v1, p0, v2, p1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static varargs r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Could not find a method named %s with parameters %s in type %s"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
