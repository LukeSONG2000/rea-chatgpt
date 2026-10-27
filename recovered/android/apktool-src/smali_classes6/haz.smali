.class public final Lhaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;
.implements Lvw0;
.implements Lwsf;
.implements Lloj;
.implements Ld5y;
.implements Li7z;
.implements Leic0;
.implements Le4f0;
.implements Ljm20;
.implements Lnxi;
.implements Lvp60;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhaz;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final T(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final U(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(J)Lloj;
    .locals 0

    .line 1
    new-instance p0, Lhaz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lhaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ldic0;
    .locals 0

    .line 1
    sget-object p0, Ldic0;->a:Ldic0;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/String;)Lloj;
    .locals 0

    .line 1
    new-instance p0, Lhaz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lhaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public J()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lloj;
    .locals 0

    .line 1
    new-instance p0, Lhaz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lhaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public L(Lqsf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()Lh7z;
    .locals 9

    .line 1
    new-instance v0, Lh7z;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lh7z;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public N(Lvgg;Lmjx;ZLtiy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v2, -0x4aaf1bac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v9, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, v9, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int/2addr v2, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v9

    .line 38
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    and-int/lit8 v3, v9, 0x40

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v2, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 64
    .line 65
    move v4, p3

    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6, p3}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v3

    .line 80
    :cond_7
    and-int/lit16 v3, v9, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v3

    .line 96
    :cond_9
    and-int/lit16 v3, v9, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_b

    .line 99
    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    const/16 v5, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/16 v5, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v2, v5

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    move-object/from16 v3, p5

    .line 116
    .line 117
    :goto_8
    const/high16 v5, 0x30000

    .line 118
    .line 119
    and-int/2addr v5, v9

    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    if-nez v5, :cond_d

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    const/high16 v5, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const/high16 v5, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v2, v5

    .line 136
    :cond_d
    const v5, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v5, v2

    .line 140
    const v10, 0x12492

    .line 141
    .line 142
    .line 143
    if-eq v5, v10, :cond_e

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    const/4 v5, 0x0

    .line 148
    :goto_a
    and-int/lit8 v10, v2, 0x1

    .line 149
    .line 150
    invoke-virtual {v6, v10, v5}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    sget-object v5, Lqiy;->a:Lqiy;

    .line 157
    .line 158
    const-string v10, "Content"

    .line 159
    .line 160
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v10, Lvgg;->Companion:Lugg;

    .line 169
    .line 170
    and-int/lit8 v10, v2, 0xe

    .line 171
    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    or-int/2addr v10, v11

    .line 175
    and-int/lit8 v11, v2, 0x70

    .line 176
    .line 177
    or-int/2addr v10, v11

    .line 178
    and-int/lit16 v11, v2, 0x380

    .line 179
    .line 180
    or-int/2addr v10, v11

    .line 181
    and-int/lit16 v11, v2, 0x1c00

    .line 182
    .line 183
    or-int/2addr v10, v11

    .line 184
    const v11, 0xe000

    .line 185
    .line 186
    .line 187
    and-int/2addr v11, v2

    .line 188
    or-int/2addr v10, v11

    .line 189
    const/high16 v11, 0x70000

    .line 190
    .line 191
    and-int/2addr v2, v11

    .line 192
    or-int/2addr v2, v10

    .line 193
    move-object v0, v7

    .line 194
    move v7, v2

    .line 195
    move v2, v4

    .line 196
    move-object v4, v3

    .line 197
    move-object v3, v5

    .line 198
    move-object v5, v0

    .line 199
    move-object v0, p1

    .line 200
    move-object v1, p2

    .line 201
    invoke-static/range {v0 .. v7}, Lout;->m(Lvgg;Lmjx;ZLtiy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_10

    .line 213
    .line 214
    new-instance v0, Luf3;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move v4, p3

    .line 220
    move-object/from16 v6, p5

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    move v8, v9

    .line 226
    invoke-direct/range {v0 .. v8}, Luf3;-><init>(Lhaz;Lvgg;Lmjx;ZLtiy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_10
    return-void
.end method

.method public O(Lz050;Lh9g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const v2, 0x462f11bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v8, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, v8, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int/2addr v2, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v8

    .line 38
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    and-int/lit8 v3, v8, 0x40

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v2, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v2, v3

    .line 79
    :cond_7
    and-int/lit16 v3, v8, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    move-object v3, p4

    .line 84
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    move-object v3, p4

    .line 98
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v2, v6

    .line 114
    :cond_b
    and-int/lit16 v6, v2, 0x2493

    .line 115
    .line 116
    const/16 v9, 0x2492

    .line 117
    .line 118
    if-eq v6, v9, :cond_c

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_9

    .line 122
    :cond_c
    const/4 v6, 0x0

    .line 123
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v9, v6}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    sget-object v6, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    const-string v9, "Content"

    .line 134
    .line 135
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    and-int/lit8 v9, v2, 0xe

    .line 144
    .line 145
    sget-object v10, Lh9g;->Companion:Lg9g;

    .line 146
    .line 147
    or-int/lit8 v9, v9, 0x40

    .line 148
    .line 149
    and-int/lit8 v10, v2, 0x70

    .line 150
    .line 151
    or-int/2addr v9, v10

    .line 152
    and-int/lit16 v10, v2, 0x380

    .line 153
    .line 154
    or-int/2addr v9, v10

    .line 155
    and-int/lit16 v10, v2, 0x1c00

    .line 156
    .line 157
    or-int/2addr v9, v10

    .line 158
    const v10, 0xe000

    .line 159
    .line 160
    .line 161
    and-int/2addr v2, v10

    .line 162
    or-int/2addr v2, v9

    .line 163
    move-object v0, p1

    .line 164
    move-object v1, p2

    .line 165
    move-object v4, v6

    .line 166
    move v6, v2

    .line 167
    move-object v2, p3

    .line 168
    invoke-static/range {v0 .. v6}, Lktt;->v(Lz050;Lh9g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_e

    .line 180
    .line 181
    new-instance v0, Lp2s;

    .line 182
    .line 183
    const/16 v8, 0xd

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    move-object v5, p4

    .line 190
    move-object v6, v7

    .line 191
    move/from16 v7, p7

    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_e
    return-void
.end method

.method public P(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZZLzqe;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, -0x1f5dcb4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

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
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v1

    .line 104
    move-object/from16 v12, p6

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v3

    .line 120
    :cond_b
    const/high16 v3, 0x180000

    .line 121
    .line 122
    and-int/2addr v3, v1

    .line 123
    move/from16 v13, p7

    .line 124
    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v3

    .line 139
    :cond_d
    const/high16 v3, 0xc00000

    .line 140
    .line 141
    and-int/2addr v3, v1

    .line 142
    move/from16 v9, p8

    .line 143
    .line 144
    if-nez v3, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    const/high16 v3, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v3, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v3

    .line 158
    :cond_f
    const/high16 v3, 0x6000000

    .line 159
    .line 160
    and-int/2addr v3, v1

    .line 161
    move-object/from16 v10, p9

    .line 162
    .line 163
    if-nez v3, :cond_11

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    const/high16 v3, 0x4000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v3, 0x2000000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v2, v3

    .line 177
    :cond_11
    const v3, 0x2492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v3, v2

    .line 181
    const v11, 0x2492492

    .line 182
    .line 183
    .line 184
    if-eq v3, v11, :cond_12

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_a

    .line 188
    :cond_12
    const/4 v3, 0x0

    .line 189
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 190
    .line 191
    invoke-virtual {v0, v11, v3}, Lf1q;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_13

    .line 196
    .line 197
    sget-object v3, Lqiy;->a:Lqiy;

    .line 198
    .line 199
    const-string v11, "Content"

    .line 200
    .line 201
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const v3, 0xffffffe

    .line 210
    .line 211
    .line 212
    and-int v17, v2, v3

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    move v14, v9

    .line 217
    move-object v15, v10

    .line 218
    move-object v9, v4

    .line 219
    move-object v10, v5

    .line 220
    invoke-static/range {v7 .. v17}, Ljh40;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZZLzqe;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_13
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_b
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v13, :cond_14

    .line 232
    .line 233
    new-instance v0, Ls5j;

    .line 234
    .line 235
    const/4 v12, 0x4

    .line 236
    move/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    move-object/from16 v7, p6

    .line 245
    .line 246
    move/from16 v8, p7

    .line 247
    .line 248
    move/from16 v9, p8

    .line 249
    .line 250
    move-object/from16 v10, p9

    .line 251
    .line 252
    move v11, v1

    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    invoke-direct/range {v0 .. v12}, Ls5j;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZZLzqe;IB)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_14
    return-void
.end method

.method public Q(Lwq5;Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const v1, 0x3cfe2c4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v11, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v11

    .line 40
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v2, p3

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v4, v11, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v4

    .line 95
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    const/16 v4, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v4, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v1, v4

    .line 113
    :cond_a
    const/high16 v4, 0x30000

    .line 114
    .line 115
    and-int/2addr v4, v11

    .line 116
    move/from16 v5, p6

    .line 117
    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lf1q;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    const/high16 v4, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v4, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v4

    .line 132
    :cond_c
    const/high16 v4, 0x180000

    .line 133
    .line 134
    and-int/2addr v4, v11

    .line 135
    if-nez v4, :cond_e

    .line 136
    .line 137
    move-object/from16 v4, p7

    .line 138
    .line 139
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/high16 v7, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v7, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v1, v7

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-object/from16 v4, p7

    .line 153
    .line 154
    :goto_a
    const/high16 v7, 0xc00000

    .line 155
    .line 156
    and-int/2addr v7, v11

    .line 157
    if-nez v7, :cond_10

    .line 158
    .line 159
    move-object/from16 v7, p8

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    const/high16 v9, 0x800000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v9, 0x400000

    .line 171
    .line 172
    :goto_b
    or-int/2addr v1, v9

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    move-object/from16 v7, p8

    .line 175
    .line 176
    :goto_c
    const v9, 0x492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v9, v1

    .line 180
    const v12, 0x492492

    .line 181
    .line 182
    .line 183
    if-eq v9, v12, :cond_11

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    const/4 v9, 0x0

    .line 188
    :goto_d
    and-int/lit8 v12, v1, 0x1

    .line 189
    .line 190
    invoke-virtual {v8, v12, v9}, Lf1q;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_12

    .line 195
    .line 196
    sget-object v9, Lqiy;->a:Lqiy;

    .line 197
    .line 198
    const-string v12, "Content"

    .line 199
    .line 200
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v12, Lwq5;->Companion:Lvq5;

    .line 209
    .line 210
    and-int/lit8 v12, v1, 0xe

    .line 211
    .line 212
    const/16 v13, 0x8

    .line 213
    .line 214
    or-int/2addr v12, v13

    .line 215
    and-int/lit8 v13, v1, 0x70

    .line 216
    .line 217
    or-int/2addr v12, v13

    .line 218
    and-int/lit16 v13, v1, 0x380

    .line 219
    .line 220
    or-int/2addr v12, v13

    .line 221
    and-int/lit16 v13, v1, 0x1c00

    .line 222
    .line 223
    or-int/2addr v12, v13

    .line 224
    const v13, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v13, v1

    .line 228
    or-int/2addr v12, v13

    .line 229
    const/high16 v13, 0x70000

    .line 230
    .line 231
    and-int/2addr v13, v1

    .line 232
    or-int/2addr v12, v13

    .line 233
    const/high16 v13, 0x380000

    .line 234
    .line 235
    and-int/2addr v13, v1

    .line 236
    or-int/2addr v12, v13

    .line 237
    const/high16 v13, 0x1c00000

    .line 238
    .line 239
    and-int/2addr v1, v13

    .line 240
    or-int/2addr v1, v12

    .line 241
    move-object v14, v9

    .line 242
    move v9, v1

    .line 243
    move-object v1, v3

    .line 244
    move-object v3, v14

    .line 245
    move-object v14, v6

    .line 246
    move-object v6, v4

    .line 247
    move-object v4, v14

    .line 248
    invoke-static/range {v0 .. v9}, Luut;->l(Lwq5;Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_12
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_e
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_13

    .line 260
    .line 261
    new-instance v0, Ll93;

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v6, p5

    .line 271
    .line 272
    move/from16 v7, p6

    .line 273
    .line 274
    move-object/from16 v8, p7

    .line 275
    .line 276
    move-object/from16 v9, p8

    .line 277
    .line 278
    move-object v5, v10

    .line 279
    move v10, v11

    .line 280
    invoke-direct/range {v0 .. v10}, Ll93;-><init>(Lhaz;Lwq5;Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_13
    return-void
.end method

.method public R(Lorg/json/JSONObject;)Lbw70;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setup_intent"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v1, "payment_method"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v5, Liaz;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Liaz;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Liaz;->E(Lorg/json/JSONObject;)Lei10;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v14, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v14, v2

    .line 41
    :goto_0
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v14, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    :goto_1
    if-nez v3, :cond_3

    .line 50
    .line 51
    if-eqz v14, :cond_4

    .line 52
    .line 53
    iget-object v3, v14, Lei10;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    move-object v15, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v15, v2

    .line 58
    :goto_2
    const-string v3, "unactivated_payment_method_types"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Lnin;->a:Lnin;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v7, v8}, Lltt;->O0(II)Lf5t;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v8, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_3
    move-object v10, v8

    .line 93
    check-cast v10, Le5t;

    .line 94
    .line 95
    iget-boolean v10, v10, Le5t;->c:Z

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    check-cast v10, Lw4t;

    .line 101
    .line 102
    invoke-virtual {v10}, Lw4t;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v9, v5

    .line 115
    :cond_6
    check-cast v9, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v9, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v8, "link_funding_sources"

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v7, v9}, Lltt;->O0(II)Lf5t;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v9, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_5
    move-object v11, v9

    .line 182
    check-cast v11, Le5t;

    .line 183
    .line 184
    iget-boolean v11, v11, Le5t;->c:Z

    .line 185
    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    move-object v11, v9

    .line 189
    check-cast v11, Lw4t;

    .line 190
    .line 191
    invoke-virtual {v11}, Lw4t;->nextInt()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v10, v5

    .line 204
    :cond_9
    check-cast v10, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v10, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const-string v9, "payment_method_options"

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object/from16 v23, v9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move-object/from16 v23, v2

    .line 257
    .line 258
    :goto_7
    const-string v9, "automatic_payment_methods"

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_c

    .line 265
    .line 266
    const-string v10, "enabled"

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/4 v10, 0x1

    .line 273
    if-ne v9, v10, :cond_c

    .line 274
    .line 275
    move/from16 v24, v10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move/from16 v24, v7

    .line 279
    .line 280
    :goto_8
    const-string v9, "id"

    .line 281
    .line 282
    invoke-static {v0, v9}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v10, "created"

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    const-string v12, "client_secret"

    .line 293
    .line 294
    invoke-static {v0, v12}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v13, "cancellation_reason"

    .line 299
    .line 300
    invoke-static {v0, v13}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v16, Lxv70;->c:Lnrn;

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Li4;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-eqz v17, :cond_e

    .line 315
    .line 316
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    check-cast v2, Lxv70;

    .line 323
    .line 324
    iget-object v2, v2, Lxv70;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    const/4 v2, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_e
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_a
    check-cast v17, Lxv70;

    .line 338
    .line 339
    const-string v2, "country_code"

    .line 340
    .line 341
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v13, "description"

    .line 346
    .line 347
    invoke-static {v0, v13}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string v4, "livemode"

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const-string v6, "payment_method_types"

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v7, v5}, Lltt;->O0(II)Lf5t;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    move-object/from16 v20, v2

    .line 376
    .line 377
    const/16 v2, 0xa

    .line 378
    .line 379
    invoke-static {v5, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_b
    move-object v5, v2

    .line 391
    check-cast v5, Le5t;

    .line 392
    .line 393
    iget-boolean v5, v5, Le5t;->c:Z

    .line 394
    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    move-object v5, v2

    .line 398
    check-cast v5, Lw4t;

    .line 399
    .line 400
    invoke-virtual {v5}, Lw4t;->nextInt()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_f
    move-object v5, v7

    .line 413
    goto :goto_c

    .line 414
    :cond_10
    move-object/from16 v20, v2

    .line 415
    .line 416
    :goto_c
    const-string v2, "status"

    .line 417
    .line 418
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v6, Lf4;

    .line 423
    .line 424
    sget-object v7, Lcom/stripe/android/model/StripeIntent$Status;->i:Lnrn;

    .line 425
    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-direct {v6, v7, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v6}, Lf4;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    invoke-virtual {v6}, Lf4;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object v7, v3

    .line 443
    check-cast v7, Lcom/stripe/android/model/StripeIntent$Status;

    .line 444
    .line 445
    iget-object v7, v7, Lcom/stripe/android/model/StripeIntent$Status;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_11

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    const/4 v3, 0x0

    .line 455
    :goto_d
    check-cast v3, Lcom/stripe/android/model/StripeIntent$Status;

    .line 456
    .line 457
    const-string v2, "usage"

    .line 458
    .line 459
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v6, Lf4;

    .line 464
    .line 465
    sget-object v7, Lcom/stripe/android/model/StripeIntent$Usage;->e:Lnrn;

    .line 466
    .line 467
    move-object/from16 v21, v3

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-direct {v6, v7, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-virtual {v6}, Lf4;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    invoke-virtual {v6}, Lf4;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v7, v3

    .line 484
    check-cast v7, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 485
    .line 486
    iget-object v7, v7, Lcom/stripe/android/model/StripeIntent$Usage;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_13

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_14
    const/4 v3, 0x0

    .line 496
    :goto_e
    check-cast v3, Lcom/stripe/android/model/StripeIntent$Usage;

    .line 497
    .line 498
    const-string v2, "last_setup_error"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_18

    .line 505
    .line 506
    const-string v6, "code"

    .line 507
    .line 508
    invoke-static {v2, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    const-string v6, "decline_code"

    .line 513
    .line 514
    invoke-static {v2, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v27

    .line 518
    const-string v6, "doc_url"

    .line 519
    .line 520
    invoke-static {v2, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    const-string v6, "message"

    .line 525
    .line 526
    invoke-static {v2, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    const-string v6, "param"

    .line 531
    .line 532
    invoke-static {v2, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v30

    .line 536
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    new-instance v6, Liaz;

    .line 543
    .line 544
    const/16 v7, 0xe

    .line 545
    .line 546
    invoke-direct {v6, v7}, Liaz;-><init>(B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v1}, Liaz;->E(Lorg/json/JSONObject;)Lei10;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v31, v1

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_15
    const/16 v31, 0x0

    .line 557
    .line 558
    :goto_f
    const-string v1, "type"

    .line 559
    .line 560
    invoke-static {v2, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lzv70;->c:Lnrn;

    .line 565
    .line 566
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_17

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object v7, v6

    .line 581
    check-cast v7, Lzv70;

    .line 582
    .line 583
    iget-object v7, v7, Lzv70;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_16

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_17
    const/4 v6, 0x0

    .line 593
    :goto_10
    move-object/from16 v32, v6

    .line 594
    .line 595
    check-cast v32, Lzv70;

    .line 596
    .line 597
    new-instance v25, Law70;

    .line 598
    .line 599
    invoke-direct/range {v25 .. v32}, Law70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei10;Lzv70;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v19, v25

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_18
    const/16 v19, 0x0

    .line 606
    .line 607
    :goto_11
    const-string v1, "next_action"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    invoke-static {v0}, Lout;->l0(Lorg/json/JSONObject;)Lsha0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v22, v2

    .line 620
    .line 621
    :goto_12
    move-object/from16 v16, v5

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_19
    const/16 v22, 0x0

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :goto_13
    new-instance v5, Lbw70;

    .line 628
    .line 629
    move-object v6, v9

    .line 630
    move-object/from16 v7, v17

    .line 631
    .line 632
    move-object/from16 v17, v21

    .line 633
    .line 634
    move-object/from16 v21, v8

    .line 635
    .line 636
    move-wide v8, v10

    .line 637
    move-object v11, v12

    .line 638
    move-object v12, v13

    .line 639
    move-object/from16 v10, v20

    .line 640
    .line 641
    move v13, v4

    .line 642
    move-object/from16 v20, v18

    .line 643
    .line 644
    move-object/from16 v18, v3

    .line 645
    .line 646
    invoke-direct/range {v5 .. v24}, Lbw70;-><init>(Ljava/lang/String;Lxv70;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLei10;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Law70;Ljava/util/List;Ljava/util/List;Lsha0;Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    return-object v5
.end method

.method public S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Enum;
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lsvz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsvz;

    .line 9
    .line 10
    iget v2, v1, Lsvz;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsvz;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsvz;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lsvz;-><init>(Lhaz;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lsvz;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lsvz;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v2, v1, Lsvz;->o:Lyg00;

    .line 56
    .line 57
    iget-object v7, v1, Lsvz;->n:Lbug0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lb94;

    .line 72
    .line 73
    const-class v2, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lgw00;

    .line 79
    .line 80
    const-string v8, "notification_id"

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-direct {v2, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lgw00;

    .line 88
    .line 89
    const-string v10, "action_id"

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-direct {v8, v10, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v2, v8}, [Lgw00;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v8, Lbij;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct {v8, v10}, Lbij;-><init>(B)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-ge v10, v3, :cond_4

    .line 107
    .line 108
    aget-object v11, v2, v10

    .line 109
    .line 110
    iget-object v12, v11, Lgw00;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v11, Lgw00;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8, v11, v12}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v8}, Lbij;->a()Lcij;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v8, v0, Lb94;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lsyg0;

    .line 129
    .line 130
    iput-object v2, v8, Lsyg0;->e:Lcij;

    .line 131
    .line 132
    sget-wide v10, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->e:J

    .line 133
    .line 134
    invoke-static {v10, v11}, Llrm;->g(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v0, v10, v11, v2}, Lb94;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ly7z;

    .line 144
    .line 145
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v11, Ly7z;

    .line 151
    .line 152
    invoke-direct {v11, v5}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    new-instance v10, Lfxf;

    .line 160
    .line 161
    const/4 v12, 0x2

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, -0x1

    .line 168
    .line 169
    move-wide/from16 v19, v17

    .line 170
    .line 171
    invoke-direct/range {v10 .. v21}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lb94;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lsyg0;

    .line 177
    .line 178
    iput-object v10, v2, Lsyg0;->j:Lfxf;

    .line 179
    .line 180
    iget-object v2, v0, Lb94;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/Set;

    .line 183
    .line 184
    const-string v8, "notification_feedback_submission"

    .line 185
    .line 186
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lb94;->m()Lyg00;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v9}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v8, "notification_feedback_submission:"

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0, v3, v2}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :try_start_1
    iget-object v0, v0, Lzx50;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lby6;

    .line 210
    .line 211
    iput-object v7, v1, Lsvz;->n:Lbug0;

    .line 212
    .line 213
    iput-object v2, v1, Lsvz;->o:Lyg00;

    .line 214
    .line 215
    iput v4, v1, Lsvz;->r:I

    .line 216
    .line 217
    invoke-static {v0, v1}, Lzst;->A(Lgov;Lcng;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v6, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_2
    check-cast v0, Lxj00;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    iget-object v0, v2, Lyg00;->a:Ljava/util/UUID;

    .line 227
    .line 228
    iget-object v2, v7, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8, v7}, Li790;->j(ILjava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-string v8, ")"

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v8, v2, Lwyg0;->a:Lfx50;

    .line 269
    .line 270
    const-string v9, "WorkProgress"

    .line 271
    .line 272
    const-string v10, "workspec"

    .line 273
    .line 274
    const-string v11, "WorkTag"

    .line 275
    .line 276
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-instance v10, Ldie0;

    .line 281
    .line 282
    const/16 v11, 0x1a

    .line 283
    .line 284
    invoke-direct {v10, v7, v0, v2, v11}, Ldie0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v4, v9, v10}, Lovw;->s(Lfx50;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxjp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lbkg0;

    .line 292
    .line 293
    invoke-direct {v2, v0, v4}, Lbkg0;-><init>(Llgp;B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lq4e0;->B(Llgp;)Llgp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v5, v1, Lsvz;->n:Lbug0;

    .line 301
    .line 302
    iput-object v5, v1, Lsvz;->o:Lyg00;

    .line 303
    .line 304
    iput v3, v1, Lsvz;->r:I

    .line 305
    .line 306
    invoke-static {v0, v1}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v6, :cond_6

    .line 311
    .line 312
    :goto_3
    return-object v6

    .line 313
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 314
    .line 315
    sget-object v0, Lmvz;->b:Lmvz;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_7
    sget-object v0, Lmvz;->a:Lmvz;

    .line 319
    .line 320
    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :goto_5
    new-instance v1, Lcom/openai/feature/notification/impl/NotificationFeedbackSchedulingException;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :goto_6
    throw v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhaz;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public c(Ld4f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/io/File;Ldp5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lmoj;)Lloj;
    .locals 0

    .line 1
    new-instance p0, Lhaz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lhaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lqsf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhaz;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Luq50;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    nop

    .line 16
    instance-of v0, p0, Luq50;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    :try_start_1
    const-string v0, "get"

    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    new-instance v0, Luq50;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_1
    nop

    .line 47
    instance-of v0, p0, Luq50;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :cond_1
    check-cast p0, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    new-instance p1, Luq50;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :goto_2
    nop

    .line 75
    instance-of p1, p0, Luq50;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move-object p0, v1

    .line 80
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    return-object p0

    .line 92
    :cond_4
    :goto_3
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lqft;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)Lloj;
    .locals 0

    .line 1
    new-instance p0, Lhaz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lhaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public q()Lagl;
    .locals 0

    .line 1
    sget-object p0, Lagl;->a:Lagl;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/io/File;Lrit;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Ljoj;
    .locals 1

    .line 1
    new-instance p0, Leoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Leoz;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public t(Lk160;Lzqe;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x3c769143

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7e

    .line 57
    .line 58
    invoke-static {p1, p2, p3, v0}, Lgn90;->g(Lk160;Lzqe;Lf1q;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    new-instance v0, Lfk30;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lfk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhaz;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lb79;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lm7h;

    .line 31
    .line 32
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Lb79;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lxd60;

    .line 57
    .line 58
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()Lloj;
    .locals 1

    .line 1
    new-instance p0, Lhaz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lhaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(Ld4f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhaz;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhaz;->R(Lorg/json/JSONObject;)Lbw70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "type"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "stripe_3ds2_fingerprint"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Lmha0;

    .line 26
    .line 27
    const-string p0, "three_d_secure_2_source"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string p0, "directory_server_name"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string p0, "server_transaction_id"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string p0, "directory_server_encryption"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "root_certificate_authorities"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lne90;->v(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v5, Lnin;->a:Lnin;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v7, v6, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    check-cast v5, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v6, v5}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Llha0;

    .line 98
    .line 99
    const-string v6, "directory_server_id"

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "certificate"

    .line 106
    .line 107
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "key_id"

    .line 112
    .line 113
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, v6, v7, p0, v5}, Llha0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "three_d_secure_2_intent"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string p0, "publishable_key"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v1 .. v7}, Lmha0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llha0;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v0, "intent_confirmation_challenge"

    .line 138
    .line 139
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    const-string p0, "stripe_js"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    const-string p1, "captcha_vendor_name"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_4

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    :cond_4
    new-instance p0, Lkha0;

    .line 170
    .line 171
    new-instance p1, Ljha0;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Ljha0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lkha0;-><init>(Ljha0;)V

    .line 177
    .line 178
    .line 179
    move-object v1, p0

    .line 180
    :cond_5
    :goto_1
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
