.class public abstract Lfx81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqpn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x712c4ce6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfx81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ljpn;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljpn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x5fd2d731

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfx81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Llpn;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llpn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x6c257e5f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfx81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lopn;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lopn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, 0x4bab65e1    # 2.2465474E7f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lfx81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Ltpn;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, v1}, Ltpn;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfin;

    .line 77
    .line 78
    const v2, -0x1defabe5

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lfx81;->e:Lfin;

    .line 85
    .line 86
    new-instance v0, Lspn;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lspn;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfin;

    .line 94
    .line 95
    const v2, -0x2dd502ed

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lfx81;->f:Lfin;

    .line 102
    .line 103
    return-void
.end method

.method public static A(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lix81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lfx81;->B(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lfx81;->B(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static B(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lix81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lix81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final a(Ll1p0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v0, -0x1a8b0acd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v7, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 91
    .line 92
    const/16 v9, 0x492

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eq v7, v9, :cond_8

    .line 97
    .line 98
    move v7, v11

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v7, v10

    .line 101
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v14, v9, v7}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_d

    .line 108
    .line 109
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    const-string v9, "ReferencePhotoSettingsList"

    .line 112
    .line 113
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    and-int/lit8 v9, v0, 0xe

    .line 122
    .line 123
    if-ne v9, v2, :cond_9

    .line 124
    .line 125
    move v2, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v2, v10

    .line 128
    :goto_7
    and-int/lit16 v9, v0, 0x380

    .line 129
    .line 130
    if-ne v9, v8, :cond_a

    .line 131
    .line 132
    move v10, v11

    .line 133
    :cond_a
    or-int/2addr v2, v10

    .line 134
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    sget-object v2, Lly5;->c:Lev00;

    .line 141
    .line 142
    if-ne v8, v2, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v8, Lzd80;

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    invoke-direct {v8, v1, v3, v2}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    move-object v13, v8

    .line 155
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    shr-int/lit8 v2, v0, 0x3

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0xe

    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x6

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x70

    .line 164
    .line 165
    or-int v15, v2, v0

    .line 166
    .line 167
    const/16 v16, 0x7c

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v6 .. v16}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_e

    .line 186
    .line 187
    new-instance v0, Lhjc;

    .line 188
    .line 189
    const/16 v6, 0xa

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lhjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_e
    return-void
.end method

.method public static final b(Liet0;Lv0p0;Lh1p0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
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
    move/from16 v4, p6

    .line 10
    .line 11
    sget-object v5, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v7, -0x7ae0921d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v4, 0x6

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    and-int/lit8 v7, v4, 0x8

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v8

    .line 46
    :goto_1
    or-int/2addr v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v4

    .line 49
    :goto_2
    and-int/lit8 v9, v4, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v6, v9}, Lmv10;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    :cond_4
    and-int/lit16 v9, v4, 0x180

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    move v9, v11

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_6
    and-int/lit16 v9, v4, 0xc00

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    move v9, v12

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v9

    .line 103
    :cond_8
    or-int/lit16 v7, v7, 0x6000

    .line 104
    .line 105
    and-int/lit16 v9, v7, 0x2493

    .line 106
    .line 107
    const/16 v13, 0x2492

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-eq v9, v13, :cond_9

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v9, v14

    .line 115
    :goto_6
    and-int/lit8 v13, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v13, v9}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_13

    .line 122
    .line 123
    invoke-static {v2, v6}, Lgx81;->B(Lh1p0;Lbun;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v13, v2, Lh1p0;->b:I

    .line 128
    .line 129
    if-ne v13, v8, :cond_a

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move v8, v14

    .line 134
    :goto_7
    and-int/lit16 v13, v7, 0x380

    .line 135
    .line 136
    if-ne v13, v11, :cond_b

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move/from16 v16, v14

    .line 142
    .line 143
    :goto_8
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    or-int v16, v16, v17

    .line 148
    .line 149
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v16, :cond_c

    .line 154
    .line 155
    if-ne v15, v5, :cond_d

    .line 156
    .line 157
    :cond_c
    new-instance v15, Ltmh0;

    .line 158
    .line 159
    const/4 v10, 0x7

    .line 160
    invoke-direct {v15, v2, v9, v10}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 169
    .line 170
    invoke-static {v9, v14, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    and-int/lit16 v15, v7, 0x1c00

    .line 175
    .line 176
    if-ne v15, v12, :cond_e

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    move v12, v14

    .line 181
    :goto_9
    if-ne v13, v11, :cond_f

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_a

    .line 185
    :cond_f
    move v11, v14

    .line 186
    :goto_a
    or-int/2addr v11, v12

    .line 187
    and-int/lit8 v12, v7, 0x70

    .line 188
    .line 189
    const/16 v13, 0x20

    .line 190
    .line 191
    if-ne v12, v13, :cond_10

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_10
    move v12, v14

    .line 196
    :goto_b
    or-int/2addr v11, v12

    .line 197
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v11, :cond_11

    .line 202
    .line 203
    if-ne v12, v5, :cond_12

    .line 204
    .line 205
    :cond_11
    new-instance v12, Lol6;

    .line 206
    .line 207
    const/16 v5, 0x1d

    .line 208
    .line 209
    invoke-direct {v12, v2, v1, v3, v5}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const-string v5, "ReferencePhotoSettingsRow"

    .line 218
    .line 219
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v10, Lirc;

    .line 228
    .line 229
    const/16 v11, 0x9

    .line 230
    .line 231
    invoke-direct {v10, v2, v1, v11}, Lirc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    const v11, 0x14b031cf

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    invoke-static {v11, v13, v10, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v11, Le2;

    .line 243
    .line 244
    const/16 v15, 0x1c

    .line 245
    .line 246
    invoke-direct {v11, v2, v15}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const v15, 0x4a65666e    # 3758491.5f

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v13, v11, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object v15, v9

    .line 257
    move v9, v8

    .line 258
    new-instance v8, Lcxq0;

    .line 259
    .line 260
    invoke-direct {v8, v14}, Lcxq0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v14, Lnrk0;

    .line 264
    .line 265
    const/4 v13, 0x5

    .line 266
    invoke-direct {v14, v2, v13}, Lnrk0;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    const v13, 0x6b65607f

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-static {v13, v0, v14, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v14, Li23;

    .line 278
    .line 279
    const/16 v0, 0x17

    .line 280
    .line 281
    invoke-direct {v14, v1, v0}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    const v0, 0xc84fe5c

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-static {v0, v1, v14, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    shl-int/lit8 v1, v7, 0xf

    .line 293
    .line 294
    const/high16 v7, 0x70000

    .line 295
    .line 296
    and-int/2addr v1, v7

    .line 297
    const/16 v7, 0x6030

    .line 298
    .line 299
    or-int v18, v7, v1

    .line 300
    .line 301
    const/16 v19, 0x364c

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object v2, v5

    .line 307
    move-object v5, v10

    .line 308
    const/4 v10, 0x0

    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    move-object v6, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    move-object v1, v12

    .line 314
    move-object v12, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const v17, 0x36000

    .line 318
    .line 319
    .line 320
    move-object/from16 v20, v15

    .line 321
    .line 322
    move-object v15, v0

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v20

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    move-object/from16 v16, v6

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v3, p4

    .line 337
    .line 338
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_14

    .line 343
    .line 344
    new-instance v0, Lycb;

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    move-object/from16 v4, p0

    .line 348
    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    move-object/from16 v6, p2

    .line 352
    .line 353
    move-object/from16 v7, p3

    .line 354
    .line 355
    move/from16 v2, p6

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Lycb;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_14
    return-void
.end method

.method public static final c(FIJLbun;Lnqd0;)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p4, 0x2441e025

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p2, p3}, Lmv10;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p1

    .line 20
    invoke-virtual {v7, p0}, Lmv10;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v7, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    and-int/lit16 v0, p4, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcjo;->n:Luow0;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lvi70;->b:Lvi70;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lz240;->c:Lz240;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    sget-object v0, La340;->c:La340;

    .line 75
    .line 76
    :goto_4
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v2, "TargetedReplyInlineTokenIcon"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    and-int/lit8 v1, p4, 0x70

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x180

    .line 91
    .line 92
    shl-int/lit8 v2, p4, 0x3

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x1c00

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    shl-int/lit8 p4, p4, 0xf

    .line 98
    .line 99
    const/high16 v2, 0x70000

    .line 100
    .line 101
    and-int/2addr p4, v2

    .line 102
    or-int v8, v1, p4

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move v1, p0

    .line 109
    move-wide v5, p2

    .line 110
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 111
    .line 112
    .line 113
    move-wide p3, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v1, p0

    .line 116
    move-wide p3, p2

    .line 117
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance p0, Lfdy0;

    .line 127
    .line 128
    move p2, p1

    .line 129
    move p1, v1

    .line 130
    invoke-direct/range {p0 .. p5}, Lfdy0;-><init>(FIJLnqd0;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final d(Ljava/util/LinkedHashMap;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "status_code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static final e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final f(Lk6k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk6k;->n:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk6k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk6k;->d:Lqom;

    .line 6
    .line 7
    sget-object v3, Lqom;->b:Lqom;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_e

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lk6k;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_e

    .line 29
    .line 30
    const-string v2, "artifact_session"

    .line 31
    .line 32
    const-string v3, "image_gen"

    .line 33
    .line 34
    const-string v5, "computer-use"

    .line 35
    .line 36
    const-string v6, "browser"

    .line 37
    .line 38
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_e

    .line 51
    .line 52
    iget-object v2, p0, Lk6k;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lk6k;->k:Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    if-eqz v2, :cond_e

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lk6k;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_e

    .line 63
    .line 64
    iget-object v2, p0, Lk6k;->i:Lnqj;

    .line 65
    .line 66
    if-nez v2, :cond_e

    .line 67
    .line 68
    invoke-static {p0}, Lnu81;->g(Lk6k;)Lnlj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, v2, Lnlj;->c:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lk6k;->j:Lznm;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lznm;->c:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    if-nez v2, :cond_e

    .line 90
    .line 91
    iget-object v2, p0, Lk6k;->m:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_e

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v2, "ui"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v2, v3

    .line 107
    :goto_1
    instance-of v5, v2, Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v5, "resourceUri"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v2, v3

    .line 127
    :goto_3
    invoke-static {v2}, Lfx81;->y(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_e

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v2, "ui/resourceUri"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v2, v3

    .line 145
    :goto_4
    invoke-static {v2}, Lfx81;->y(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string v2, "openai/outputTemplate"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v2, v3

    .line 163
    :goto_5
    invoke-static {v2}, Lfx81;->y(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const-string v2, "node_repl"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    const-string v2, "cua_repl"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    :goto_6
    move v0, v4

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const-string v1, "codex/toolSurface"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object v0, v3

    .line 200
    :goto_7
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 206
    .line 207
    :cond_c
    if-nez v3, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    const-string v0, "browserUse"

    .line 211
    .line 212
    const-string v1, "computerUse"

    .line 213
    .line 214
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    const-string v1, "kind"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 231
    .line 232
    invoke-static {v1}, Lfx81;->y(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_8
    if-nez v0, :cond_e

    .line 241
    .line 242
    invoke-static {p0}, Lhx81;->f(Lk6k;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_e

    .line 247
    .line 248
    const/4 p0, 0x1

    .line 249
    return p0

    .line 250
    :cond_e
    :goto_9
    return v4
.end method

.method public static g([BILgb6;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lfx81;->n([BILgb6;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lgb6;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lqza;->b:Lnza;

    .line 16
    .line 17
    iput-object p0, p2, Lgb6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lqza;->c([BII)Lnza;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lgb6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static h(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static i(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static j(Luxr0;[BIIILgb6;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Luxr0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lfx81;->s(Ljava/lang/Object;Luxr0;[BIIILgb6;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Luxr0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lgb6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static k(Luxr0;I[BIILsl60;Lgb6;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Luxr0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lfx81;->t(Ljava/lang/Object;Luxr0;[BIILgb6;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Luxr0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lgb6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lfx81;->n([BILgb6;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lgb6;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Luxr0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lfx81;->t(Ljava/lang/Object;Luxr0;[BIILgb6;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Luxr0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lgb6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static l(I[BIILcom/google/protobuf/n;Lgb6;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lfx81;->h(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/protobuf/n;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/protobuf/n;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iget v2, p5, Lgb6;->d:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p5, Lgb6;->d:I

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-ge v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lfx81;->n([BILgb6;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v2, p5, Lgb6;->a:I

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    move p2, v4

    .line 70
    :cond_2
    move v5, p3

    .line 71
    move-object v7, p5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v7, p5

    .line 76
    invoke-static/range {v2 .. v7}, Lfx81;->l(I[BIILcom/google/protobuf/n;Lgb6;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget p1, v7, Lgb6;->d:I

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput p1, v7, Lgb6;->d:I

    .line 85
    .line 86
    if-gt p2, v5, :cond_4

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return p2

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 100
    .line 101
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    move-object v3, p1

    .line 108
    move-object v7, p5

    .line 109
    invoke-static {v3, p2, v7}, Lfx81;->n([BILgb6;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, v7, Lgb6;->a:I

    .line 114
    .line 115
    if-ltz p2, :cond_9

    .line 116
    .line 117
    array-length p3, v3

    .line 118
    sub-int/2addr p3, p1

    .line 119
    if-gt p2, p3, :cond_8

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    sget-object p3, Lqza;->b:Lnza;

    .line 124
    .line 125
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v3, p1, p2}, Lqza;->c([BII)Lnza;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/2addr p1, p2

    .line 137
    return p1

    .line 138
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_a
    move-object v3, p1

    .line 149
    invoke-static {p2, v3}, Lfx81;->i(I[B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    return p2

    .line 163
    :cond_b
    move-object v3, p1

    .line 164
    move-object v7, p5

    .line 165
    invoke-static {v3, p2, v7}, Lfx81;->p([BILgb6;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-wide p2, v7, Lgb6;->b:J

    .line 170
    .line 171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0
.end method

.method public static m(I[BILgb6;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lgb6;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lgb6;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lgb6;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lgb6;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lgb6;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static n([BILgb6;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lgb6;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lfx81;->m(I[BILgb6;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(I[BIILsl60;Lgb6;)I
    .locals 2

    .line 1
    check-cast p4, Lpb60;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lfx81;->n([BILgb6;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lgb6;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lpb60;->b(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lfx81;->n([BILgb6;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lgb6;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lfx81;->n([BILgb6;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lgb6;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lpb60;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static p([BILgb6;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lgb6;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lgb6;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static final q(Lcax0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lpuj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpuj0;

    .line 6
    .line 7
    iget-object p0, p0, Lpuj0;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final r(Ljro;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljro;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static s(Ljava/lang/Object;Luxr0;[BIIILgb6;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/j;

    .line 2
    .line 3
    iget v0, p6, Lgb6;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lgb6;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/j;->E(Ljava/lang/Object;[BIIILgb6;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lgb6;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lgb6;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lgb6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static t(Ljava/lang/Object;Luxr0;[BIILgb6;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lfx81;->m(I[BILgb6;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lgb6;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lgb6;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lgb6;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Luxr0;->i(Ljava/lang/Object;[BIILgb6;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lgb6;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lgb6;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lgb6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static final u(Lxu;Lj9z;Lqu51;Licu;Lr0f;Loq5;Lqpw0;)Lmkf0;
    .locals 8

    .line 1
    new-instance v0, Lmkf0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lmkf0;-><init>(Lxu;Lj9z;Lqu51;Licu;Lr0f;Loq5;Lqpw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final v(Lk6k;)Lj6k;
    .locals 15

    .line 1
    iget-object v0, p0, Lk6k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk6k;->j:Lznm;

    .line 4
    .line 5
    iget-object v2, p0, Lk6k;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "__"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ls4x0;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x2e

    .line 14
    .line 15
    invoke-static {v5, v4, v4}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x1

    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    const/16 v10, 0xa

    .line 34
    .line 35
    sparse-switch v6, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v6, "list_directory"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v6, "get_file"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_8

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v6, "batch_read_email_threads"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const/4 v6, 0x5

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v6, "batch_read_email"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v6, "search_emails"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v6, "slack_read_thread"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    const/4 v6, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_6
    const-string v6, "search_email_ids"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v6, "list_files"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    const/16 v6, 0x8

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_8
    const-string v6, "gmail_search"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    const/4 v6, 0x2

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_9
    const-string v6, "search_files"

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_a
    const-string v6, "javascript"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_b
    const-string v6, "search_messages"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_c
    const-string v6, "read"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_d
    const-string v6, "js"

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    move v6, v9

    .line 192
    goto :goto_1

    .line 193
    :sswitch_e
    const-string v6, "read_email"

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    const/4 v6, 0x3

    .line 203
    goto :goto_1

    .line 204
    :sswitch_f
    const-string v6, "slack_search_public_and_private"

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_10
    const-string v6, "slack_search_public"

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_11
    const-string v6, "search"

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_12
    const-string v6, "read_email_thread"

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    const/4 v6, 0x4

    .line 241
    goto :goto_1

    .line 242
    :sswitch_13
    const-string v6, "slack_search_messages"

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    move v6, v8

    .line 252
    goto :goto_1

    .line 253
    :sswitch_14
    const-string v6, "read_file"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_8

    .line 260
    .line 261
    :goto_0
    move v6, v10

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    move v6, v7

    .line 264
    :goto_1
    iget-object v11, p0, Lk6k;->c:Lkotlinx/serialization/json/b;

    .line 265
    .line 266
    instance-of v12, v11, Lkotlinx/serialization/json/c;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    move-object v11, v13

    .line 275
    :goto_2
    if-ne v6, v7, :cond_c

    .line 276
    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    const-string v7, "path"

    .line 280
    .line 281
    invoke-virtual {v11, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move-object v7, v13

    .line 289
    :goto_3
    instance-of v12, v7, Lkotlinx/serialization/json/d;

    .line 290
    .line 291
    if-eqz v12, :cond_b

    .line 292
    .line 293
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object v7, v13

    .line 297
    :goto_4
    if-eqz v7, :cond_c

    .line 298
    .line 299
    invoke-static {v7}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    const/16 v12, 0x2f

    .line 306
    .line 307
    invoke-static {v12, v7, v7}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v12, 0x5c

    .line 312
    .line 313
    invoke-static {v12, v7, v7}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lfx81;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    move-object v7, v13

    .line 323
    :goto_5
    invoke-static {v2, v3}, Ls4x0;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v5, v3, v3}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v5, 0x5f

    .line 332
    .line 333
    const/16 v12, 0x20

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static {v3, v5, v12, v14}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lfx81;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-ne v6, v9, :cond_10

    .line 345
    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    const-string v4, "title"

    .line 349
    .line 350
    invoke-virtual {v11, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    move-object v4, v13

    .line 358
    :goto_6
    instance-of v5, v4, Lkotlinx/serialization/json/d;

    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    move-object v4, v13

    .line 366
    :goto_7
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-static {v4}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    invoke-static {v4}, Lfx81;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move-object v4, v13

    .line 380
    goto :goto_9

    .line 381
    :cond_10
    if-eqz v1, :cond_13

    .line 382
    .line 383
    iget-object v5, v1, Lznm;->e:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    invoke-static {v5}, Lfx81;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    if-ne v6, v10, :cond_11

    .line 400
    .line 401
    move-object v4, v3

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    move-object v4, v13

    .line 404
    goto :goto_8

    .line 405
    :cond_12
    move-object v4, v5

    .line 406
    :goto_8
    if-nez v4, :cond_14

    .line 407
    .line 408
    :cond_13
    if-ne v6, v10, :cond_f

    .line 409
    .line 410
    move-object v4, v3

    .line 411
    :cond_14
    :goto_9
    iget-object p0, p0, Lk6k;->k:Lkotlinx/serialization/json/b;

    .line 412
    .line 413
    instance-of v5, p0, Lkotlinx/serialization/json/c;

    .line 414
    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_15
    move-object p0, v13

    .line 421
    :goto_a
    if-eqz p0, :cond_16

    .line 422
    .line 423
    const-string v5, "results"

    .line 424
    .line 425
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_16
    move-object p0, v13

    .line 433
    :goto_b
    instance-of v5, p0, Lkotlinx/serialization/json/a;

    .line 434
    .line 435
    if-eqz v5, :cond_17

    .line 436
    .line 437
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_17
    move-object p0, v13

    .line 441
    :goto_c
    if-nez v7, :cond_1c

    .line 442
    .line 443
    if-eqz v1, :cond_18

    .line 444
    .line 445
    iget-object v1, v1, Lznm;->d:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_18

    .line 448
    .line 449
    invoke-static {v1}, Lfx81;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v7, v1

    .line 454
    goto :goto_d

    .line 455
    :cond_18
    move-object v7, v13

    .line 456
    :goto_d
    if-nez v7, :cond_1c

    .line 457
    .line 458
    const-string v1, "__slack__"

    .line 459
    .line 460
    invoke-static {v2, v1, v14}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_1a

    .line 465
    .line 466
    const-string v1, "slack."

    .line 467
    .line 468
    invoke-static {v2, v1, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1a

    .line 473
    .line 474
    const-string v1, "slack"

    .line 475
    .line 476
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_19

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_19
    move-object v7, v13

    .line 484
    goto :goto_f

    .line 485
    :cond_1a
    :goto_e
    const-string v1, "Slack"

    .line 486
    .line 487
    move-object v7, v1

    .line 488
    :goto_f
    if-nez v7, :cond_1c

    .line 489
    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    invoke-static {v0}, Lfx81;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v7, v0

    .line 497
    goto :goto_10

    .line 498
    :cond_1b
    move-object v7, v13

    .line 499
    :goto_10
    if-nez v7, :cond_1c

    .line 500
    .line 501
    move-object v7, v3

    .line 502
    :cond_1c
    if-eqz p0, :cond_1d

    .line 503
    .line 504
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    if-ne v6, v8, :cond_1d

    .line 515
    .line 516
    move-object v13, p0

    .line 517
    :cond_1d
    new-instance p0, Lj6k;

    .line 518
    .line 519
    invoke-direct {p0, v6, v7, v4, v13}, Lj6k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x42641d7b -> :sswitch_14
        -0x3df500ac -> :sswitch_13
        -0x3dbd73ea -> :sswitch_12
        -0x36059a58 -> :sswitch_11
        -0x30b46d8f -> :sswitch_10
        -0x25fab1b3 -> :sswitch_f
        -0xa2c004d -> :sswitch_e
        0xd49 -> :sswitch_d
        0x355996 -> :sswitch_c
        0x2f3aa03 -> :sswitch_b
        0xb43d96d -> :sswitch_a
        0x1adca520 -> :sswitch_9
        0x1c285a69 -> :sswitch_8
        0x29725f96 -> :sswitch_7
        0x2fbe51be -> :sswitch_6
        0x347682a4 -> :sswitch_5
        0x3f3692ce -> :sswitch_4
        0x520295d8 -> :sswitch_3
        0x5b2b9842 -> :sswitch_2
        0x75cb44c5 -> :sswitch_1
        0x779e1c0c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object p0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    invoke-static {v0, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v2
.end method

.method public static x(I[BIILgb6;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lfx81;->n([BILgb6;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lgb6;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lfx81;->x(I[BIILgb6;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lfx81;->n([BILgb6;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lgb6;->a:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lfx81;->p([BILgb6;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static final y(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

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
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static z(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lix81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lix81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
