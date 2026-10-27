.class public abstract Lvpi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltxt;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzih;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzih;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqpi;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lqpi;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvpi;->a:Ltxt;

    .line 19
    .line 20
    sget-object v0, Llrm;->b:Lg0h;

    .line 21
    .line 22
    const/16 v0, 0x2bc

    .line 23
    .line 24
    sget-object v1, Ltrm;->c:Ltrm;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lvpi;->b:J

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    sget-object v1, Ltrm;->d:Ltrm;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sput-wide v2, Lvpi;->c:J

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Lvpi;->d:J

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lmqi;Ltiy;ZLzqe;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const v0, -0x55399688

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    and-int/lit16 v4, v2, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v2, 0xc00

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v0, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v4, v7, :cond_7

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v4, v8

    .line 87
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v13, v7, v4}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    const v4, 0x12d20005

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v4, v3}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Lqwe;->a:Lqnz;

    .line 106
    .line 107
    if-ne v4, v7, :cond_8

    .line 108
    .line 109
    new-instance v4, Lxuy;

    .line 110
    .line 111
    xor-int/lit8 v7, v6, 0x1

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v4, v7}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lxuy;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object v7, v4

    .line 129
    check-cast v7, Lxuy;

    .line 130
    .line 131
    const/16 v4, 0xc8

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x6

    .line 135
    invoke-static {v4, v8, v9, v10}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v1, "CotV5FadeInRow"

    .line 144
    .line 145
    sget-object v4, Lqiy;->a:Lqiy;

    .line 146
    .line 147
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v10, Lsn7;

    .line 156
    .line 157
    const/4 v11, 0x7

    .line 158
    invoke-direct {v10, v5, v11}, Lsn7;-><init>(Lzqe;B)V

    .line 159
    .line 160
    .line 161
    const v11, -0x60644aad

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v10, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    const v10, 0x30180

    .line 171
    .line 172
    .line 173
    or-int v14, v10, v0

    .line 174
    .line 175
    const/16 v15, 0x18

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move v0, v8

    .line 180
    move-object v8, v1

    .line 181
    invoke-static/range {v7 .. v15}, Lltt;->M(Lxuy;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    new-instance v0, Lrt;

    .line 200
    .line 201
    const/16 v1, 0x14

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v0 .. v7}, Lrt;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final b(Ljava/util/List;Lf1q;I)V
    .locals 12

    .line 1
    const v0, -0x617d4f5b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-static {p1}, Ldm7;->S(Lf1q;)Leq40;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v2, Lmu0;->b:Llsm;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Landroid/content/Context;

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0xe

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v5

    .line 55
    :goto_2
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "https://"

    .line 91
    .line 92
    invoke-static {v4, v6, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v7, v0

    .line 110
    check-cast v7, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v0, v2

    .line 121
    invoke-virtual {p1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v0, v2

    .line 126
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    if-ne v2, v1, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v6, Lrpi;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v6 .. v11}, Lrpi;-><init>(Ljava/util/List;Leq40;Landroid/content/Context;Lcng;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p1, v7, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    new-instance v0, Lvs5;

    .line 161
    .line 162
    invoke-direct {v0, p2, p0}, Lvs5;-><init>(ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final c(Lipi;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lrmh;ZZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 25

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
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v13, p10

    .line 20
    .line 21
    const v0, -0x2ca65715

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p11, v0

    .line 37
    .line 38
    move/from16 v11, p1

    .line 39
    .line 40
    invoke-virtual {v13, v11}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v12, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v12

    .line 52
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v12, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v12

    .line 64
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    const/16 v12, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v12, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v12

    .line 76
    invoke-virtual {v13, v5}, Lf1q;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    const/16 v12, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v12, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v12

    .line 88
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    const/high16 v12, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v12, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v12

    .line 100
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    const/high16 v12, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v12, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v12

    .line 112
    invoke-virtual {v13, v8}, Lf1q;->i(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    const/high16 v12, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v12, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v12

    .line 124
    invoke-virtual {v13, v9}, Lf1q;->i(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const/high16 v12, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v12, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v12

    .line 136
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    const/high16 v12, 0x20000000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/high16 v12, 0x10000000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v12, v0

    .line 148
    const v0, 0x12492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v12

    .line 152
    const v2, 0x12492492

    .line 153
    .line 154
    .line 155
    move/from16 v17, v12

    .line 156
    .line 157
    if-eq v0, v2, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/4 v0, 0x0

    .line 162
    :goto_a
    and-int/lit8 v2, v17, 0x1

    .line 163
    .line 164
    invoke-virtual {v13, v2, v0}, Lf1q;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_24

    .line 169
    .line 170
    iget-object v0, v1, Lipi;->a:Lhpi;

    .line 171
    .line 172
    iget-object v2, v1, Lipi;->d:Ljava/util/List;

    .line 173
    .line 174
    sget-object v12, Lhpi;->d:Lhpi;

    .line 175
    .line 176
    sget-object v7, Lqiy;->a:Lqiy;

    .line 177
    .line 178
    const-string v5, "CotV5InlineHistoryRow"

    .line 179
    .line 180
    if-ne v0, v12, :cond_b

    .line 181
    .line 182
    const v0, 0xed8439d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    iget-object v15, v1, Lipi;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    shr-int/lit8 v0, v17, 0xc

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x70

    .line 201
    .line 202
    shl-int/lit8 v2, v17, 0x3

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x380

    .line 205
    .line 206
    or-int/2addr v0, v2

    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v16, v11

    .line 209
    .line 210
    move v11, v0

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static/range {v11 .. v16}, Lrpt;->t(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_25

    .line 223
    .line 224
    new-instance v0, Lopi;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move/from16 v2, p1

    .line 228
    .line 229
    move/from16 v5, p4

    .line 230
    .line 231
    move-object/from16 v7, p6

    .line 232
    .line 233
    move/from16 v11, p11

    .line 234
    .line 235
    invoke-direct/range {v0 .. v12}, Lopi;-><init>(Lipi;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lrmh;ZZLkotlin/jvm/functions/Function1;IB)V

    .line 236
    .line 237
    .line 238
    :goto_b
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    move/from16 v9, p4

    .line 242
    .line 243
    move-object/from16 v11, p6

    .line 244
    .line 245
    move-object v8, v1

    .line 246
    move-object v10, v6

    .line 247
    const/4 v0, 0x0

    .line 248
    const v1, 0xedafdd7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    if-nez p7, :cond_c

    .line 258
    .line 259
    move-object v1, v2

    .line 260
    check-cast v1, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    const v1, 0xedc6e73

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Ls6d0;->a:Llsm;

    .line 275
    .line 276
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lo6d0;

    .line 281
    .line 282
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 283
    .line 284
    invoke-static {v1, v13}, Lrbr;->K(Lmvb0;Lf1q;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move/from16 v18, v0

    .line 289
    .line 290
    iget-object v0, v8, Lipi;->d:Ljava/util/List;

    .line 291
    .line 292
    xor-int/lit8 v3, v9, 0x1

    .line 293
    .line 294
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v2, Lppi;

    .line 303
    .line 304
    invoke-direct {v2, v11, v8, v9, v1}, Lppi;-><init>(Lrmh;Lipi;ZI)V

    .line 305
    .line 306
    .line 307
    const v1, -0x3094d6af

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    shr-int/lit8 v1, v17, 0x3

    .line 315
    .line 316
    and-int/lit8 v2, v1, 0x70

    .line 317
    .line 318
    const v6, 0x30048

    .line 319
    .line 320
    .line 321
    or-int/2addr v2, v6

    .line 322
    and-int/lit16 v6, v1, 0x380

    .line 323
    .line 324
    or-int/2addr v2, v6

    .line 325
    const v6, 0xe000

    .line 326
    .line 327
    .line 328
    and-int/2addr v1, v6

    .line 329
    or-int v7, v2, v1

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    move-object/from16 v2, p3

    .line 334
    .line 335
    move-object v6, v13

    .line 336
    move/from16 v12, v18

    .line 337
    .line 338
    invoke-static/range {v0 .. v7}, Lsr7;->g(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lzqe;Lf1q;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_25

    .line 349
    .line 350
    new-instance v0, Lopi;

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    move/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    move-object v1, v8

    .line 360
    move v5, v9

    .line 361
    move-object v6, v10

    .line 362
    move-object v7, v11

    .line 363
    move/from16 v8, p7

    .line 364
    .line 365
    move/from16 v9, p8

    .line 366
    .line 367
    move-object/from16 v10, p9

    .line 368
    .line 369
    move/from16 v11, p11

    .line 370
    .line 371
    invoke-direct/range {v0 .. v12}, Lopi;-><init>(Lipi;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lrmh;ZZLkotlin/jvm/functions/Function1;IB)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_c
    move-object/from16 v9, p2

    .line 377
    .line 378
    move-object/from16 v11, p3

    .line 379
    .line 380
    move/from16 v6, p8

    .line 381
    .line 382
    move v12, v0

    .line 383
    move-object/from16 v0, p9

    .line 384
    .line 385
    const v1, 0xeec71b7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Ls6d0;->a:Llsm;

    .line 395
    .line 396
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lo6d0;

    .line 401
    .line 402
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 403
    .line 404
    invoke-static {v1, v13}, Lrbr;->K(Lmvb0;Lf1q;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lfgp;

    .line 413
    .line 414
    const v3, 0x639420db

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 418
    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    const v3, 0x7f1408e0

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_d
    const v3, 0x7f1408e2

    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-static {v3, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_d

    .line 436
    :cond_e
    const/4 v3, 0x0

    .line 437
    :goto_d
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const v15, 0x63949d3e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v15}, Lf1q;->k0(I)V

    .line 448
    .line 449
    .line 450
    const v15, 0x63945080

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v15}, Lf1q;->k0(I)V

    .line 454
    .line 455
    .line 456
    sget-object v15, Lqwe;->a:Lqnz;

    .line 457
    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    const v14, 0x7f140b21

    .line 461
    .line 462
    .line 463
    invoke-static {v14, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    new-instance v14, Lyw50;

    .line 468
    .line 469
    invoke-direct {v14, v12}, Lyw50;-><init>(I)V

    .line 470
    .line 471
    .line 472
    move/from16 v12, v17

    .line 473
    .line 474
    move/from16 v17, v1

    .line 475
    .line 476
    and-int/lit16 v1, v12, 0x380

    .line 477
    .line 478
    move-object/from16 v20, v7

    .line 479
    .line 480
    const/16 v7, 0x100

    .line 481
    .line 482
    if-eq v1, v7, :cond_10

    .line 483
    .line 484
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_f

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_f
    const/4 v1, 0x0

    .line 492
    goto :goto_f

    .line 493
    :cond_10
    :goto_e
    const/4 v1, 0x1

    .line 494
    :goto_f
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    or-int/2addr v1, v7

    .line 499
    and-int/lit16 v7, v12, 0x1c00

    .line 500
    .line 501
    move/from16 v19, v1

    .line 502
    .line 503
    const/16 v1, 0x800

    .line 504
    .line 505
    if-ne v7, v1, :cond_11

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    goto :goto_10

    .line 509
    :cond_11
    const/4 v1, 0x0

    .line 510
    :goto_10
    or-int v1, v19, v1

    .line 511
    .line 512
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-nez v1, :cond_12

    .line 517
    .line 518
    if-ne v7, v15, :cond_13

    .line 519
    .line 520
    :cond_12
    new-instance v7, Lu2e;

    .line 521
    .line 522
    const/16 v1, 0x15

    .line 523
    .line 524
    invoke-direct {v7, v9, v2, v11, v1}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    move-object/from16 v23, v7

    .line 531
    .line 532
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    const/16 v19, 0x9

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    move-object/from16 v21, v14

    .line 539
    .line 540
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v7, v20

    .line 545
    .line 546
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_11
    const/4 v14, 0x0

    .line 551
    goto :goto_12

    .line 552
    :cond_14
    move/from16 v12, v17

    .line 553
    .line 554
    move/from16 v17, v1

    .line 555
    .line 556
    move-object v1, v10

    .line 557
    goto :goto_11

    .line 558
    :goto_12
    invoke-virtual {v13, v14}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_19

    .line 562
    .line 563
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    const/high16 v18, 0x70000000

    .line 568
    .line 569
    move-object/from16 v19, v2

    .line 570
    .line 571
    and-int v2, v12, v18

    .line 572
    .line 573
    const/high16 v9, 0x20000000

    .line 574
    .line 575
    if-ne v2, v9, :cond_15

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    goto :goto_13

    .line 579
    :cond_15
    const/4 v2, 0x0

    .line 580
    :goto_13
    or-int/2addr v2, v14

    .line 581
    const/high16 v9, 0xe000000

    .line 582
    .line 583
    and-int/2addr v9, v12

    .line 584
    const/high16 v14, 0x4000000

    .line 585
    .line 586
    if-ne v9, v14, :cond_16

    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    goto :goto_14

    .line 590
    :cond_16
    const/4 v9, 0x0

    .line 591
    :goto_14
    or-int/2addr v2, v9

    .line 592
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-nez v2, :cond_17

    .line 597
    .line 598
    if-ne v9, v15, :cond_18

    .line 599
    .line 600
    :cond_17
    new-instance v9, Lbcc;

    .line 601
    .line 602
    invoke-direct {v9, v0, v6, v3}, Lbcc;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    const/high16 v2, 0x41000000    # 8.0f

    .line 611
    .line 612
    invoke-static {v7, v2, v9}, Lbi90;->D(Ltiy;FLkotlin/jvm/functions/Function1;)Ltiy;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_15
    const/4 v14, 0x0

    .line 621
    goto :goto_16

    .line 622
    :cond_19
    move-object/from16 v19, v2

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :goto_16
    invoke-virtual {v13, v14}, Lf1q;->s(Z)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v2, Ljmr;->a:Lwb60;

    .line 633
    .line 634
    sget-object v3, Lbar;->k:Ldz5;

    .line 635
    .line 636
    invoke-static {v2, v3, v13, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-wide v3, v13, Lf1q;->T:J

    .line 641
    .line 642
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v13, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v9, Ljwe;->L:Liwe;

    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v9, Liwe;->b:Lfcf;

    .line 660
    .line 661
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 662
    .line 663
    .line 664
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 665
    .line 666
    if-eqz v14, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v13, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1a
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 673
    .line 674
    .line 675
    :goto_17
    sget-object v9, Liwe;->f:Lg61;

    .line 676
    .line 677
    invoke-static {v13, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    sget-object v2, Liwe;->e:Lg61;

    .line 681
    .line 682
    invoke-static {v13, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v3, Liwe;->g:Lg61;

    .line 690
    .line 691
    invoke-static {v13, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    sget-object v2, Liwe;->h:Loj0;

    .line 695
    .line 696
    invoke-static {v13, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Liwe;->d:Lg61;

    .line 700
    .line 701
    invoke-static {v13, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-ne v2, v15, :cond_1b

    .line 713
    .line 714
    new-instance v2, Lp0i;

    .line 715
    .line 716
    const/16 v3, 0x1b

    .line 717
    .line 718
    invoke-direct {v2, v3}, Lp0i;-><init>(B)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    sget-object v9, Ln260;->a:Ln260;

    .line 727
    .line 728
    invoke-virtual {v9, v7, v2}, Ln260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v2, Ljmh;

    .line 737
    .line 738
    const/4 v3, 0x4

    .line 739
    invoke-direct {v2, v8, v3}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 740
    .line 741
    .line 742
    const v3, 0x715f3dc1

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v2, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    shr-int/lit8 v3, v12, 0x12

    .line 750
    .line 751
    and-int/lit8 v3, v3, 0xe

    .line 752
    .line 753
    or-int/lit16 v4, v3, 0x180

    .line 754
    .line 755
    move-object v3, v5

    .line 756
    const/4 v5, 0x0

    .line 757
    move-object/from16 v0, p6

    .line 758
    .line 759
    move-object v14, v3

    .line 760
    move-object v3, v13

    .line 761
    move/from16 v13, v17

    .line 762
    .line 763
    invoke-static/range {v0 .. v5}, Lns7;->f(Lrmh;Ltiy;Lzqe;Lf1q;II)V

    .line 764
    .line 765
    .line 766
    move-object v5, v3

    .line 767
    iget-object v4, v8, Lipi;->b:Ljava/lang/String;

    .line 768
    .line 769
    xor-int/lit8 v0, p4, 0x1

    .line 770
    .line 771
    const/high16 v1, 0x3f800000    # 1.0f

    .line 772
    .line 773
    invoke-virtual {v9, v1, v7, v0}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v5, v13}, Lf1q;->f(I)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-nez v1, :cond_1c

    .line 786
    .line 787
    if-ne v2, v15, :cond_1d

    .line 788
    .line 789
    :cond_1c
    new-instance v2, Luj3;

    .line 790
    .line 791
    const/16 v1, 0xa

    .line 792
    .line 793
    invoke-direct {v2, v13, v1}, Luj3;-><init>(IB)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    invoke-virtual {v9, v0, v2}, Ln260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    shr-int/lit8 v0, v12, 0xf

    .line 814
    .line 815
    and-int/lit16 v0, v0, 0x1f80

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    move-object v2, v5

    .line 819
    move/from16 v5, p7

    .line 820
    .line 821
    invoke-static/range {v0 .. v6}, Lvpi;->g(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 822
    .line 823
    .line 824
    move-object v13, v2

    .line 825
    if-nez v19, :cond_1e

    .line 826
    .line 827
    if-eqz p8, :cond_1f

    .line 828
    .line 829
    :cond_1e
    const/4 v12, 0x0

    .line 830
    goto :goto_18

    .line 831
    :cond_1f
    const v0, 0x717de7db

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 835
    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 839
    .line 840
    .line 841
    const/4 v9, 0x1

    .line 842
    goto :goto_1b

    .line 843
    :goto_18
    const v0, 0x71779d6e

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 847
    .line 848
    .line 849
    if-eqz p8, :cond_20

    .line 850
    .line 851
    const v0, 0x7f08010c

    .line 852
    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_20
    const v0, 0x7f08010f

    .line 856
    .line 857
    .line 858
    :goto_19
    invoke-static {v0, v12, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    sget v2, Lm890;->a:F

    .line 867
    .line 868
    const/high16 v2, 0x41800000    # 16.0f

    .line 869
    .line 870
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-ne v3, v15, :cond_21

    .line 879
    .line 880
    new-instance v3, Lp0i;

    .line 881
    .line 882
    const/16 v4, 0x1c

    .line 883
    .line 884
    invoke-direct {v3, v4}, Lp0i;-><init>(B)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    invoke-virtual {v9, v2, v3}, Ln260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v3, 0x1

    .line 905
    if-ne v1, v3, :cond_22

    .line 906
    .line 907
    sget-wide v4, Lxsp;->f:J

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_22
    if-nez v1, :cond_23

    .line 911
    .line 912
    sget-wide v4, Lxsp;->g:J

    .line 913
    .line 914
    :goto_1a
    const/16 v6, 0x38

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    const/4 v1, 0x0

    .line 918
    move v9, v3

    .line 919
    move-wide v3, v4

    .line 920
    move-object v5, v13

    .line 921
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 922
    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 926
    .line 927
    .line 928
    :goto_1b
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_24
    move-object v8, v1

    .line 937
    move-object v11, v4

    .line 938
    move-object v10, v6

    .line 939
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 940
    .line 941
    .line 942
    :goto_1c
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    if-eqz v13, :cond_25

    .line 947
    .line 948
    new-instance v0, Lopi;

    .line 949
    .line 950
    const/4 v12, 0x2

    .line 951
    move/from16 v2, p1

    .line 952
    .line 953
    move-object/from16 v3, p2

    .line 954
    .line 955
    move/from16 v5, p4

    .line 956
    .line 957
    move-object/from16 v7, p6

    .line 958
    .line 959
    move/from16 v9, p8

    .line 960
    .line 961
    move-object v1, v8

    .line 962
    move-object v6, v10

    .line 963
    move-object v4, v11

    .line 964
    move/from16 v8, p7

    .line 965
    .line 966
    move-object/from16 v10, p9

    .line 967
    .line 968
    move/from16 v11, p11

    .line 969
    .line 970
    invoke-direct/range {v0 .. v12}, Lopi;-><init>(Lipi;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lrmh;ZZLkotlin/jvm/functions/Function1;IB)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_25
    return-void
.end method

.method public static final d(Lzpi;Le8c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lrmh;Lf1q;III)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    move-object/from16 v3, p13

    .line 10
    .line 11
    move/from16 v4, p14

    .line 12
    .line 13
    move/from16 v6, p15

    .line 14
    .line 15
    move/from16 v7, p16

    .line 16
    .line 17
    iget-object v8, v1, Lzpi;->c:Lpoi;

    .line 18
    .line 19
    iget-object v9, v1, Lzpi;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v1, Lzpi;->a:Ljava/lang/String;

    .line 22
    .line 23
    const v11, -0x191f3ab9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v11}, Lf1q;->m0(I)Lf1q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v11, v4, 0x6

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x2

    .line 42
    :goto_0
    or-int/2addr v11, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v11, v4

    .line 45
    :goto_1
    and-int/lit8 v14, v4, 0x30

    .line 46
    .line 47
    if-nez v14, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual {v3, v14}, Lf1q;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v14, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v11, v14

    .line 65
    :cond_3
    and-int/lit16 v14, v4, 0x180

    .line 66
    .line 67
    const/16 v17, 0x80

    .line 68
    .line 69
    const/16 v18, 0x100

    .line 70
    .line 71
    if-nez v14, :cond_5

    .line 72
    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    if-eqz v19, :cond_4

    .line 80
    .line 81
    move/from16 v19, v18

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move/from16 v19, v17

    .line 85
    .line 86
    :goto_3
    or-int v11, v11, v19

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v14, p2

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v12, v4, 0xc00

    .line 92
    .line 93
    if-nez v12, :cond_7

    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    invoke-virtual {v3, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    if-eqz v20, :cond_6

    .line 102
    .line 103
    const/16 v20, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v20, 0x400

    .line 107
    .line 108
    :goto_5
    or-int v11, v11, v20

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object/from16 v12, p3

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v15, v4, 0x6000

    .line 114
    .line 115
    if-nez v15, :cond_9

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_8

    .line 122
    .line 123
    const/16 v15, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/16 v15, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v11, v15

    .line 129
    :cond_9
    and-int/lit8 v15, v7, 0x20

    .line 130
    .line 131
    const/high16 v21, 0x30000

    .line 132
    .line 133
    if-eqz v15, :cond_a

    .line 134
    .line 135
    or-int v11, v11, v21

    .line 136
    .line 137
    move-object/from16 v13, p5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    and-int v21, v4, v21

    .line 141
    .line 142
    move-object/from16 v13, p5

    .line 143
    .line 144
    if-nez v21, :cond_c

    .line 145
    .line 146
    invoke-virtual {v3, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    if-eqz v22, :cond_b

    .line 151
    .line 152
    const/high16 v22, 0x20000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    const/high16 v22, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int v11, v11, v22

    .line 158
    .line 159
    :cond_c
    :goto_9
    and-int/lit8 v22, v7, 0x40

    .line 160
    .line 161
    const/high16 v23, 0x180000

    .line 162
    .line 163
    if-eqz v22, :cond_d

    .line 164
    .line 165
    or-int v11, v11, v23

    .line 166
    .line 167
    move-object/from16 v4, p6

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    and-int v23, v4, v23

    .line 171
    .line 172
    move-object/from16 v4, p6

    .line 173
    .line 174
    if-nez v23, :cond_f

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    if-eqz v23, :cond_e

    .line 181
    .line 182
    const/high16 v23, 0x100000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/high16 v23, 0x80000

    .line 186
    .line 187
    :goto_a
    or-int v11, v11, v23

    .line 188
    .line 189
    :cond_f
    :goto_b
    and-int/lit16 v4, v7, 0x80

    .line 190
    .line 191
    const/high16 v23, 0xc00000

    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    or-int v11, v11, v23

    .line 196
    .line 197
    :cond_10
    move/from16 v23, v4

    .line 198
    .line 199
    move-object/from16 v4, p7

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_11
    and-int v23, p14, v23

    .line 203
    .line 204
    if-nez v23, :cond_10

    .line 205
    .line 206
    move/from16 v23, v4

    .line 207
    .line 208
    move-object/from16 v4, p7

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    if-eqz v24, :cond_12

    .line 215
    .line 216
    const/high16 v24, 0x800000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_12
    const/high16 v24, 0x400000

    .line 220
    .line 221
    :goto_c
    or-int v11, v11, v24

    .line 222
    .line 223
    :goto_d
    and-int/lit16 v4, v7, 0x100

    .line 224
    .line 225
    const/high16 v24, 0x6000000

    .line 226
    .line 227
    if-eqz v4, :cond_14

    .line 228
    .line 229
    or-int v11, v11, v24

    .line 230
    .line 231
    :cond_13
    move/from16 v24, v4

    .line 232
    .line 233
    move/from16 v4, p8

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    and-int v24, p14, v24

    .line 237
    .line 238
    if-nez v24, :cond_13

    .line 239
    .line 240
    move/from16 v24, v4

    .line 241
    .line 242
    move/from16 v4, p8

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v25

    .line 248
    if-eqz v25, :cond_15

    .line 249
    .line 250
    const/high16 v25, 0x4000000

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_15
    const/high16 v25, 0x2000000

    .line 254
    .line 255
    :goto_e
    or-int v11, v11, v25

    .line 256
    .line 257
    :goto_f
    and-int/lit16 v4, v7, 0x200

    .line 258
    .line 259
    const/high16 v25, 0x30000000

    .line 260
    .line 261
    if-eqz v4, :cond_17

    .line 262
    .line 263
    or-int v11, v11, v25

    .line 264
    .line 265
    :cond_16
    move/from16 v25, v4

    .line 266
    .line 267
    move/from16 v4, p9

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_17
    and-int v25, p14, v25

    .line 271
    .line 272
    if-nez v25, :cond_16

    .line 273
    .line 274
    move/from16 v25, v4

    .line 275
    .line 276
    move/from16 v4, p9

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 279
    .line 280
    .line 281
    move-result v26

    .line 282
    if-eqz v26, :cond_18

    .line 283
    .line 284
    const/high16 v26, 0x20000000

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_18
    const/high16 v26, 0x10000000

    .line 288
    .line 289
    :goto_10
    or-int v11, v11, v26

    .line 290
    .line 291
    :goto_11
    and-int/lit16 v4, v7, 0x400

    .line 292
    .line 293
    if-eqz v4, :cond_19

    .line 294
    .line 295
    or-int/lit8 v26, v6, 0x6

    .line 296
    .line 297
    move/from16 v27, v26

    .line 298
    .line 299
    move/from16 v26, v4

    .line 300
    .line 301
    move/from16 v4, p10

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_19
    and-int/lit8 v26, v6, 0x6

    .line 305
    .line 306
    if-nez v26, :cond_1b

    .line 307
    .line 308
    move/from16 v26, v4

    .line 309
    .line 310
    move/from16 v4, p10

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 313
    .line 314
    .line 315
    move-result v27

    .line 316
    if-eqz v27, :cond_1a

    .line 317
    .line 318
    const/16 v27, 0x4

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_1a
    const/16 v27, 0x2

    .line 322
    .line 323
    :goto_12
    or-int v27, v6, v27

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1b
    move/from16 v26, v4

    .line 327
    .line 328
    move/from16 v4, p10

    .line 329
    .line 330
    move/from16 v27, v6

    .line 331
    .line 332
    :goto_13
    and-int/lit8 v28, v6, 0x30

    .line 333
    .line 334
    if-nez v28, :cond_1e

    .line 335
    .line 336
    and-int/lit16 v4, v7, 0x800

    .line 337
    .line 338
    if-nez v4, :cond_1c

    .line 339
    .line 340
    move-object/from16 v4, p11

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v28

    .line 346
    if-eqz v28, :cond_1d

    .line 347
    .line 348
    const/16 v16, 0x20

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_1c
    move-object/from16 v4, p11

    .line 352
    .line 353
    :cond_1d
    const/16 v16, 0x10

    .line 354
    .line 355
    :goto_14
    or-int v27, v27, v16

    .line 356
    .line 357
    :goto_15
    move/from16 v4, v27

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_1e
    move-object/from16 v4, p11

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :goto_16
    move-object/from16 v16, v9

    .line 364
    .line 365
    and-int/lit16 v9, v7, 0x1000

    .line 366
    .line 367
    if-eqz v9, :cond_1f

    .line 368
    .line 369
    or-int/lit16 v4, v4, 0x180

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_1f
    move/from16 v27, v4

    .line 373
    .line 374
    and-int/lit16 v4, v6, 0x180

    .line 375
    .line 376
    if-nez v4, :cond_22

    .line 377
    .line 378
    and-int/lit16 v4, v6, 0x200

    .line 379
    .line 380
    if-nez v4, :cond_20

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_17

    .line 387
    :cond_20
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    :goto_17
    if-eqz v4, :cond_21

    .line 392
    .line 393
    move/from16 v17, v18

    .line 394
    .line 395
    :cond_21
    or-int v4, v27, v17

    .line 396
    .line 397
    goto :goto_18

    .line 398
    :cond_22
    move/from16 v4, v27

    .line 399
    .line 400
    :goto_18
    const v17, 0x12492493

    .line 401
    .line 402
    .line 403
    and-int v0, v11, v17

    .line 404
    .line 405
    const v6, 0x12492492

    .line 406
    .line 407
    .line 408
    move/from16 v17, v9

    .line 409
    .line 410
    if-ne v0, v6, :cond_24

    .line 411
    .line 412
    and-int/lit16 v0, v4, 0x93

    .line 413
    .line 414
    const/16 v6, 0x92

    .line 415
    .line 416
    if-eq v0, v6, :cond_23

    .line 417
    .line 418
    goto :goto_19

    .line 419
    :cond_23
    const/4 v0, 0x0

    .line 420
    goto :goto_1a

    .line 421
    :cond_24
    :goto_19
    const/4 v0, 0x1

    .line 422
    :goto_1a
    and-int/lit8 v6, v11, 0x1

    .line 423
    .line 424
    invoke-virtual {v3, v6, v0}, Lf1q;->a0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9f

    .line 429
    .line 430
    invoke-virtual {v3}, Lf1q;->f0()V

    .line 431
    .line 432
    .line 433
    and-int/lit8 v0, p14, 0x1

    .line 434
    .line 435
    sget-object v9, Lqwe;->a:Lqnz;

    .line 436
    .line 437
    if-eqz v0, :cond_27

    .line 438
    .line 439
    invoke-virtual {v3}, Lf1q;->G()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_25

    .line 444
    .line 445
    goto :goto_1b

    .line 446
    :cond_25
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 447
    .line 448
    .line 449
    and-int/lit16 v0, v7, 0x800

    .line 450
    .line 451
    if-eqz v0, :cond_26

    .line 452
    .line 453
    and-int/lit8 v4, v4, -0x71

    .line 454
    .line 455
    :cond_26
    move-object/from16 v14, p6

    .line 456
    .line 457
    move-object/from16 v15, p7

    .line 458
    .line 459
    move/from16 v24, p8

    .line 460
    .line 461
    move/from16 v6, p10

    .line 462
    .line 463
    move-object/from16 v17, p11

    .line 464
    .line 465
    move-object/from16 v23, p12

    .line 466
    .line 467
    move-object/from16 v25, v16

    .line 468
    .line 469
    move/from16 v16, p9

    .line 470
    .line 471
    goto/16 :goto_23

    .line 472
    .line 473
    :cond_27
    :goto_1b
    if-eqz v15, :cond_29

    .line 474
    .line 475
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v9, :cond_28

    .line 480
    .line 481
    new-instance v0, Lp0i;

    .line 482
    .line 483
    const/16 v13, 0x17

    .line 484
    .line 485
    invoke-direct {v0, v13}, Lp0i;-><init>(B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    goto :goto_1c

    .line 494
    :cond_29
    move-object v0, v13

    .line 495
    :goto_1c
    if-eqz v22, :cond_2b

    .line 496
    .line 497
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-ne v13, v9, :cond_2a

    .line 502
    .line 503
    new-instance v13, Lp0i;

    .line 504
    .line 505
    const/16 v15, 0x1a

    .line 506
    .line 507
    invoke-direct {v13, v15}, Lp0i;-><init>(B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    goto :goto_1d

    .line 516
    :cond_2b
    move-object/from16 v13, p6

    .line 517
    .line 518
    :goto_1d
    if-eqz v23, :cond_2d

    .line 519
    .line 520
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    if-ne v15, v9, :cond_2c

    .line 525
    .line 526
    new-instance v15, Lp0i;

    .line 527
    .line 528
    const/16 v6, 0x1d

    .line 529
    .line 530
    invoke-direct {v15, v6}, Lp0i;-><init>(B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_2c
    move-object v6, v15

    .line 537
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    goto :goto_1e

    .line 540
    :cond_2d
    move-object/from16 v6, p7

    .line 541
    .line 542
    :goto_1e
    if-eqz v24, :cond_2e

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    goto :goto_1f

    .line 546
    :cond_2e
    move/from16 v15, p8

    .line 547
    .line 548
    :goto_1f
    if-eqz v25, :cond_2f

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    goto :goto_20

    .line 553
    :cond_2f
    move/from16 v23, p9

    .line 554
    .line 555
    :goto_20
    if-eqz v26, :cond_30

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    goto :goto_21

    .line 560
    :cond_30
    move/from16 v24, p10

    .line 561
    .line 562
    :goto_21
    move-object/from16 p5, v0

    .line 563
    .line 564
    and-int/lit16 v0, v7, 0x800

    .line 565
    .line 566
    if-eqz v0, :cond_31

    .line 567
    .line 568
    const v0, 0x7f141883

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    and-int/lit8 v4, v4, -0x71

    .line 576
    .line 577
    goto :goto_22

    .line 578
    :cond_31
    move-object/from16 v0, p11

    .line 579
    .line 580
    :goto_22
    move v14, v15

    .line 581
    move-object v15, v6

    .line 582
    move/from16 v6, v24

    .line 583
    .line 584
    move/from16 v24, v14

    .line 585
    .line 586
    if-eqz v17, :cond_32

    .line 587
    .line 588
    move-object/from16 v17, v0

    .line 589
    .line 590
    move-object v14, v13

    .line 591
    move-object/from16 v25, v16

    .line 592
    .line 593
    move/from16 v16, v23

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move-object/from16 v13, p5

    .line 598
    .line 599
    goto :goto_23

    .line 600
    :cond_32
    move-object/from16 v17, v0

    .line 601
    .line 602
    move-object v14, v13

    .line 603
    move-object/from16 v25, v16

    .line 604
    .line 605
    move/from16 v16, v23

    .line 606
    .line 607
    move-object/from16 v13, p5

    .line 608
    .line 609
    move-object/from16 v23, p12

    .line 610
    .line 611
    :goto_23
    invoke-virtual {v3}, Lf1q;->t()V

    .line 612
    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    new-array v0, v7, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-ne v7, v9, :cond_33

    .line 622
    .line 623
    new-instance v7, Lcli;

    .line 624
    .line 625
    move-object/from16 v26, v10

    .line 626
    .line 627
    const/16 v10, 0x11

    .line 628
    .line 629
    invoke-direct {v7, v10}, Lcli;-><init>(B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_24

    .line 636
    :cond_33
    move-object/from16 v26, v10

    .line 637
    .line 638
    :goto_24
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    const/16 v10, 0x30

    .line 641
    .line 642
    invoke-static {v0, v7, v3, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v7, v0

    .line 647
    check-cast v7, Lpuy;

    .line 648
    .line 649
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-ne v0, v9, :cond_34

    .line 654
    .line 655
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_34
    move-object v10, v0

    .line 665
    check-cast v10, Lpuy;

    .line 666
    .line 667
    move-object/from16 v39, v7

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    new-array v0, v7, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-ne v7, v9, :cond_35

    .line 677
    .line 678
    new-instance v7, Lcli;

    .line 679
    .line 680
    move/from16 v40, v11

    .line 681
    .line 682
    const/16 v11, 0x12

    .line 683
    .line 684
    invoke-direct {v7, v11}, Lcli;-><init>(B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_25

    .line 691
    :cond_35
    move/from16 v40, v11

    .line 692
    .line 693
    :goto_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    const/16 v11, 0x30

    .line 696
    .line 697
    invoke-static {v0, v7, v3, v11}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v7, v0

    .line 702
    check-cast v7, Lb010;

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    new-array v0, v11, [Ljava/lang/Object;

    .line 706
    .line 707
    and-int/lit8 v11, v40, 0xe

    .line 708
    .line 709
    const/4 v12, 0x4

    .line 710
    if-ne v11, v12, :cond_36

    .line 711
    .line 712
    const/16 v21, 0x1

    .line 713
    .line 714
    goto :goto_26

    .line 715
    :cond_36
    const/16 v21, 0x0

    .line 716
    .line 717
    :goto_26
    and-int/lit8 v12, v40, 0x70

    .line 718
    .line 719
    move-object/from16 v41, v13

    .line 720
    .line 721
    const/16 v13, 0x20

    .line 722
    .line 723
    if-ne v12, v13, :cond_37

    .line 724
    .line 725
    const/4 v13, 0x1

    .line 726
    goto :goto_27

    .line 727
    :cond_37
    const/4 v13, 0x0

    .line 728
    :goto_27
    or-int v13, v21, v13

    .line 729
    .line 730
    move/from16 p5, v13

    .line 731
    .line 732
    and-int/lit8 v13, v4, 0xe

    .line 733
    .line 734
    move-object/from16 v42, v14

    .line 735
    .line 736
    const/4 v14, 0x4

    .line 737
    if-ne v13, v14, :cond_38

    .line 738
    .line 739
    const/4 v14, 0x1

    .line 740
    goto :goto_28

    .line 741
    :cond_38
    const/4 v14, 0x0

    .line 742
    :goto_28
    or-int v14, p5, v14

    .line 743
    .line 744
    move/from16 p5, v14

    .line 745
    .line 746
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    move-object/from16 v43, v15

    .line 751
    .line 752
    const/4 v15, 0x6

    .line 753
    if-nez p5, :cond_39

    .line 754
    .line 755
    if-ne v14, v9, :cond_3a

    .line 756
    .line 757
    :cond_39
    new-instance v14, Lov3;

    .line 758
    .line 759
    invoke-direct {v14, v1, v2, v6, v15}, Lov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_3a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    sget-object v29, Lji60;->b:Lji60;

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v15, Ltuy;

    .line 775
    .line 776
    sget-object v30, Lapi;->Companion:Lyoi;

    .line 777
    .line 778
    invoke-virtual/range {v30 .. v30}, Lyoi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 779
    .line 780
    .line 781
    move-result-object v30

    .line 782
    move-object/from16 p5, v0

    .line 783
    .line 784
    invoke-static/range {v30 .. v30}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-direct {v15, v0, v1}, Ltuy;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    const/4 v1, 0x0

    .line 794
    move/from16 p10, v0

    .line 795
    .line 796
    move/from16 p11, v1

    .line 797
    .line 798
    move-object/from16 p9, v3

    .line 799
    .line 800
    move-object/from16 p8, v14

    .line 801
    .line 802
    move-object/from16 p6, v15

    .line 803
    .line 804
    move-object/from16 p7, v29

    .line 805
    .line 806
    invoke-static/range {p5 .. p11}, Li750;->m([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Lji60;Lkotlin/jvm/functions/Function0;Lf1q;II)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object v1, v0

    .line 811
    check-cast v1, Lpuy;

    .line 812
    .line 813
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    const/4 v15, 0x4

    .line 822
    if-ne v11, v15, :cond_3b

    .line 823
    .line 824
    const/16 v21, 0x1

    .line 825
    .line 826
    goto :goto_29

    .line 827
    :cond_3b
    const/16 v21, 0x0

    .line 828
    .line 829
    :goto_29
    or-int v14, v14, v21

    .line 830
    .line 831
    const/16 v15, 0x20

    .line 832
    .line 833
    if-ne v12, v15, :cond_3c

    .line 834
    .line 835
    const/4 v15, 0x1

    .line 836
    goto :goto_2a

    .line 837
    :cond_3c
    const/4 v15, 0x0

    .line 838
    :goto_2a
    or-int/2addr v14, v15

    .line 839
    const/4 v15, 0x4

    .line 840
    if-ne v13, v15, :cond_3d

    .line 841
    .line 842
    const/4 v15, 0x1

    .line 843
    goto :goto_2b

    .line 844
    :cond_3d
    const/4 v15, 0x0

    .line 845
    :goto_2b
    or-int/2addr v14, v15

    .line 846
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    if-nez v14, :cond_3f

    .line 851
    .line 852
    if-ne v15, v9, :cond_3e

    .line 853
    .line 854
    goto :goto_2c

    .line 855
    :cond_3e
    move-object v14, v1

    .line 856
    move-object/from16 v1, p0

    .line 857
    .line 858
    goto :goto_2d

    .line 859
    :cond_3f
    :goto_2c
    new-instance v14, Liii;

    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    move-object/from16 p6, p0

    .line 863
    .line 864
    move-object/from16 p9, v1

    .line 865
    .line 866
    move-object/from16 p7, v2

    .line 867
    .line 868
    move/from16 p8, v6

    .line 869
    .line 870
    move-object/from16 p5, v14

    .line 871
    .line 872
    move-object/from16 p10, v15

    .line 873
    .line 874
    invoke-direct/range {p5 .. p10}, Liii;-><init>(Lzpi;Le8c0;ZLpuy;Lcng;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v15, p5

    .line 878
    .line 879
    move-object/from16 v1, p6

    .line 880
    .line 881
    move-object/from16 v14, p9

    .line 882
    .line 883
    invoke-virtual {v3, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_2d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 887
    .line 888
    invoke-static {v1, v2, v0, v15, v3}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lapi;

    .line 896
    .line 897
    if-eqz v0, :cond_41

    .line 898
    .line 899
    iget-object v0, v0, Lapi;->a:Lpoi;

    .line 900
    .line 901
    if-nez v0, :cond_40

    .line 902
    .line 903
    goto :goto_2e

    .line 904
    :cond_40
    move-object v15, v0

    .line 905
    goto :goto_2f

    .line 906
    :cond_41
    :goto_2e
    move-object v15, v8

    .line 907
    :goto_2f
    if-eqz v15, :cond_42

    .line 908
    .line 909
    iget-object v0, v15, Lpoi;->b:Ljava/util/List;

    .line 910
    .line 911
    goto :goto_30

    .line 912
    :cond_42
    const/4 v0, 0x0

    .line 913
    :goto_30
    sget-object v29, Lnin;->a:Lnin;

    .line 914
    .line 915
    if-nez v0, :cond_43

    .line 916
    .line 917
    move-object/from16 v30, v29

    .line 918
    .line 919
    goto :goto_31

    .line 920
    :cond_43
    move-object/from16 v30, v0

    .line 921
    .line 922
    :goto_31
    if-eqz v6, :cond_46

    .line 923
    .line 924
    const v0, -0x7917bfac

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 928
    .line 929
    .line 930
    if-eqz v15, :cond_44

    .line 931
    .line 932
    iget-object v0, v15, Lpoi;->c:Ljava/util/List;

    .line 933
    .line 934
    goto :goto_32

    .line 935
    :cond_44
    const/4 v0, 0x0

    .line 936
    :goto_32
    if-nez v0, :cond_45

    .line 937
    .line 938
    move-object/from16 v0, v29

    .line 939
    .line 940
    :cond_45
    move/from16 v44, v4

    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-static {v0, v3, v4}, Lvpi;->b(Ljava/util/List;Lf1q;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_33

    .line 950
    :cond_46
    move/from16 v44, v4

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    const v0, -0x7916b525

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 960
    .line 961
    .line 962
    :goto_33
    sget-object v0, Lpoi;->Companion:Lmoi;

    .line 963
    .line 964
    invoke-static {v15, v3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v1, v3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    move-object/from16 v45, v10

    .line 973
    .line 974
    invoke-static {v2, v3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lapi;

    .line 983
    .line 984
    move-object/from16 v37, v4

    .line 985
    .line 986
    invoke-static {v0, v3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    if-nez v26, :cond_47

    .line 991
    .line 992
    if-eqz v8, :cond_47

    .line 993
    .line 994
    goto :goto_34

    .line 995
    :cond_47
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lapi;

    .line 1000
    .line 1001
    if-eqz v0, :cond_48

    .line 1002
    .line 1003
    :goto_34
    const/16 v31, 0x1

    .line 1004
    .line 1005
    goto :goto_35

    .line 1006
    :cond_48
    const/16 v31, 0x0

    .line 1007
    .line 1008
    :goto_35
    invoke-interface/range {v39 .. v39}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    move-object/from16 v32, v25

    .line 1019
    .line 1020
    check-cast v32, Ljava/util/Collection;

    .line 1021
    .line 1022
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v32

    .line 1026
    if-eqz v32, :cond_4a

    .line 1027
    .line 1028
    :cond_49
    move-object/from16 v0, v29

    .line 1029
    .line 1030
    goto :goto_36

    .line 1031
    :cond_4a
    if-eqz v26, :cond_4b

    .line 1032
    .line 1033
    if-eqz v0, :cond_49

    .line 1034
    .line 1035
    :cond_4b
    move-object/from16 v0, v25

    .line 1036
    .line 1037
    :goto_36
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v32

    .line 1041
    move-object/from16 p5, v0

    .line 1042
    .line 1043
    move-object/from16 v0, v32

    .line 1044
    .line 1045
    check-cast v0, Lapi;

    .line 1046
    .line 1047
    move/from16 p6, v13

    .line 1048
    .line 1049
    if-eqz v0, :cond_4c

    .line 1050
    .line 1051
    move-object/from16 v13, p5

    .line 1052
    .line 1053
    check-cast v13, Ljava/lang/Iterable;

    .line 1054
    .line 1055
    iget v0, v0, Lapi;->c:I

    .line 1056
    .line 1057
    invoke-static {v13, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    move-object v13, v0

    .line 1062
    goto :goto_37

    .line 1063
    :cond_4c
    move-object/from16 v13, p5

    .line 1064
    .line 1065
    :goto_37
    move-object v0, v13

    .line 1066
    check-cast v0, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    move-object/from16 v35, v10

    .line 1069
    .line 1070
    new-instance v10, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    move-object/from16 v34, v5

    .line 1073
    .line 1074
    const/16 v5, 0xa

    .line 1075
    .line 1076
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    move-object/from16 p5, v5

    .line 1092
    .line 1093
    if-eqz v0, :cond_53

    .line 1094
    .line 1095
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    move-object v5, v0

    .line 1100
    check-cast v5, Lipi;

    .line 1101
    .line 1102
    sget-object v0, Lapi;->Companion:Lyoi;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v5, Lipi;->a:Lhpi;

    .line 1108
    .line 1109
    move-object/from16 p9, v14

    .line 1110
    .line 1111
    sget-object v14, Lhpi;->d:Lhpi;

    .line 1112
    .line 1113
    move-object/from16 v32, v4

    .line 1114
    .line 1115
    iget-object v4, v5, Lipi;->c:Ljava/util/List;

    .line 1116
    .line 1117
    if-ne v0, v14, :cond_4d

    .line 1118
    .line 1119
    goto/16 :goto_44

    .line 1120
    .line 1121
    :cond_4d
    check-cast v4, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_51

    .line 1132
    .line 1133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    move-object v0, v14

    .line 1138
    check-cast v0, Ljava/lang/String;

    .line 1139
    .line 1140
    sget-object v33, Lapi;->Companion:Lyoi;

    .line 1141
    .line 1142
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 p7, v4

    .line 1146
    .line 1147
    sget-object v4, Loqi;->b:Ljava/util/LinkedHashMap;

    .line 1148
    .line 1149
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, Loqi;

    .line 1154
    .line 1155
    if-eqz v4, :cond_4e

    .line 1156
    .line 1157
    goto/16 :goto_43

    .line 1158
    .line 1159
    :cond_4e
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 1160
    .line 1161
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lt1d0;

    .line 1165
    .line 1166
    invoke-direct {v0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    .line 1168
    .line 1169
    goto :goto_41

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    goto :goto_3a

    .line 1172
    :catch_1
    move-exception v0

    .line 1173
    goto :goto_3c

    .line 1174
    :catch_2
    move-exception v0

    .line 1175
    goto :goto_3d

    .line 1176
    :catch_3
    move-exception v0

    .line 1177
    goto :goto_3e

    .line 1178
    :catch_4
    move-exception v0

    .line 1179
    goto :goto_3f

    .line 1180
    :catch_5
    move-exception v0

    .line 1181
    goto :goto_40

    .line 1182
    :goto_3a
    new-instance v4, Lp1d0;

    .line 1183
    .line 1184
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_3b
    move-object v0, v4

    .line 1188
    goto :goto_41

    .line 1189
    :goto_3c
    new-instance v4, Lr1d0;

    .line 1190
    .line 1191
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_3b

    .line 1195
    :goto_3d
    new-instance v4, Lo1d0;

    .line 1196
    .line 1197
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_3b

    .line 1201
    :goto_3e
    new-instance v4, Lo1d0;

    .line 1202
    .line 1203
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_3b

    .line 1207
    :goto_3f
    new-instance v4, Lo1d0;

    .line 1208
    .line 1209
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_3b

    .line 1213
    :catch_6
    move-exception v0

    .line 1214
    throw v0

    .line 1215
    :goto_40
    new-instance v4, Lp1d0;

    .line 1216
    .line 1217
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_3b

    .line 1221
    :goto_41
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ljava/net/URI;

    .line 1226
    .line 1227
    if-nez v0, :cond_4f

    .line 1228
    .line 1229
    goto :goto_42

    .line 1230
    :cond_4f
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    move-object/from16 p8, v0

    .line 1235
    .line 1236
    const-string v0, "https"

    .line 1237
    .line 1238
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_50

    .line 1243
    .line 1244
    invoke-virtual/range {p8 .. p8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_50

    .line 1249
    .line 1250
    goto :goto_43

    .line 1251
    :cond_50
    :goto_42
    move-object/from16 v4, p7

    .line 1252
    .line 1253
    goto :goto_39

    .line 1254
    :cond_51
    const/4 v14, 0x0

    .line 1255
    :goto_43
    invoke-static {v14}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    :goto_44
    iget-object v0, v5, Lipi;->c:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    move-object/from16 p7, v7

    .line 1266
    .line 1267
    if-eqz v0, :cond_52

    .line 1268
    .line 1269
    goto :goto_45

    .line 1270
    :cond_52
    const/4 v7, 0x0

    .line 1271
    const/16 v14, 0x1b

    .line 1272
    .line 1273
    invoke-static {v5, v4, v7, v14}, Lipi;->a(Lipi;Ljava/util/List;Ljava/util/ArrayList;I)Lipi;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    :goto_45
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v5, p5

    .line 1281
    .line 1282
    move-object/from16 v7, p7

    .line 1283
    .line 1284
    move-object/from16 v14, p9

    .line 1285
    .line 1286
    move-object/from16 v4, v32

    .line 1287
    .line 1288
    goto/16 :goto_38

    .line 1289
    .line 1290
    :cond_53
    move-object/from16 v32, v4

    .line 1291
    .line 1292
    move-object/from16 p7, v7

    .line 1293
    .line 1294
    move-object/from16 p9, v14

    .line 1295
    .line 1296
    invoke-static {v13}, Lvpi;->i(Ljava/util/List;)Lhqi;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    sget-object v4, Le8c0;->a:Le8c0;

    .line 1301
    .line 1302
    if-eqz v0, :cond_54

    .line 1303
    .line 1304
    if-ne v2, v4, :cond_54

    .line 1305
    .line 1306
    move-object v7, v0

    .line 1307
    const/4 v5, 0x0

    .line 1308
    goto :goto_46

    .line 1309
    :cond_54
    const/4 v5, 0x0

    .line 1310
    const/4 v7, 0x0

    .line 1311
    :goto_46
    new-array v14, v5, [Ljava/lang/Object;

    .line 1312
    .line 1313
    const/4 v5, 0x4

    .line 1314
    if-ne v11, v5, :cond_55

    .line 1315
    .line 1316
    const/4 v5, 0x1

    .line 1317
    :goto_47
    const/16 v11, 0x20

    .line 1318
    .line 1319
    goto :goto_48

    .line 1320
    :cond_55
    const/4 v5, 0x0

    .line 1321
    goto :goto_47

    .line 1322
    :goto_48
    if-ne v12, v11, :cond_56

    .line 1323
    .line 1324
    const/4 v11, 0x1

    .line 1325
    goto :goto_49

    .line 1326
    :cond_56
    const/4 v11, 0x0

    .line 1327
    :goto_49
    or-int/2addr v5, v11

    .line 1328
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    if-nez v5, :cond_57

    .line 1333
    .line 1334
    if-ne v11, v9, :cond_58

    .line 1335
    .line 1336
    :cond_57
    new-instance v11, Lj6g;

    .line 1337
    .line 1338
    const/16 v5, 0x17

    .line 1339
    .line 1340
    invoke-direct {v11, v1, v2, v5}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_58
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1347
    .line 1348
    sget-object v5, Lvpi;->a:Ltxt;

    .line 1349
    .line 1350
    const/4 v12, 0x0

    .line 1351
    invoke-static {v14, v5, v11, v3, v12}, Lh750;->o([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Lpuy;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v11

    .line 1355
    if-eqz v7, :cond_59

    .line 1356
    .line 1357
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    check-cast v12, Lhqi;

    .line 1362
    .line 1363
    invoke-virtual {v7, v12}, Lhqi;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v12

    .line 1367
    if-nez v12, :cond_59

    .line 1368
    .line 1369
    const/4 v12, 0x1

    .line 1370
    goto :goto_4a

    .line 1371
    :cond_59
    const/4 v12, 0x0

    .line 1372
    :goto_4a
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v14

    .line 1376
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v20

    .line 1380
    or-int v14, v14, v20

    .line 1381
    .line 1382
    move-object/from16 p5, v0

    .line 1383
    .line 1384
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-nez v14, :cond_5a

    .line 1389
    .line 1390
    if-ne v0, v9, :cond_5b

    .line 1391
    .line 1392
    :cond_5a
    new-instance v0, Lspi;

    .line 1393
    .line 1394
    const/4 v1, 0x0

    .line 1395
    const/4 v14, 0x0

    .line 1396
    invoke-direct {v0, v7, v11, v14, v1}, Lspi;-><init>(Lhqi;Lpuy;Lcng;B)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_5b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1403
    .line 1404
    invoke-static {v3, v7, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1405
    .line 1406
    .line 1407
    if-eqz p5, :cond_5d

    .line 1408
    .line 1409
    if-ne v2, v4, :cond_5d

    .line 1410
    .line 1411
    if-eqz v31, :cond_5d

    .line 1412
    .line 1413
    if-eqz v15, :cond_5c

    .line 1414
    .line 1415
    iget-object v0, v15, Lpoi;->a:Looi;

    .line 1416
    .line 1417
    goto :goto_4b

    .line 1418
    :cond_5c
    const/4 v0, 0x0

    .line 1419
    :goto_4b
    sget-object v1, Looi;->d:Looi;

    .line 1420
    .line 1421
    if-ne v0, v1, :cond_5d

    .line 1422
    .line 1423
    move-object/from16 v0, p5

    .line 1424
    .line 1425
    :goto_4c
    const/4 v1, 0x0

    .line 1426
    goto :goto_4d

    .line 1427
    :cond_5d
    const/4 v0, 0x0

    .line 1428
    goto :goto_4c

    .line 1429
    :goto_4d
    new-array v14, v1, [Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    if-ne v1, v9, :cond_5e

    .line 1436
    .line 1437
    new-instance v1, Lcli;

    .line 1438
    .line 1439
    move-object/from16 v20, v7

    .line 1440
    .line 1441
    const/16 v7, 0x13

    .line 1442
    .line 1443
    invoke-direct {v1, v7}, Lcli;-><init>(B)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_4e

    .line 1450
    :cond_5e
    move-object/from16 v20, v7

    .line 1451
    .line 1452
    :goto_4e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1453
    .line 1454
    const/16 v7, 0x180

    .line 1455
    .line 1456
    invoke-static {v14, v5, v1, v3, v7}, Lh750;->o([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Lpuy;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    if-eqz v0, :cond_5f

    .line 1461
    .line 1462
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Lhqi;

    .line 1467
    .line 1468
    invoke-virtual {v0, v5}, Lhqi;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-nez v5, :cond_5f

    .line 1473
    .line 1474
    const/4 v5, 0x1

    .line 1475
    goto :goto_4f

    .line 1476
    :cond_5f
    const/4 v5, 0x0

    .line 1477
    :goto_4f
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v14

    .line 1485
    or-int/2addr v7, v14

    .line 1486
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v14

    .line 1490
    if-nez v7, :cond_61

    .line 1491
    .line 1492
    if-ne v14, v9, :cond_60

    .line 1493
    .line 1494
    goto :goto_50

    .line 1495
    :cond_60
    move/from16 p5, v5

    .line 1496
    .line 1497
    goto :goto_51

    .line 1498
    :cond_61
    :goto_50
    new-instance v14, Lspi;

    .line 1499
    .line 1500
    move/from16 p5, v5

    .line 1501
    .line 1502
    const/4 v5, 0x1

    .line 1503
    const/4 v7, 0x0

    .line 1504
    invoke-direct {v14, v0, v1, v7, v5}, Lspi;-><init>(Lhqi;Lpuy;Lcng;B)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_51
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1511
    .line 1512
    invoke-static {v3, v0, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lapi;->Companion:Lyoi;

    .line 1516
    .line 1517
    invoke-interface/range {p9 .. p9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Lapi;

    .line 1522
    .line 1523
    if-eqz v1, :cond_62

    .line 1524
    .line 1525
    iget v1, v1, Lapi;->b:I

    .line 1526
    .line 1527
    goto :goto_52

    .line 1528
    :cond_62
    invoke-virtual/range {p7 .. p7}, Lb010;->k()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v15, v6}, Lyoi;->b(Lpoi;Z)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    const/16 v18, 0x1

    .line 1540
    .line 1541
    add-int/lit8 v0, v0, -0x1

    .line 1542
    .line 1543
    if-gez v0, :cond_63

    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    :cond_63
    const/4 v7, 0x0

    .line 1547
    invoke-static {v1, v7, v0}, Lltt;->d0(III)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v15, :cond_64

    .line 1552
    .line 1553
    iget-object v7, v15, Lpoi;->b:Ljava/util/List;

    .line 1554
    .line 1555
    goto :goto_53

    .line 1556
    :cond_64
    const/4 v7, 0x0

    .line 1557
    :goto_53
    if-nez v7, :cond_65

    .line 1558
    .line 1559
    move-object/from16 v7, v29

    .line 1560
    .line 1561
    :cond_65
    if-eqz v15, :cond_66

    .line 1562
    .line 1563
    iget-object v1, v15, Lpoi;->a:Looi;

    .line 1564
    .line 1565
    goto :goto_54

    .line 1566
    :cond_66
    const/4 v1, 0x0

    .line 1567
    :goto_54
    const/4 v5, -0x1

    .line 1568
    if-nez v1, :cond_67

    .line 1569
    .line 1570
    move v1, v5

    .line 1571
    goto :goto_55

    .line 1572
    :cond_67
    sget-object v14, Lupi;->a:[I

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    aget v1, v14, v1

    .line 1579
    .line 1580
    :goto_55
    if-eq v1, v5, :cond_6c

    .line 1581
    .line 1582
    const/4 v14, 0x1

    .line 1583
    if-eq v1, v14, :cond_69

    .line 1584
    .line 1585
    const/4 v14, 0x2

    .line 1586
    if-eq v1, v14, :cond_69

    .line 1587
    .line 1588
    const/4 v7, 0x3

    .line 1589
    if-ne v1, v7, :cond_68

    .line 1590
    .line 1591
    goto :goto_58

    .line 1592
    :cond_68
    invoke-static {}, Ln0z;->a()V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :cond_69
    move-object v1, v7

    .line 1597
    check-cast v1, Ljava/util/Collection;

    .line 1598
    .line 1599
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-nez v1, :cond_6a

    .line 1604
    .line 1605
    move-object v1, v7

    .line 1606
    goto :goto_56

    .line 1607
    :cond_6a
    const/4 v1, 0x0

    .line 1608
    :goto_56
    if-eqz v1, :cond_6c

    .line 1609
    .line 1610
    invoke-static {v7}, Lgee;->E(Ljava/util/List;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-le v0, v7, :cond_6b

    .line 1615
    .line 1616
    goto :goto_57

    .line 1617
    :cond_6b
    move v7, v0

    .line 1618
    :goto_57
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    move-object v7, v1

    .line 1623
    check-cast v7, Ljava/lang/String;

    .line 1624
    .line 1625
    goto :goto_59

    .line 1626
    :cond_6c
    :goto_58
    const/4 v7, 0x0

    .line 1627
    :goto_59
    if-eqz v31, :cond_6d

    .line 1628
    .line 1629
    if-nez v12, :cond_6d

    .line 1630
    .line 1631
    move-object/from16 v49, v7

    .line 1632
    .line 1633
    goto :goto_5a

    .line 1634
    :cond_6d
    const/16 v49, 0x0

    .line 1635
    .line 1636
    :goto_5a
    move-object/from16 v1, v25

    .line 1637
    .line 1638
    check-cast v1, Ljava/lang/Iterable;

    .line 1639
    .line 1640
    new-instance v7, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v14

    .line 1653
    if-eqz v14, :cond_6e

    .line 1654
    .line 1655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v14

    .line 1659
    check-cast v14, Lipi;

    .line 1660
    .line 1661
    iget-object v14, v14, Lipi;->d:Ljava/util/List;

    .line 1662
    .line 1663
    check-cast v14, Ljava/lang/Iterable;

    .line 1664
    .line 1665
    invoke-static {v7, v14}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_5b

    .line 1669
    :cond_6e
    if-eqz v15, :cond_6f

    .line 1670
    .line 1671
    iget-object v1, v15, Lpoi;->d:Ljava/util/List;

    .line 1672
    .line 1673
    goto :goto_5c

    .line 1674
    :cond_6f
    const/4 v1, 0x0

    .line 1675
    :goto_5c
    if-nez v1, :cond_70

    .line 1676
    .line 1677
    move-object/from16 v1, v29

    .line 1678
    .line 1679
    :cond_70
    check-cast v1, Ljava/lang/Iterable;

    .line 1680
    .line 1681
    invoke-static {v7, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    if-eqz v8, :cond_71

    .line 1686
    .line 1687
    iget-object v7, v8, Lpoi;->d:Ljava/util/List;

    .line 1688
    .line 1689
    goto :goto_5d

    .line 1690
    :cond_71
    const/4 v7, 0x0

    .line 1691
    :goto_5d
    if-nez v7, :cond_72

    .line 1692
    .line 1693
    move-object/from16 v7, v29

    .line 1694
    .line 1695
    :cond_72
    check-cast v7, Ljava/lang/Iterable;

    .line 1696
    .line 1697
    invoke-static {v1, v7}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    new-instance v7, Ljava/util/HashSet;

    .line 1702
    .line 1703
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    move v8, v12

    .line 1707
    new-instance v12, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v14

    .line 1720
    if-eqz v14, :cond_74

    .line 1721
    .line 1722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v14

    .line 1726
    move-object v5, v14

    .line 1727
    check-cast v5, Lfgp;

    .line 1728
    .line 1729
    iget-object v5, v5, Lfgp;->d:Lhvr;

    .line 1730
    .line 1731
    iget-object v5, v5, Lhvr;->a:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-eqz v5, :cond_73

    .line 1738
    .line 1739
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    :cond_73
    const/4 v5, -0x1

    .line 1743
    goto :goto_5e

    .line 1744
    :cond_74
    if-ne v2, v4, :cond_75

    .line 1745
    .line 1746
    const/4 v1, 0x1

    .line 1747
    goto :goto_5f

    .line 1748
    :cond_75
    const/4 v1, 0x0

    .line 1749
    :goto_5f
    if-eqz v15, :cond_76

    .line 1750
    .line 1751
    iget-object v7, v15, Lpoi;->a:Looi;

    .line 1752
    .line 1753
    goto :goto_60

    .line 1754
    :cond_76
    const/4 v7, 0x0

    .line 1755
    :goto_60
    if-eqz v31, :cond_77

    .line 1756
    .line 1757
    goto :goto_61

    .line 1758
    :cond_77
    const/4 v7, 0x0

    .line 1759
    :goto_61
    if-eqz v1, :cond_78

    .line 1760
    .line 1761
    if-nez v26, :cond_78

    .line 1762
    .line 1763
    sget-object v1, Looi;->d:Looi;

    .line 1764
    .line 1765
    if-ne v7, v1, :cond_78

    .line 1766
    .line 1767
    if-nez p5, :cond_78

    .line 1768
    .line 1769
    const/4 v7, 0x1

    .line 1770
    goto :goto_62

    .line 1771
    :cond_78
    const/4 v7, 0x0

    .line 1772
    :goto_62
    if-ne v2, v4, :cond_79

    .line 1773
    .line 1774
    const/4 v1, 0x1

    .line 1775
    goto :goto_63

    .line 1776
    :cond_79
    const/4 v1, 0x0

    .line 1777
    :goto_63
    sget-object v5, Ldqi;->a:Ldqi;

    .line 1778
    .line 1779
    if-nez v1, :cond_7a

    .line 1780
    .line 1781
    goto :goto_65

    .line 1782
    :cond_7a
    if-eqz v49, :cond_7b

    .line 1783
    .line 1784
    sget-object v5, Lbqi;->a:Lbqi;

    .line 1785
    .line 1786
    goto :goto_65

    .line 1787
    :cond_7b
    if-eqz v7, :cond_7c

    .line 1788
    .line 1789
    sget-object v5, Lfqi;->a:Lfqi;

    .line 1790
    .line 1791
    goto :goto_65

    .line 1792
    :cond_7c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    invoke-interface {v13, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    :cond_7d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v13

    .line 1804
    if-eqz v13, :cond_7e

    .line 1805
    .line 1806
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v13

    .line 1810
    check-cast v13, Lipi;

    .line 1811
    .line 1812
    iget-object v13, v13, Lipi;->a:Lhpi;

    .line 1813
    .line 1814
    sget-object v14, Lhpi;->d:Lhpi;

    .line 1815
    .line 1816
    if-eq v13, v14, :cond_7d

    .line 1817
    .line 1818
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    goto :goto_64

    .line 1823
    :cond_7e
    const/4 v1, -0x1

    .line 1824
    :goto_64
    if-ltz v1, :cond_7f

    .line 1825
    .line 1826
    new-instance v5, Lcqi;

    .line 1827
    .line 1828
    invoke-direct {v5, v1}, Lcqi;-><init>(I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_65

    .line 1832
    :cond_7f
    if-eqz v26, :cond_80

    .line 1833
    .line 1834
    sget-object v5, Leqi;->a:Leqi;

    .line 1835
    .line 1836
    :cond_80
    :goto_65
    if-eqz v26, :cond_81

    .line 1837
    .line 1838
    move-object/from16 v1, v25

    .line 1839
    .line 1840
    check-cast v1, Ljava/util/Collection;

    .line 1841
    .line 1842
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-nez v1, :cond_81

    .line 1847
    .line 1848
    const/4 v1, 0x1

    .line 1849
    goto :goto_66

    .line 1850
    :cond_81
    const/4 v1, 0x0

    .line 1851
    :goto_66
    if-eqz v31, :cond_83

    .line 1852
    .line 1853
    if-eqz v15, :cond_82

    .line 1854
    .line 1855
    iget-object v13, v15, Lpoi;->a:Looi;

    .line 1856
    .line 1857
    goto :goto_67

    .line 1858
    :cond_82
    const/4 v13, 0x0

    .line 1859
    :goto_67
    sget-object v14, Looi;->d:Looi;

    .line 1860
    .line 1861
    if-eq v13, v14, :cond_83

    .line 1862
    .line 1863
    if-nez v8, :cond_83

    .line 1864
    .line 1865
    const/4 v8, 0x1

    .line 1866
    goto :goto_68

    .line 1867
    :cond_83
    const/4 v8, 0x0

    .line 1868
    :goto_68
    sget-object v13, Lapi;->Companion:Lyoi;

    .line 1869
    .line 1870
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    if-eqz v15, :cond_84

    .line 1874
    .line 1875
    iget-object v13, v15, Lpoi;->c:Ljava/util/List;

    .line 1876
    .line 1877
    goto :goto_69

    .line 1878
    :cond_84
    const/4 v13, 0x0

    .line 1879
    :goto_69
    if-nez v13, :cond_85

    .line 1880
    .line 1881
    move-object/from16 v13, v29

    .line 1882
    .line 1883
    :cond_85
    if-eqz v6, :cond_89

    .line 1884
    .line 1885
    if-eqz v15, :cond_86

    .line 1886
    .line 1887
    iget-object v14, v15, Lpoi;->a:Looi;

    .line 1888
    .line 1889
    :goto_6a
    move/from16 p5, v0

    .line 1890
    .line 1891
    goto :goto_6b

    .line 1892
    :cond_86
    const/4 v14, 0x0

    .line 1893
    goto :goto_6a

    .line 1894
    :goto_6b
    sget-object v0, Looi;->c:Looi;

    .line 1895
    .line 1896
    if-eq v14, v0, :cond_87

    .line 1897
    .line 1898
    goto :goto_6d

    .line 1899
    :cond_87
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    const/4 v14, 0x1

    .line 1904
    if-ne v0, v14, :cond_88

    .line 1905
    .line 1906
    const/4 v0, 0x0

    .line 1907
    goto :goto_6c

    .line 1908
    :cond_88
    move/from16 v0, p5

    .line 1909
    .line 1910
    :goto_6c
    invoke-static {v0, v13}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v13

    .line 1918
    :cond_89
    :goto_6d
    move-object/from16 v50, v13

    .line 1919
    .line 1920
    if-eqz v49, :cond_92

    .line 1921
    .line 1922
    if-eqz v15, :cond_8a

    .line 1923
    .line 1924
    iget-object v0, v15, Lpoi;->d:Ljava/util/List;

    .line 1925
    .line 1926
    goto :goto_6e

    .line 1927
    :cond_8a
    const/4 v0, 0x0

    .line 1928
    :goto_6e
    if-nez v0, :cond_8b

    .line 1929
    .line 1930
    move-object/from16 v0, v29

    .line 1931
    .line 1932
    :cond_8b
    if-eqz v15, :cond_8c

    .line 1933
    .line 1934
    iget-object v13, v15, Lpoi;->e:Ljava/util/List;

    .line 1935
    .line 1936
    goto :goto_6f

    .line 1937
    :cond_8c
    const/4 v13, 0x0

    .line 1938
    :goto_6f
    if-nez v13, :cond_8d

    .line 1939
    .line 1940
    move-object/from16 v52, v29

    .line 1941
    .line 1942
    goto :goto_70

    .line 1943
    :cond_8d
    move-object/from16 v52, v13

    .line 1944
    .line 1945
    :goto_70
    new-instance v47, Lipi;

    .line 1946
    .line 1947
    move-object v13, v0

    .line 1948
    check-cast v13, Ljava/util/Collection;

    .line 1949
    .line 1950
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v13

    .line 1954
    if-nez v13, :cond_8e

    .line 1955
    .line 1956
    sget-object v13, Lhpi;->c:Lhpi;

    .line 1957
    .line 1958
    :goto_71
    move-object/from16 v48, v13

    .line 1959
    .line 1960
    const/4 v14, 0x1

    .line 1961
    goto :goto_73

    .line 1962
    :cond_8e
    if-eqz v16, :cond_8f

    .line 1963
    .line 1964
    move-object/from16 v13, v52

    .line 1965
    .line 1966
    check-cast v13, Ljava/util/Collection;

    .line 1967
    .line 1968
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v13

    .line 1972
    if-nez v13, :cond_8f

    .line 1973
    .line 1974
    sget-object v13, Lhpi;->b:Lhpi;

    .line 1975
    .line 1976
    goto :goto_71

    .line 1977
    :cond_8f
    if-eqz v15, :cond_90

    .line 1978
    .line 1979
    iget-object v13, v15, Lpoi;->a:Looi;

    .line 1980
    .line 1981
    goto :goto_72

    .line 1982
    :cond_90
    const/4 v13, 0x0

    .line 1983
    :goto_72
    sget-object v14, Looi;->b:Looi;

    .line 1984
    .line 1985
    if-ne v13, v14, :cond_91

    .line 1986
    .line 1987
    sget-object v13, Lhpi;->e:Lhpi;

    .line 1988
    .line 1989
    goto :goto_71

    .line 1990
    :cond_91
    sget-object v13, Lhpi;->b:Lhpi;

    .line 1991
    .line 1992
    goto :goto_71

    .line 1993
    :goto_73
    invoke-static {v14, v0}, Lfee;->t1(ILjava/util/List;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v51

    .line 1997
    invoke-direct/range {v47 .. v52}, Lipi;-><init>(Lhpi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1998
    .line 1999
    .line 2000
    move v0, v7

    .line 2001
    move-object/from16 v7, v47

    .line 2002
    .line 2003
    goto :goto_74

    .line 2004
    :cond_92
    move v0, v7

    .line 2005
    const/4 v7, 0x0

    .line 2006
    :goto_74
    invoke-static/range {v30 .. v30}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v13

    .line 2010
    if-eqz v15, :cond_93

    .line 2011
    .line 2012
    iget-object v14, v15, Lpoi;->a:Looi;

    .line 2013
    .line 2014
    goto :goto_75

    .line 2015
    :cond_93
    const/4 v14, 0x0

    .line 2016
    :goto_75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v15

    .line 2020
    move/from16 v25, v0

    .line 2021
    .line 2022
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    filled-new-array {v13, v14, v15, v0}, [Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    move-object/from16 v13, p7

    .line 2031
    .line 2032
    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v14

    .line 2036
    invoke-virtual {v3, v8}, Lf1q;->i(Z)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v15

    .line 2040
    or-int/2addr v14, v15

    .line 2041
    move-object/from16 v15, v32

    .line 2042
    .line 2043
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v28

    .line 2047
    or-int v14, v14, v28

    .line 2048
    .line 2049
    move/from16 v28, v1

    .line 2050
    .line 2051
    move-object/from16 v1, p9

    .line 2052
    .line 2053
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v29

    .line 2057
    or-int v14, v14, v29

    .line 2058
    .line 2059
    move-object/from16 v1, v34

    .line 2060
    .line 2061
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v29

    .line 2065
    or-int v14, v14, v29

    .line 2066
    .line 2067
    move-object/from16 v1, v35

    .line 2068
    .line 2069
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v29

    .line 2073
    or-int v14, v14, v29

    .line 2074
    .line 2075
    move-object/from16 v21, v5

    .line 2076
    .line 2077
    const/4 v5, 0x4

    .line 2078
    move/from16 v1, p6

    .line 2079
    .line 2080
    if-ne v1, v5, :cond_94

    .line 2081
    .line 2082
    const/4 v1, 0x1

    .line 2083
    goto :goto_76

    .line 2084
    :cond_94
    const/4 v1, 0x0

    .line 2085
    :goto_76
    or-int/2addr v1, v14

    .line 2086
    move-object/from16 v5, v37

    .line 2087
    .line 2088
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v14

    .line 2092
    or-int/2addr v1, v14

    .line 2093
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v14

    .line 2097
    if-nez v1, :cond_96

    .line 2098
    .line 2099
    if-ne v14, v9, :cond_95

    .line 2100
    .line 2101
    goto :goto_77

    .line 2102
    :cond_95
    move/from16 v33, v6

    .line 2103
    .line 2104
    goto :goto_78

    .line 2105
    :cond_96
    :goto_77
    new-instance v29, Ltpi;

    .line 2106
    .line 2107
    const/16 v38, 0x0

    .line 2108
    .line 2109
    move-object/from16 v36, p9

    .line 2110
    .line 2111
    move-object/from16 v37, v5

    .line 2112
    .line 2113
    move/from16 v33, v6

    .line 2114
    .line 2115
    move/from16 v30, v8

    .line 2116
    .line 2117
    move-object/from16 v31, v13

    .line 2118
    .line 2119
    move-object/from16 v32, v15

    .line 2120
    .line 2121
    invoke-direct/range {v29 .. v38}, Ltpi;-><init>(ZLb010;Lpuy;ZLpuy;Lpuy;Lpuy;Lpuy;Lcng;)V

    .line 2122
    .line 2123
    .line 2124
    move-object/from16 v14, v29

    .line 2125
    .line 2126
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    :goto_78
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2130
    .line 2131
    invoke-static {v0, v14, v3}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    if-ne v0, v9, :cond_97

    .line 2139
    .line 2140
    new-instance v0, Lu0f;

    .line 2141
    .line 2142
    const/16 v1, 0x18

    .line 2143
    .line 2144
    move-object/from16 v5, v45

    .line 2145
    .line 2146
    invoke-direct {v0, v5, v1}, Lu0f;-><init>(Lpuy;B)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_79

    .line 2153
    :cond_97
    move-object/from16 v5, v45

    .line 2154
    .line 2155
    :goto_79
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2156
    .line 2157
    invoke-static {v0, v3}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 2158
    .line 2159
    .line 2160
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2161
    .line 2162
    if-eqz v24, :cond_98

    .line 2163
    .line 2164
    if-nez v16, :cond_98

    .line 2165
    .line 2166
    const/4 v1, 0x0

    .line 2167
    const/16 v6, 0x1c

    .line 2168
    .line 2169
    const/4 v8, 0x0

    .line 2170
    const/4 v9, 0x0

    .line 2171
    const/4 v13, 0x0

    .line 2172
    const/4 v14, 0x0

    .line 2173
    move-object/from16 p11, p3

    .line 2174
    .line 2175
    move-object/from16 p5, v0

    .line 2176
    .line 2177
    move-object/from16 p10, v1

    .line 2178
    .line 2179
    move/from16 p12, v6

    .line 2180
    .line 2181
    move-object/from16 p6, v8

    .line 2182
    .line 2183
    move-object/from16 p7, v9

    .line 2184
    .line 2185
    move/from16 p8, v13

    .line 2186
    .line 2187
    move-object/from16 p9, v14

    .line 2188
    .line 2189
    invoke-static/range {p5 .. p12}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    move-object/from16 v1, p5

    .line 2194
    .line 2195
    goto :goto_7a

    .line 2196
    :cond_98
    move-object v1, v0

    .line 2197
    move-object v0, v1

    .line 2198
    :goto_7a
    const-string v6, "CotV5InlineReasoning"

    .line 2199
    .line 2200
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    const/16 v9, 0xc8

    .line 2205
    .line 2206
    const/4 v13, 0x6

    .line 2207
    const/4 v14, 0x0

    .line 2208
    const/4 v15, 0x0

    .line 2209
    invoke-static {v9, v15, v14, v13}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v9

    .line 2213
    move-object/from16 v13, p4

    .line 2214
    .line 2215
    const/4 v15, 0x2

    .line 2216
    invoke-static {v13, v9, v14, v15}, Lazd;->o(Ltiy;Lsbp;Lkotlin/jvm/functions/Function2;I)Ltiy;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v9

    .line 2220
    const/high16 v14, 0x41000000    # 8.0f

    .line 2221
    .line 2222
    const/4 v15, 0x7

    .line 2223
    const/16 v19, 0x0

    .line 2224
    .line 2225
    const/16 v22, 0x0

    .line 2226
    .line 2227
    const/16 v29, 0x0

    .line 2228
    .line 2229
    move-object/from16 p5, v9

    .line 2230
    .line 2231
    move/from16 p9, v14

    .line 2232
    .line 2233
    move/from16 p10, v15

    .line 2234
    .line 2235
    move/from16 p6, v19

    .line 2236
    .line 2237
    move/from16 p7, v22

    .line 2238
    .line 2239
    move/from16 p8, v29

    .line 2240
    .line 2241
    invoke-static/range {p5 .. p10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v9

    .line 2245
    if-nez v28, :cond_99

    .line 2246
    .line 2247
    const/high16 v14, 0x41000000    # 8.0f

    .line 2248
    .line 2249
    const/4 v15, 0x7

    .line 2250
    const/16 v19, 0x0

    .line 2251
    .line 2252
    const/16 v22, 0x0

    .line 2253
    .line 2254
    const/16 v29, 0x0

    .line 2255
    .line 2256
    move-object/from16 p5, v1

    .line 2257
    .line 2258
    move/from16 p9, v14

    .line 2259
    .line 2260
    move/from16 p10, v15

    .line 2261
    .line 2262
    move/from16 p6, v19

    .line 2263
    .line 2264
    move/from16 p7, v22

    .line 2265
    .line 2266
    move/from16 p8, v29

    .line 2267
    .line 2268
    invoke-static/range {p5 .. p10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    move-object/from16 v14, p5

    .line 2273
    .line 2274
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    goto :goto_7b

    .line 2279
    :cond_99
    move-object v14, v1

    .line 2280
    :goto_7b
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    new-instance v8, Lrq3;

    .line 2285
    .line 2286
    new-instance v9, Lqv6;

    .line 2287
    .line 2288
    const/4 v15, 0x0

    .line 2289
    invoke-direct {v9, v15}, Lqv6;-><init>(Z)V

    .line 2290
    .line 2291
    .line 2292
    const/high16 v15, 0x41800000    # 16.0f

    .line 2293
    .line 2294
    move-object/from16 v45, v5

    .line 2295
    .line 2296
    const/4 v5, 0x1

    .line 2297
    invoke-direct {v8, v15, v5, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 2298
    .line 2299
    .line 2300
    sget-object v9, Lbar;->n:Lcz5;

    .line 2301
    .line 2302
    const/4 v15, 0x0

    .line 2303
    invoke-static {v8, v9, v3, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v8

    .line 2307
    move-object v9, v6

    .line 2308
    iget-wide v5, v3, Lf1q;->T:J

    .line 2309
    .line 2310
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    sget-object v15, Ljwe;->L:Liwe;

    .line 2323
    .line 2324
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    sget-object v15, Liwe;->b:Lfcf;

    .line 2328
    .line 2329
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 2330
    .line 2331
    .line 2332
    move-object/from16 p12, v0

    .line 2333
    .line 2334
    iget-boolean v0, v3, Lf1q;->S:Z

    .line 2335
    .line 2336
    if-eqz v0, :cond_9a

    .line 2337
    .line 2338
    invoke-virtual {v3, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_7c

    .line 2342
    :cond_9a
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 2343
    .line 2344
    .line 2345
    :goto_7c
    sget-object v0, Liwe;->f:Lg61;

    .line 2346
    .line 2347
    invoke-static {v3, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2348
    .line 2349
    .line 2350
    sget-object v0, Liwe;->e:Lg61;

    .line 2351
    .line 2352
    invoke-static {v3, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    sget-object v5, Liwe;->g:Lg61;

    .line 2360
    .line 2361
    invoke-static {v3, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2362
    .line 2363
    .line 2364
    sget-object v0, Liwe;->h:Loj0;

    .line 2365
    .line 2366
    invoke-static {v3, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2367
    .line 2368
    .line 2369
    sget-object v0, Liwe;->d:Lg61;

    .line 2370
    .line 2371
    invoke-static {v3, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2372
    .line 2373
    .line 2374
    if-nez v26, :cond_9b

    .line 2375
    .line 2376
    const v0, -0x3a76f7

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2380
    .line 2381
    .line 2382
    const/4 v15, 0x0

    .line 2383
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 2384
    .line 2385
    .line 2386
    move-object/from16 v1, p12

    .line 2387
    .line 2388
    move-object/from16 v19, v21

    .line 2389
    .line 2390
    move-object/from16 v18, v23

    .line 2391
    .line 2392
    const/4 v6, 0x1

    .line 2393
    goto :goto_7f

    .line 2394
    :cond_9b
    const v0, -0x3a76f6

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2398
    .line 2399
    .line 2400
    if-eq v2, v4, :cond_9d

    .line 2401
    .line 2402
    invoke-interface/range {v45 .. v45}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    check-cast v0, Ljava/lang/Boolean;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_9c

    .line 2413
    .line 2414
    goto :goto_7d

    .line 2415
    :cond_9c
    const/4 v0, 0x0

    .line 2416
    goto :goto_7e

    .line 2417
    :cond_9d
    :goto_7d
    const/4 v0, 0x1

    .line 2418
    :goto_7e
    new-instance v1, Lly3;

    .line 2419
    .line 2420
    move-object/from16 p11, p2

    .line 2421
    .line 2422
    move-object/from16 p5, v1

    .line 2423
    .line 2424
    move-object/from16 p8, v21

    .line 2425
    .line 2426
    move-object/from16 p9, v23

    .line 2427
    .line 2428
    move-object/from16 p6, v26

    .line 2429
    .line 2430
    move/from16 p7, v28

    .line 2431
    .line 2432
    move-object/from16 p10, v39

    .line 2433
    .line 2434
    invoke-direct/range {p5 .. p12}, Lly3;-><init>(Ljava/lang/String;ZLgqi;Lrmh;Lpuy;Lkotlin/jvm/functions/Function1;Ltiy;)V

    .line 2435
    .line 2436
    .line 2437
    move-object/from16 v5, p5

    .line 2438
    .line 2439
    move-object/from16 v19, p8

    .line 2440
    .line 2441
    move-object/from16 v18, p9

    .line 2442
    .line 2443
    move-object/from16 v1, p12

    .line 2444
    .line 2445
    const/4 v6, 0x1

    .line 2446
    const v8, -0x4cf72daf

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v8, v5, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    const/16 v8, 0xc06

    .line 2454
    .line 2455
    sget-object v15, Lkqi;->a:Lkqi;

    .line 2456
    .line 2457
    const/16 v21, 0x0

    .line 2458
    .line 2459
    move/from16 p7, v0

    .line 2460
    .line 2461
    move-object/from16 p9, v3

    .line 2462
    .line 2463
    move-object/from16 p8, v5

    .line 2464
    .line 2465
    move/from16 p10, v8

    .line 2466
    .line 2467
    move-object/from16 p5, v15

    .line 2468
    .line 2469
    move-object/from16 p6, v21

    .line 2470
    .line 2471
    invoke-static/range {p5 .. p10}, Lvpi;->a(Lmqi;Ltiy;ZLzqe;Lf1q;I)V

    .line 2472
    .line 2473
    .line 2474
    const/4 v15, 0x0

    .line 2475
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 2476
    .line 2477
    .line 2478
    :goto_7f
    if-ne v2, v4, :cond_9e

    .line 2479
    .line 2480
    move v15, v6

    .line 2481
    :cond_9e
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    move-object v11, v0

    .line 2486
    check-cast v11, Lhqi;

    .line 2487
    .line 2488
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    shl-int/lit8 v1, v40, 0x6

    .line 2497
    .line 2498
    const/high16 v4, 0x1c00000

    .line 2499
    .line 2500
    and-int/2addr v4, v1

    .line 2501
    const/high16 v5, 0x200000

    .line 2502
    .line 2503
    or-int/2addr v4, v5

    .line 2504
    const/high16 v5, 0xe000000

    .line 2505
    .line 2506
    and-int/2addr v5, v1

    .line 2507
    or-int/2addr v4, v5

    .line 2508
    const/high16 v5, 0x70000000

    .line 2509
    .line 2510
    and-int/2addr v1, v5

    .line 2511
    or-int v22, v4, v1

    .line 2512
    .line 2513
    const/16 v46, 0x1b

    .line 2514
    .line 2515
    shr-int/lit8 v1, v40, 0x1b

    .line 2516
    .line 2517
    and-int/lit8 v1, v1, 0xe

    .line 2518
    .line 2519
    and-int/lit8 v4, v44, 0x70

    .line 2520
    .line 2521
    or-int/2addr v1, v4

    .line 2522
    move/from16 v4, v44

    .line 2523
    .line 2524
    and-int/lit16 v4, v4, 0x380

    .line 2525
    .line 2526
    or-int v23, v1, v4

    .line 2527
    .line 2528
    move-object/from16 v21, v3

    .line 2529
    .line 2530
    move v5, v6

    .line 2531
    move-object v6, v10

    .line 2532
    move v9, v15

    .line 2533
    move-object/from16 v10, v20

    .line 2534
    .line 2535
    move/from16 v8, v25

    .line 2536
    .line 2537
    move-object/from16 v13, v41

    .line 2538
    .line 2539
    move-object/from16 v14, v42

    .line 2540
    .line 2541
    move-object/from16 v15, v43

    .line 2542
    .line 2543
    move-object/from16 v20, v0

    .line 2544
    .line 2545
    invoke-static/range {v6 .. v23}, Lvpi;->f(Ljava/util/ArrayList;Lipi;ZZLhqi;Lhqi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lrmh;Lgqi;Ltiy;Lf1q;II)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 2549
    .line 2550
    .line 2551
    move-object v8, v15

    .line 2552
    move/from16 v10, v16

    .line 2553
    .line 2554
    move-object/from16 v12, v17

    .line 2555
    .line 2556
    move-object/from16 v13, v18

    .line 2557
    .line 2558
    move/from16 v9, v24

    .line 2559
    .line 2560
    move/from16 v11, v33

    .line 2561
    .line 2562
    move-object/from16 v6, v41

    .line 2563
    .line 2564
    move-object/from16 v7, v42

    .line 2565
    .line 2566
    goto :goto_80

    .line 2567
    :cond_9f
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v7, p6

    .line 2571
    .line 2572
    move-object/from16 v8, p7

    .line 2573
    .line 2574
    move/from16 v9, p8

    .line 2575
    .line 2576
    move/from16 v10, p9

    .line 2577
    .line 2578
    move/from16 v11, p10

    .line 2579
    .line 2580
    move-object/from16 v12, p11

    .line 2581
    .line 2582
    move-object v6, v13

    .line 2583
    move-object/from16 v13, p12

    .line 2584
    .line 2585
    :goto_80
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    if-eqz v0, :cond_a0

    .line 2590
    .line 2591
    move-object v1, v0

    .line 2592
    new-instance v0, Llpi;

    .line 2593
    .line 2594
    move-object/from16 v3, p2

    .line 2595
    .line 2596
    move-object/from16 v4, p3

    .line 2597
    .line 2598
    move-object/from16 v5, p4

    .line 2599
    .line 2600
    move/from16 v14, p14

    .line 2601
    .line 2602
    move/from16 v15, p15

    .line 2603
    .line 2604
    move/from16 v16, p16

    .line 2605
    .line 2606
    move-object/from16 v53, v1

    .line 2607
    .line 2608
    move-object/from16 v1, p0

    .line 2609
    .line 2610
    invoke-direct/range {v0 .. v16}, Llpi;-><init>(Lzpi;Le8c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lrmh;III)V

    .line 2611
    .line 2612
    .line 2613
    move-object/from16 v1, v53

    .line 2614
    .line 2615
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 2616
    .line 2617
    :cond_a0
    return-void
.end method

.method public static final e(Lwpi;ZLhqi;Lhqi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLrmh;Lgqi;Ltiy;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    move-object/from16 v7, p10

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    move/from16 v15, p13

    .line 14
    .line 15
    const v0, 0x55c65e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v15, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v15

    .line 37
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v15, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v8, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v11, v15, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v11, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v12, v15, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_a

    .line 99
    .line 100
    const v12, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v12, v15

    .line 104
    if-nez v12, :cond_8

    .line 105
    .line 106
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    :goto_7
    if-eqz v12, :cond_9

    .line 116
    .line 117
    const/16 v12, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    const/16 v12, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v0, v12

    .line 123
    :cond_a
    const/high16 v12, 0x30000

    .line 124
    .line 125
    and-int/2addr v12, v15

    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_b

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v0, v13

    .line 142
    goto :goto_a

    .line 143
    :cond_c
    move-object/from16 v12, p5

    .line 144
    .line 145
    :goto_a
    const/high16 v13, 0x180000

    .line 146
    .line 147
    and-int/2addr v13, v15

    .line 148
    if-nez v13, :cond_e

    .line 149
    .line 150
    move-object/from16 v13, p6

    .line 151
    .line 152
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/high16 v16, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    const/high16 v16, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int v0, v0, v16

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_e
    move-object/from16 v13, p6

    .line 167
    .line 168
    :goto_c
    const/high16 v16, 0xc00000

    .line 169
    .line 170
    and-int v16, v15, v16

    .line 171
    .line 172
    move-object/from16 v4, p7

    .line 173
    .line 174
    if-nez v16, :cond_10

    .line 175
    .line 176
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_f

    .line 181
    .line 182
    const/high16 v17, 0x800000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_f
    const/high16 v17, 0x400000

    .line 186
    .line 187
    :goto_d
    or-int v0, v0, v17

    .line 188
    .line 189
    :cond_10
    const/high16 v17, 0x6000000

    .line 190
    .line 191
    and-int v17, v15, v17

    .line 192
    .line 193
    move/from16 v5, p8

    .line 194
    .line 195
    if-nez v17, :cond_12

    .line 196
    .line 197
    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_11

    .line 202
    .line 203
    const/high16 v18, 0x4000000

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_11
    const/high16 v18, 0x2000000

    .line 207
    .line 208
    :goto_e
    or-int v0, v0, v18

    .line 209
    .line 210
    :cond_12
    const/high16 v18, 0x30000000

    .line 211
    .line 212
    and-int v18, v15, v18

    .line 213
    .line 214
    if-nez v18, :cond_15

    .line 215
    .line 216
    const/high16 v18, 0x40000000    # 2.0f

    .line 217
    .line 218
    and-int v18, v15, v18

    .line 219
    .line 220
    if-nez v18, :cond_13

    .line 221
    .line 222
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    goto :goto_f

    .line 227
    :cond_13
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    :goto_f
    if-eqz v18, :cond_14

    .line 232
    .line 233
    const/high16 v18, 0x20000000

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_14
    const/high16 v18, 0x10000000

    .line 237
    .line 238
    :goto_10
    or-int v0, v0, v18

    .line 239
    .line 240
    :cond_15
    and-int/lit8 v18, p14, 0x6

    .line 241
    .line 242
    if-nez v18, :cond_18

    .line 243
    .line 244
    and-int/lit8 v18, p14, 0x8

    .line 245
    .line 246
    if-nez v18, :cond_16

    .line 247
    .line 248
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    goto :goto_11

    .line 253
    :cond_16
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    :goto_11
    if-eqz v18, :cond_17

    .line 258
    .line 259
    const/16 v17, 0x4

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_17
    const/16 v17, 0x2

    .line 263
    .line 264
    :goto_12
    or-int v16, p14, v17

    .line 265
    .line 266
    goto :goto_13

    .line 267
    :cond_18
    move/from16 v16, p14

    .line 268
    .line 269
    :goto_13
    and-int/lit8 v17, p14, 0x30

    .line 270
    .line 271
    move-object/from16 v9, p11

    .line 272
    .line 273
    if-nez v17, :cond_1a

    .line 274
    .line 275
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_19

    .line 280
    .line 281
    move/from16 v17, v10

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_19
    const/16 v17, 0x10

    .line 285
    .line 286
    :goto_14
    or-int v16, v16, v17

    .line 287
    .line 288
    :cond_1a
    const v10, 0x12492493

    .line 289
    .line 290
    .line 291
    and-int/2addr v10, v0

    .line 292
    move/from16 v17, v0

    .line 293
    .line 294
    const v0, 0x12492492

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x1

    .line 300
    .line 301
    if-ne v10, v0, :cond_1c

    .line 302
    .line 303
    and-int/lit8 v0, v16, 0x13

    .line 304
    .line 305
    const/16 v10, 0x12

    .line 306
    .line 307
    if-eq v0, v10, :cond_1b

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1b
    move/from16 v0, v18

    .line 311
    .line 312
    goto :goto_16

    .line 313
    :cond_1c
    :goto_15
    move/from16 v0, v19

    .line 314
    .line 315
    :goto_16
    and-int/lit8 v10, v17, 0x1

    .line 316
    .line 317
    invoke-virtual {v14, v10, v0}, Lf1q;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_20

    .line 322
    .line 323
    iget-object v2, v1, Lwpi;->b:Lipi;

    .line 324
    .line 325
    if-eqz v2, :cond_1f

    .line 326
    .line 327
    iget-object v0, v1, Lwpi;->a:Lmqi;

    .line 328
    .line 329
    sget-object v10, Lqiy;->a:Lqiy;

    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    const-string v0, "CotV5InlineRowPosition"

    .line 334
    .line 335
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    if-eqz p1, :cond_1e

    .line 340
    .line 341
    iget-boolean v0, v1, Lwpi;->d:Z

    .line 342
    .line 343
    if-nez v0, :cond_1d

    .line 344
    .line 345
    iget-object v0, v2, Lipi;->a:Lhpi;

    .line 346
    .line 347
    sget-object v10, Lhpi;->e:Lhpi;

    .line 348
    .line 349
    if-ne v0, v10, :cond_1e

    .line 350
    .line 351
    :cond_1d
    move/from16 v18, v19

    .line 352
    .line 353
    :cond_1e
    new-instance v0, Lkpi;

    .line 354
    .line 355
    move-object v10, v11

    .line 356
    move-object v11, v4

    .line 357
    move-object v4, v12

    .line 358
    move-object v12, v9

    .line 359
    move-object v9, v8

    .line 360
    move/from16 v8, p1

    .line 361
    .line 362
    invoke-direct/range {v0 .. v13}, Lkpi;-><init>(Lwpi;Lipi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLrmh;Lgqi;ZLhqi;Lhqi;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    const v1, -0x4362f2da

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v5, 0xc00

    .line 373
    .line 374
    move-object v4, v14

    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    move/from16 v2, v18

    .line 380
    .line 381
    invoke-static/range {v0 .. v5}, Lvpi;->a(Lmqi;Ltiy;ZLzqe;Lf1q;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_17

    .line 385
    :cond_1f
    const-string v0, "Required value was null."

    .line 386
    .line 387
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_20
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_17
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_21

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    new-instance v0, Lz73;

    .line 402
    .line 403
    move/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move-object/from16 v6, p5

    .line 412
    .line 413
    move-object/from16 v7, p6

    .line 414
    .line 415
    move-object/from16 v8, p7

    .line 416
    .line 417
    move/from16 v9, p8

    .line 418
    .line 419
    move-object/from16 v10, p9

    .line 420
    .line 421
    move-object/from16 v11, p10

    .line 422
    .line 423
    move-object/from16 v12, p11

    .line 424
    .line 425
    move/from16 v14, p14

    .line 426
    .line 427
    move v13, v15

    .line 428
    move-object v15, v1

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    invoke-direct/range {v0 .. v14}, Lz73;-><init>(Lwpi;ZLhqi;Lhqi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLrmh;Lgqi;Ltiy;II)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_21
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lipi;ZZLhqi;Lhqi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lrmh;Lgqi;Ltiy;Lf1q;II)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v13, p12

    .line 8
    .line 9
    move-object/from16 v14, p13

    .line 10
    .line 11
    move-object/from16 v0, p15

    .line 12
    .line 13
    move/from16 v1, p16

    .line 14
    .line 15
    move/from16 v4, p17

    .line 16
    .line 17
    const v5, -0x77ccb038

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v1, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v9, v1

    .line 43
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move v10, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v10

    .line 60
    :cond_3
    and-int/lit16 v10, v1, 0x180

    .line 61
    .line 62
    const/16 v16, 0x100

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    move/from16 v10, v16

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v1, 0xc00

    .line 79
    .line 80
    const/16 v17, 0x400

    .line 81
    .line 82
    const/16 v18, 0x800

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    move/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    if-eqz v19, :cond_6

    .line 93
    .line 94
    move/from16 v19, v18

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move/from16 v19, v17

    .line 98
    .line 99
    :goto_4
    or-int v9, v9, v19

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move/from16 v10, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit16 v6, v1, 0x6000

    .line 105
    .line 106
    const/16 v20, 0x2000

    .line 107
    .line 108
    const/16 v21, 0x4000

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v22

    .line 118
    if-eqz v22, :cond_8

    .line 119
    .line 120
    move/from16 v22, v21

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move/from16 v22, v20

    .line 124
    .line 125
    :goto_6
    or-int v9, v9, v22

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move-object/from16 v6, p4

    .line 129
    .line 130
    :goto_7
    const/high16 v22, 0x30000

    .line 131
    .line 132
    and-int v22, v1, v22

    .line 133
    .line 134
    move-object/from16 v15, p5

    .line 135
    .line 136
    if-nez v22, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    if-eqz v23, :cond_a

    .line 143
    .line 144
    const/high16 v23, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    const/high16 v23, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int v9, v9, v23

    .line 150
    .line 151
    :cond_b
    const/high16 v23, 0x180000

    .line 152
    .line 153
    and-int v23, v1, v23

    .line 154
    .line 155
    if-nez v23, :cond_e

    .line 156
    .line 157
    const/high16 v23, 0x200000

    .line 158
    .line 159
    and-int v23, v1, v23

    .line 160
    .line 161
    if-nez v23, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    goto :goto_9

    .line 168
    :cond_c
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    :goto_9
    if-eqz v23, :cond_d

    .line 173
    .line 174
    const/high16 v23, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_d
    const/high16 v23, 0x80000

    .line 178
    .line 179
    :goto_a
    or-int v9, v9, v23

    .line 180
    .line 181
    :cond_e
    const/high16 v23, 0xc00000

    .line 182
    .line 183
    and-int v23, v1, v23

    .line 184
    .line 185
    move-object/from16 v8, p7

    .line 186
    .line 187
    if-nez v23, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    if-eqz v24, :cond_f

    .line 194
    .line 195
    const/high16 v24, 0x800000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_f
    const/high16 v24, 0x400000

    .line 199
    .line 200
    :goto_b
    or-int v9, v9, v24

    .line 201
    .line 202
    :cond_10
    const/high16 v24, 0x6000000

    .line 203
    .line 204
    and-int v24, v1, v24

    .line 205
    .line 206
    move-object/from16 v1, p8

    .line 207
    .line 208
    if-nez v24, :cond_12

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    if-eqz v24, :cond_11

    .line 215
    .line 216
    const/high16 v24, 0x4000000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_11
    const/high16 v24, 0x2000000

    .line 220
    .line 221
    :goto_c
    or-int v9, v9, v24

    .line 222
    .line 223
    :cond_12
    const/high16 v24, 0x30000000

    .line 224
    .line 225
    and-int v24, p16, v24

    .line 226
    .line 227
    move-object/from16 v1, p9

    .line 228
    .line 229
    if-nez v24, :cond_14

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    if-eqz v24, :cond_13

    .line 236
    .line 237
    const/high16 v24, 0x20000000

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_13
    const/high16 v24, 0x10000000

    .line 241
    .line 242
    :goto_d
    or-int v9, v9, v24

    .line 243
    .line 244
    :cond_14
    move/from16 v24, v9

    .line 245
    .line 246
    and-int/lit8 v9, v4, 0x6

    .line 247
    .line 248
    if-nez v9, :cond_16

    .line 249
    .line 250
    move/from16 v9, p10

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v25

    .line 256
    if-eqz v25, :cond_15

    .line 257
    .line 258
    const/16 v19, 0x4

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_15
    const/16 v19, 0x2

    .line 262
    .line 263
    :goto_e
    or-int v19, v4, v19

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move/from16 v9, p10

    .line 267
    .line 268
    move/from16 v19, v4

    .line 269
    .line 270
    :goto_f
    and-int/lit8 v25, v4, 0x30

    .line 271
    .line 272
    move-object/from16 v11, p11

    .line 273
    .line 274
    if-nez v25, :cond_18

    .line 275
    .line 276
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v26

    .line 280
    if-eqz v26, :cond_17

    .line 281
    .line 282
    move/from16 v25, v12

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_17
    const/16 v25, 0x10

    .line 286
    .line 287
    :goto_10
    or-int v19, v19, v25

    .line 288
    .line 289
    :cond_18
    and-int/lit16 v12, v4, 0x180

    .line 290
    .line 291
    if-nez v12, :cond_1b

    .line 292
    .line 293
    and-int/lit16 v12, v4, 0x200

    .line 294
    .line 295
    if-nez v12, :cond_19

    .line 296
    .line 297
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    goto :goto_11

    .line 302
    :cond_19
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    :goto_11
    if-eqz v12, :cond_1a

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1a
    const/16 v16, 0x80

    .line 310
    .line 311
    :goto_12
    or-int v19, v19, v16

    .line 312
    .line 313
    :cond_1b
    and-int/lit16 v12, v4, 0xc00

    .line 314
    .line 315
    if-nez v12, :cond_1e

    .line 316
    .line 317
    and-int/lit16 v12, v4, 0x1000

    .line 318
    .line 319
    if-nez v12, :cond_1c

    .line 320
    .line 321
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    goto :goto_13

    .line 326
    :cond_1c
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    :goto_13
    if-eqz v12, :cond_1d

    .line 331
    .line 332
    move/from16 v17, v18

    .line 333
    .line 334
    :cond_1d
    or-int v19, v19, v17

    .line 335
    .line 336
    :cond_1e
    and-int/lit16 v12, v4, 0x6000

    .line 337
    .line 338
    if-nez v12, :cond_20

    .line 339
    .line 340
    move-object/from16 v12, p14

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_1f

    .line 347
    .line 348
    move/from16 v20, v21

    .line 349
    .line 350
    :cond_1f
    or-int v19, v19, v20

    .line 351
    .line 352
    :goto_14
    move/from16 v13, v19

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_20
    move-object/from16 v12, p14

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :goto_15
    const v16, 0x12492493

    .line 359
    .line 360
    .line 361
    and-int v1, v24, v16

    .line 362
    .line 363
    const v3, 0x12492492

    .line 364
    .line 365
    .line 366
    if-ne v1, v3, :cond_22

    .line 367
    .line 368
    and-int/lit16 v1, v13, 0x2493

    .line 369
    .line 370
    const/16 v3, 0x2492

    .line 371
    .line 372
    if-eq v1, v3, :cond_21

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_21
    const/4 v1, 0x0

    .line 376
    goto :goto_17

    .line 377
    :cond_22
    :goto_16
    const/4 v1, 0x1

    .line 378
    :goto_17
    and-int/lit8 v3, v24, 0x1

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1}, Lf1q;->a0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_29

    .line 385
    .line 386
    invoke-static {}, Lgee;->t()Lwlv;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v18, v3

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    const/4 v5, 0x0

    .line 405
    if-eqz v19, :cond_25

    .line 406
    .line 407
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    add-int/lit8 v20, v16, 0x1

    .line 412
    .line 413
    if-ltz v16, :cond_24

    .line 414
    .line 415
    move-object/from16 v5, v19

    .line 416
    .line 417
    check-cast v5, Lipi;

    .line 418
    .line 419
    new-instance v6, Lwpi;

    .line 420
    .line 421
    iget-object v7, v5, Lipi;->a:Lhpi;

    .line 422
    .line 423
    sget-object v8, Lhpi;->d:Lhpi;

    .line 424
    .line 425
    if-ne v7, v8, :cond_23

    .line 426
    .line 427
    new-instance v7, Ljqi;

    .line 428
    .line 429
    add-int/lit8 v8, v3, 0x1

    .line 430
    .line 431
    invoke-direct {v7, v3}, Ljqi;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move v3, v8

    .line 435
    goto :goto_19

    .line 436
    :cond_23
    new-instance v7, Liqi;

    .line 437
    .line 438
    add-int/lit8 v8, v4, 0x1

    .line 439
    .line 440
    invoke-direct {v7, v4}, Liqi;-><init>(I)V

    .line 441
    .line 442
    .line 443
    move v4, v8

    .line 444
    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    move/from16 v16, v3

    .line 449
    .line 450
    const/16 v3, 0x8

    .line 451
    .line 452
    invoke-direct {v6, v7, v5, v8, v3}, Lwpi;-><init>(Lmqi;Lipi;Ljava/lang/Integer;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, p0

    .line 459
    .line 460
    move-object/from16 v6, p4

    .line 461
    .line 462
    move-object/from16 v7, p6

    .line 463
    .line 464
    move-object/from16 v8, p7

    .line 465
    .line 466
    move/from16 v3, v16

    .line 467
    .line 468
    move/from16 v16, v20

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_24
    invoke-static {}, Lgee;->d0()V

    .line 472
    .line 473
    .line 474
    throw v5

    .line 475
    :cond_25
    if-eqz v2, :cond_26

    .line 476
    .line 477
    new-instance v3, Lwpi;

    .line 478
    .line 479
    new-instance v6, Liqi;

    .line 480
    .line 481
    invoke-direct {v6, v4}, Liqi;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x4

    .line 485
    invoke-direct {v3, v6, v2, v5, v4}, Lwpi;-><init>(Lmqi;Lipi;Ljava/lang/Integer;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1a

    .line 492
    :cond_26
    if-eqz p2, :cond_27

    .line 493
    .line 494
    new-instance v3, Lwpi;

    .line 495
    .line 496
    sget-object v4, Llqi;->a:Llqi;

    .line 497
    .line 498
    const/16 v6, 0xe

    .line 499
    .line 500
    invoke-direct {v3, v4, v5, v5, v6}, Lwpi;-><init>(Lmqi;Lipi;Ljava/lang/Integer;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_27
    :goto_1a
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1, v3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_1b
    move-object v3, v1

    .line 516
    check-cast v3, Lvlv;

    .line 517
    .line 518
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_2a

    .line 523
    .line 524
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v4, v3

    .line 529
    check-cast v4, Lwpi;

    .line 530
    .line 531
    iget-object v3, v4, Lwpi;->b:Lipi;

    .line 532
    .line 533
    if-nez v3, :cond_28

    .line 534
    .line 535
    const v3, -0x519f0400

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v4, Lwpi;->a:Lmqi;

    .line 542
    .line 543
    new-instance v8, Lu3b;

    .line 544
    .line 545
    move/from16 v19, v13

    .line 546
    .line 547
    const/16 v13, 0x13

    .line 548
    .line 549
    move-object/from16 v9, p12

    .line 550
    .line 551
    move-object v10, v12

    .line 552
    move-object v12, v14

    .line 553
    invoke-direct/range {v8 .. v13}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    const v4, -0x6f4aa99c

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    shr-int/lit8 v4, v24, 0x3

    .line 564
    .line 565
    and-int/lit16 v4, v4, 0x380

    .line 566
    .line 567
    or-int/lit16 v13, v4, 0xc00

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    move/from16 v10, p3

    .line 571
    .line 572
    move-object v12, v0

    .line 573
    move-object v8, v3

    .line 574
    invoke-static/range {v8 .. v13}, Lvpi;->a(Lmqi;Ltiy;ZLzqe;Lf1q;I)V

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_1c

    .line 582
    :cond_28
    move/from16 v19, v13

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    const v5, -0x51968dff

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 592
    .line 593
    .line 594
    shr-int/lit8 v5, v24, 0x6

    .line 595
    .line 596
    and-int/lit16 v6, v5, 0x1ff0

    .line 597
    .line 598
    const v7, 0x8000

    .line 599
    .line 600
    .line 601
    or-int/2addr v6, v7

    .line 602
    const v7, 0xe000

    .line 603
    .line 604
    .line 605
    and-int/2addr v7, v5

    .line 606
    or-int/2addr v6, v7

    .line 607
    const/high16 v7, 0x70000

    .line 608
    .line 609
    and-int/2addr v7, v5

    .line 610
    or-int/2addr v6, v7

    .line 611
    const/high16 v7, 0x380000

    .line 612
    .line 613
    and-int/2addr v7, v5

    .line 614
    or-int/2addr v6, v7

    .line 615
    const/high16 v7, 0x1c00000

    .line 616
    .line 617
    and-int/2addr v5, v7

    .line 618
    or-int/2addr v5, v6

    .line 619
    shl-int/lit8 v6, v19, 0x18

    .line 620
    .line 621
    const/high16 v7, 0xe000000

    .line 622
    .line 623
    and-int/2addr v6, v7

    .line 624
    or-int/2addr v5, v6

    .line 625
    shl-int/lit8 v6, v19, 0x15

    .line 626
    .line 627
    const/high16 v7, 0x70000000

    .line 628
    .line 629
    and-int/2addr v6, v7

    .line 630
    or-int v17, v5, v6

    .line 631
    .line 632
    shr-int/lit8 v5, v19, 0x9

    .line 633
    .line 634
    and-int/lit8 v18, v5, 0x7e

    .line 635
    .line 636
    move/from16 v5, p3

    .line 637
    .line 638
    move-object/from16 v6, p4

    .line 639
    .line 640
    move-object/from16 v8, p6

    .line 641
    .line 642
    move-object/from16 v9, p7

    .line 643
    .line 644
    move-object/from16 v10, p8

    .line 645
    .line 646
    move-object/from16 v11, p9

    .line 647
    .line 648
    move/from16 v12, p10

    .line 649
    .line 650
    move-object/from16 v13, p12

    .line 651
    .line 652
    move-object/from16 v14, p13

    .line 653
    .line 654
    move-object/from16 v16, v0

    .line 655
    .line 656
    move-object v7, v15

    .line 657
    move-object/from16 v15, p14

    .line 658
    .line 659
    invoke-static/range {v4 .. v18}, Lvpi;->e(Lwpi;ZLhqi;Lhqi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLrmh;Lgqi;Ltiy;Lf1q;II)V

    .line 660
    .line 661
    .line 662
    :goto_1c
    move/from16 v10, p3

    .line 663
    .line 664
    move-object/from16 v15, p5

    .line 665
    .line 666
    move/from16 v9, p10

    .line 667
    .line 668
    move-object/from16 v11, p11

    .line 669
    .line 670
    move-object/from16 v14, p13

    .line 671
    .line 672
    move-object/from16 v12, p14

    .line 673
    .line 674
    move-object/from16 v0, p15

    .line 675
    .line 676
    move/from16 v13, v19

    .line 677
    .line 678
    goto/16 :goto_1b

    .line 679
    .line 680
    :cond_29
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 681
    .line 682
    .line 683
    :cond_2a
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_2b

    .line 688
    .line 689
    move-object v1, v0

    .line 690
    new-instance v0, Ljpi;

    .line 691
    .line 692
    move/from16 v3, p2

    .line 693
    .line 694
    move/from16 v4, p3

    .line 695
    .line 696
    move-object/from16 v5, p4

    .line 697
    .line 698
    move-object/from16 v6, p5

    .line 699
    .line 700
    move-object/from16 v7, p6

    .line 701
    .line 702
    move-object/from16 v8, p7

    .line 703
    .line 704
    move-object/from16 v9, p8

    .line 705
    .line 706
    move-object/from16 v10, p9

    .line 707
    .line 708
    move/from16 v11, p10

    .line 709
    .line 710
    move-object/from16 v12, p11

    .line 711
    .line 712
    move-object/from16 v13, p12

    .line 713
    .line 714
    move-object/from16 v14, p13

    .line 715
    .line 716
    move-object/from16 v15, p14

    .line 717
    .line 718
    move/from16 v16, p16

    .line 719
    .line 720
    move/from16 v17, p17

    .line 721
    .line 722
    move-object/from16 v27, v1

    .line 723
    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    invoke-direct/range {v0 .. v17}, Ljpi;-><init>(Ljava/util/ArrayList;Lipi;ZZLhqi;Lhqi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lrmh;Lgqi;Ltiy;II)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, v27

    .line 730
    .line 731
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    :cond_2b
    return-void
.end method

.method public static final g(IILf1q;Ltiy;Ljava/lang/String;ZZ)V
    .locals 33

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const v1, 0x70afcfdf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    or-int/2addr v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p4

    .line 30
    .line 31
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, p1, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move/from16 v6, p5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move/from16 v6, p5

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit8 v7, p1, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    :cond_7
    move/from16 v8, p6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    move/from16 v8, p6

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 103
    .line 104
    const/16 v10, 0x492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v9, v12

    .line 113
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_15

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    move v4, v12

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v4, v6

    .line 126
    :goto_8
    if-eqz v7, :cond_c

    .line 127
    .line 128
    move/from16 v32, v12

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move/from16 v32, v8

    .line 132
    .line 133
    :goto_9
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v11, :cond_d

    .line 138
    .line 139
    sget-wide v6, Lxsp;->f:J

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_d
    if-nez v6, :cond_14

    .line 143
    .line 144
    sget-wide v6, Lxsp;->g:J

    .line 145
    .line 146
    :goto_a
    const v8, 0x3fb7780

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Ls6d0;->a:Llsm;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lo6d0;

    .line 159
    .line 160
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 161
    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    const v9, -0xec139a2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v2, v6, v7, v0}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v10, 0x0

    .line 175
    const v13, 0x1fffffe

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9, v10, v13}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_b
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v27, v8

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_e
    const v9, -0xec13272

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_c
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_f

    .line 199
    .line 200
    sget-wide v6, Lmee;->k:J

    .line 201
    .line 202
    :cond_f
    move-wide v8, v6

    .line 203
    if-eqz v32, :cond_10

    .line 204
    .line 205
    move/from16 v24, v11

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_10
    if-eqz v4, :cond_11

    .line 209
    .line 210
    move/from16 v24, v2

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_11
    const v6, 0x7fffffff

    .line 214
    .line 215
    .line 216
    move/from16 v24, v6

    .line 217
    .line 218
    :goto_d
    if-nez v4, :cond_13

    .line 219
    .line 220
    if-eqz v32, :cond_12

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    move/from16 v22, v11

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    :goto_e
    move/from16 v22, v2

    .line 227
    .line 228
    :goto_f
    sget-object v2, Lqiy;->a:Lqiy;

    .line 229
    .line 230
    const-string v6, "CotV5InlineText"

    .line 231
    .line 232
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    and-int/lit8 v29, v3, 0x7e

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const v31, 0x1aff8

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const-wide/16 v20, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    move-object/from16 v28, v0

    .line 270
    .line 271
    move-object v6, v1

    .line 272
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 273
    .line 274
    .line 275
    move v3, v4

    .line 276
    move/from16 v4, v32

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 284
    .line 285
    .line 286
    move v3, v6

    .line 287
    move v4, v8

    .line 288
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_16

    .line 293
    .line 294
    new-instance v0, Lfw3;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    move/from16 v6, p1

    .line 298
    .line 299
    move-object/from16 v2, p3

    .line 300
    .line 301
    move-object/from16 v1, p4

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lfw3;-><init>(Ljava/lang/String;Ltiy;ZZIIB)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_16
    return-void
.end method

.method public static final h(Ljava/lang/String;ZZZLrmh;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    const v0, 0x520603ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v10, v3}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, 0x20000

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    move v9, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v9, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v9

    .line 95
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    const/high16 v9, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v9, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v9

    .line 107
    const v9, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v9, v0

    .line 111
    const v12, 0x92492

    .line 112
    .line 113
    .line 114
    if-eq v9, v12, :cond_7

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v9, 0x0

    .line 119
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v10, v12, v9}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_16

    .line 126
    .line 127
    sget-object v9, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    const-string v12, "CotV5SummaryRow"

    .line 130
    .line 131
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const v14, -0x176b10b8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v14}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v14, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    sget-object v8, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-ne v14, v8, :cond_8

    .line 156
    .line 157
    invoke-static {v10}, Ljc4;->d(Lf1q;)Lcty;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    :cond_8
    move-object/from16 v17, v14

    .line 162
    .line 163
    check-cast v17, Lbty;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const v14, 0x7f1408df

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const v14, 0x7f1408e1

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-static {v14, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    const/high16 v14, 0x70000

    .line 179
    .line 180
    and-int/2addr v14, v0

    .line 181
    if-ne v14, v11, :cond_a

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v11, 0x0

    .line 186
    :goto_9
    and-int/lit8 v14, v0, 0x70

    .line 187
    .line 188
    move/from16 v25, v0

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    if-ne v14, v0, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_b
    const/4 v0, 0x0

    .line 197
    :goto_a
    or-int/2addr v0, v11

    .line 198
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    if-ne v11, v8, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v11, Le8;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-direct {v11, v6, v2, v0}, Le8;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    move-object/from16 v22, v11

    .line 217
    .line 218
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/16 v23, 0x14

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v14, v16

    .line 235
    .line 236
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-ne v9, v8, :cond_e

    .line 241
    .line 242
    new-instance v9, Lp0i;

    .line 243
    .line 244
    const/16 v8, 0x18

    .line 245
    .line 246
    invoke-direct {v9, v8}, Lp0i;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    invoke-static {v0, v8, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v15, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :goto_b
    const/4 v0, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_f
    move/from16 v25, v0

    .line 266
    .line 267
    move-object v14, v9

    .line 268
    goto :goto_b

    .line 269
    :goto_c
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v13, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v8, Lbar;->l:Ldz5;

    .line 277
    .line 278
    sget-object v9, Ljmr;->a:Lwb60;

    .line 279
    .line 280
    const/16 v11, 0x30

    .line 281
    .line 282
    invoke-static {v9, v8, v10, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-wide v1, v10, Lf1q;->T:J

    .line 287
    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v9, Ljwe;->L:Liwe;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v9, Liwe;->b:Lfcf;

    .line 306
    .line 307
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v11, v10, Lf1q;->S:Z

    .line 311
    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    invoke-virtual {v10, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_10
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 319
    .line 320
    .line 321
    :goto_d
    sget-object v9, Liwe;->f:Lg61;

    .line 322
    .line 323
    invoke-static {v10, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v8, Liwe;->e:Lg61;

    .line 327
    .line 328
    invoke-static {v10, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Liwe;->g:Lg61;

    .line 336
    .line 337
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Liwe;->h:Loj0;

    .line 341
    .line 342
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Liwe;->d:Lg61;

    .line 346
    .line 347
    invoke-static {v10, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    move-object v8, v5

    .line 353
    goto :goto_e

    .line 354
    :cond_11
    const/4 v0, 0x0

    .line 355
    move-object v8, v0

    .line 356
    :goto_e
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v10, Lu500;->k:Lzqe;

    .line 361
    .line 362
    move-object v0, v12

    .line 363
    const/16 v12, 0x180

    .line 364
    .line 365
    const/4 v13, 0x2

    .line 366
    move-object/from16 v11, p7

    .line 367
    .line 368
    invoke-static/range {v8 .. v13}, Lns7;->f(Lrmh;Ltiy;Lzqe;Lf1q;II)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-static {v2, v1, v8}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    and-int/lit8 v1, v25, 0xe

    .line 383
    .line 384
    const/16 v9, 0xc

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v16, v14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    move v2, v8

    .line 391
    move v8, v1

    .line 392
    move v1, v2

    .line 393
    move-object/from16 v12, p0

    .line 394
    .line 395
    move-object/from16 v10, p7

    .line 396
    .line 397
    move-object/from16 v2, v16

    .line 398
    .line 399
    invoke-static/range {v8 .. v14}, Lvpi;->g(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 400
    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    const v8, 0x20d8fb6d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 408
    .line 409
    .line 410
    if-eqz p1, :cond_12

    .line 411
    .line 412
    const v8, 0x7f08010c

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_12
    const v8, 0x7f08010f

    .line 417
    .line 418
    .line 419
    :goto_f
    invoke-static {v8, v1, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget v9, Lm890;->a:F

    .line 428
    .line 429
    const/high16 v9, 0x41800000    # 16.0f

    .line 430
    .line 431
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v9, 0x1

    .line 444
    if-ne v2, v9, :cond_13

    .line 445
    .line 446
    sget-wide v11, Lxsp;->f:J

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_13
    if-nez v2, :cond_14

    .line 450
    .line 451
    sget-wide v11, Lxsp;->g:J

    .line 452
    .line 453
    :goto_10
    const/16 v14, 0x38

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    move/from16 v24, v9

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    move-object v13, v10

    .line 460
    move-object v10, v0

    .line 461
    move/from16 v0, v24

    .line 462
    .line 463
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 464
    .line 465
    .line 466
    move-object v10, v13

    .line 467
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_15
    const/4 v0, 0x1

    .line 476
    const v2, 0x20dea46f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 483
    .line 484
    .line 485
    :goto_11
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_16
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 490
    .line 491
    .line 492
    :goto_12
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_17

    .line 497
    .line 498
    new-instance v0, Lqci;

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move/from16 v2, p1

    .line 503
    .line 504
    move/from16 v8, p8

    .line 505
    .line 506
    invoke-direct/range {v0 .. v8}, Lqci;-><init>(Ljava/lang/String;ZZZLrmh;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_17
    return-void
.end method

.method public static final i(Ljava/util/List;)Lhqi;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    check-cast v2, Lipi;

    .line 29
    .line 30
    iget-object v5, v2, Lipi;->a:Lhpi;

    .line 31
    .line 32
    sget-object v6, Lhpi;->d:Lhpi;

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, v4

    .line 38
    :goto_1
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v4, Lhqi;

    .line 41
    .line 42
    iget-object v2, v2, Lipi;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, Lhqi;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_4
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhqi;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final j(Lzpi;Z)Lzpi;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
