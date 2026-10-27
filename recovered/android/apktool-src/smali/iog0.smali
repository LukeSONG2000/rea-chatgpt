.class public final Liog0;
.super Lzhq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lr3w;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:J

.field public static final l:Lfog0;

.field public static final m:Lfog0;

.field public static final n:Ljava/util/Set;


# instance fields
.field public final c:Lx790;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "Widget"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Liog0;->d:Lr3w;

    .line 9
    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    sput v0, Liog0;->e:F

    .line 13
    .line 14
    const/high16 v4, 0x42400000    # 48.0f

    .line 15
    .line 16
    sput v4, Liog0;->f:F

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    sput v0, Liog0;->g:F

    .line 21
    .line 22
    const/high16 v0, 0x42300000    # 44.0f

    .line 23
    .line 24
    sput v0, Liog0;->h:F

    .line 25
    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    sput v0, Liog0;->i:F

    .line 29
    .line 30
    const-wide v0, 0xffc4c3cbL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Liog0;->j:J

    .line 40
    .line 41
    const-wide v0, 0xff89888dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Liog0;->k:J

    .line 51
    .line 52
    new-instance v5, Lfog0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x4

    .line 56
    const/high16 v8, 0x42800000    # 64.0f

    .line 57
    .line 58
    const/high16 v13, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v17, 0x42600000    # 56.0f

    .line 61
    .line 62
    move v9, v13

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lfog0;-><init>(ZIFFF)V

    .line 66
    .line 67
    .line 68
    move-object v0, v5

    .line 69
    move v12, v10

    .line 70
    new-instance v7, Lfog0;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v7, v2, v1, v12, v13}, Lfog0;-><init>(ZIFF)V

    .line 75
    .line 76
    .line 77
    move-object v8, v7

    .line 78
    new-instance v7, Lfog0;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v7, v2, v1, v12, v13}, Lfog0;-><init>(ZIFF)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v8

    .line 85
    .line 86
    new-instance v8, Lfog0;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    const/high16 v5, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-direct {v8, v2, v3, v12, v5}, Lfog0;-><init>(ZIFF)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lfog0;

    .line 95
    .line 96
    invoke-direct {v6, v2, v2, v12, v5}, Lfog0;-><init>(ZIFF)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lfog0;

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v9 .. v14}, Lfog0;-><init>(ZIFFF)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v9

    .line 108
    .line 109
    new-instance v9, Lfog0;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct/range {v9 .. v14}, Lfog0;-><init>(ZIFFF)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Liog0;->l:Lfog0;

    .line 116
    .line 117
    new-instance v14, Lfog0;

    .line 118
    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move/from16 v18, v5

    .line 125
    .line 126
    move/from16 v17, v12

    .line 127
    .line 128
    invoke-direct/range {v14 .. v19}, Lfog0;-><init>(ZIFFF)V

    .line 129
    .line 130
    .line 131
    move-object v12, v14

    .line 132
    new-instance v14, Lfog0;

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    invoke-direct/range {v14 .. v19}, Lfog0;-><init>(ZIFFF)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lfog0;

    .line 140
    .line 141
    invoke-direct {v10, v2, v1, v4, v13}, Lfog0;-><init>(ZIFF)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lfog0;

    .line 145
    .line 146
    invoke-direct {v15, v2, v3, v4, v13}, Lfog0;-><init>(ZIFF)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lfog0;

    .line 150
    .line 151
    invoke-direct {v11, v2, v2, v4, v5}, Lfog0;-><init>(ZIFF)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lfog0;

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    move-object v2, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v13, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct/range {v1 .. v6}, Lfog0;-><init>(ZIFFF)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    new-instance v1, Lfog0;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-direct/range {v1 .. v6}, Lfog0;-><init>(ZIFFF)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    new-instance v1, Lfog0;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct/range {v1 .. v6}, Lfog0;-><init>(ZIFFF)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Lfog0;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct/range {v1 .. v6}, Lfog0;-><init>(ZIFFF)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Liog0;->m:Lfog0;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    move-object/from16 v16, v11

    .line 192
    .line 193
    move-object/from16 v6, v20

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    move-object v11, v9

    .line 198
    move-object v9, v13

    .line 199
    move-object v13, v14

    .line 200
    move-object v14, v10

    .line 201
    move-object/from16 v10, v21

    .line 202
    .line 203
    filled-new-array/range {v5 .. v20}, [Lfog0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Liog0;->n:Ljava/util/Set;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzhq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liog0;->n:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfog0;

    .line 35
    .line 36
    iget-wide v3, v1, Lfog0;->f:J

    .line 37
    .line 38
    new-instance v1, Lxjm;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lxjm;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lx790;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lx790;-><init>(Ljava/util/LinkedHashSet;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Liog0;->c:Lx790;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhog0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhog0;

    .line 7
    .line 8
    iget v1, v0, Lhog0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhog0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhog0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhog0;-><init>(Liog0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhog0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhog0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lhog0;->n:Landroid/content/Context;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iput-object p1, v0, Lhog0;->n:Landroid/content/Context;

    .line 67
    .line 68
    iput v4, v0, Lhog0;->q:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lie90;->h(Landroid/content/Context;Lhog0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v5, :cond_4

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v1, Lcog0;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p2}, Lcog0;-><init>(Liog0;Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lzqe;

    .line 89
    .line 90
    const p1, -0x4c016a21

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lhog0;->n:Landroid/content/Context;

    .line 97
    .line 98
    iput v2, v0, Lhog0;->q:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lb79;->d0(Lzqe;Leng;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :goto_2
    const-string p1, "Error in creating widget"

    .line 105
    .line 106
    const/16 p2, 0xc

    .line 107
    .line 108
    sget-object v0, Liog0;->d:Lr3w;

    .line 109
    .line 110
    invoke-static {v0, p1, p0, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :catch_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    return-object p0
.end method

.method public final e(ILjava/lang/String;FLjava/lang/Class;JLf1q;II)V
    .locals 13

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x10e2693d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p1}, Lf1q;->f(I)Z

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
    or-int/2addr v0, v8

    .line 21
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    move/from16 v7, p3

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Lf1q;->e(F)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    move-object/from16 v9, p4

    .line 48
    .line 49
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    and-int/lit8 v2, p9, 0x10

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x6000

    .line 66
    .line 67
    :cond_4
    move-wide/from16 v3, p5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    and-int/lit16 v3, v8, 0x6000

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move-wide/from16 v3, p5

    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Lf1q;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    :goto_5
    and-int/lit16 v6, v0, 0x2493

    .line 89
    .line 90
    const/16 v10, 0x2492

    .line 91
    .line 92
    if-eq v6, v10, :cond_7

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/4 v6, 0x0

    .line 97
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v10, v6}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    sget-wide v2, Lmee;->f:J

    .line 108
    .line 109
    move-wide v10, v2

    .line 110
    :goto_7
    move v2, v0

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-wide v10, v3

    .line 113
    goto :goto_7

    .line 114
    :goto_8
    invoke-static {p1}, Lb98;->s(I)Lu01;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v10, v11}, Ltm7;->e(J)Lmcp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lsm7;->i0(Lmcp;)Lvee;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v7}, La890;->G(F)Lliq;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/high16 v6, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-static {v3, v6}, Lktt;->b0(Lliq;F)Lliq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/high16 v6, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-static {v3, v6}, Lmm7;->H(Lliq;F)Lliq;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v6, 0x7f0800ee

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lb98;->s(I)Lu01;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3, v6}, Lvud0;->f(Lliq;Lu01;)Lliq;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v9}, Lfqt;->O(Ljava/lang/Class;)Lx460;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v3, v6}, Lbu8;->z(Lliq;Lx460;)Lliq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    and-int/lit8 v2, v2, 0x70

    .line 162
    .line 163
    const v6, 0x8000

    .line 164
    .line 165
    .line 166
    or-int/2addr v6, v2

    .line 167
    move-object v2, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object v1, p2

    .line 170
    invoke-static/range {v0 .. v6}, Lb98;->r(Lu01;Ljava/lang/String;Lliq;ILvee;Lf1q;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    move-wide v10, v3

    .line 178
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_a

    .line 183
    .line 184
    new-instance v0, Leog0;

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move v4, v7

    .line 190
    move-object v5, v9

    .line 191
    move-wide v6, v10

    .line 192
    move/from16 v9, p9

    .line 193
    .line 194
    invoke-direct/range {v0 .. v9}, Leog0;-><init>(Liog0;ILjava/lang/String;FLjava/lang/Class;JII)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public final f(FILf1q;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, -0x1eeb56ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf1q;->e(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p2

    .line 17
    invoke-virtual {p3, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/high16 v0, 0x42600000    # 56.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, Ltjm;->b(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const v0, 0x7f0803f2

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const v0, 0x7f0803f1

    .line 63
    .line 64
    .line 65
    :goto_3
    sget-object v1, Ljiq;->a:Ljiq;

    .line 66
    .line 67
    invoke-static {v1}, La890;->s(Lliq;)Lliq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, La890;->v(Lliq;F)Lliq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/high16 v2, 0x41d00000    # 26.0f

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/high16 v2, 0x41b00000    # 22.0f

    .line 81
    .line 82
    :goto_4
    invoke-static {v1, v2}, Lmm7;->H(Lliq;F)Lliq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Lb98;->s(I)Lu01;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lvud0;->f(Lliq;Lu01;)Lliq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    const/high16 v3, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v2}, Lktt;->c0(Lliq;FFI)Lliq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcom/openai/feature/widget/ConversationAction;

    .line 104
    .line 105
    invoke-static {v1}, Lfqt;->O(Ljava/lang/Class;)Lx460;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lbu8;->z(Lliq;Lx460;)Lliq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v0, Lst20;

    .line 114
    .line 115
    const/16 v1, 0x1a

    .line 116
    .line 117
    invoke-direct {v0, p4, v1}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    const v1, -0x4085e48f

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0xc00

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    move-object v6, p3

    .line 133
    invoke-static/range {v2 .. v8}, Lvht;->k(Lliq;IILzqe;Lf1q;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v6, p3

    .line 138
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    new-instance v0, Lls7;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p4, p2}, Lls7;-><init>(Liog0;FLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final g(Landroid/content/Context;ZLf1q;I)V
    .locals 12

    .line 1
    move v0, p2

    .line 2
    move-object v5, p3

    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const v1, 0x6bc1991

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, v7

    .line 21
    invoke-virtual {p3, p2}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    and-int/lit16 v2, v1, 0x93

    .line 46
    .line 47
    const/16 v3, 0x92

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v2, v4

    .line 56
    :goto_3
    and-int/2addr v1, v6

    .line 57
    invoke-virtual {p3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    invoke-static {}, Lhcf;->a()Llsm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lxjm;

    .line 72
    .line 73
    iget-wide v1, v1, Lxjm;->a:J

    .line 74
    .line 75
    sget-object v3, Liog0;->n:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lfog0;

    .line 95
    .line 96
    iget-wide v10, v9, Lfog0;->f:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Lxjm;->c(J)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v1, v2}, Lxjm;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v10, v11}, Ltjm;->d(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    iget-wide v9, v9, Lfog0;->f:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Lxjm;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v1, v2}, Lxjm;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v9, v10}, Ltjm;->d(FF)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v8, 0x0

    .line 130
    :goto_4
    check-cast v8, Lfog0;

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    sget-object v8, Liog0;->m:Lfog0;

    .line 135
    .line 136
    :cond_6
    iget v1, v8, Lfog0;->c:F

    .line 137
    .line 138
    sget v2, Liog0;->f:F

    .line 139
    .line 140
    invoke-static {v1, v2}, Ltjm;->b(FF)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-gtz v1, :cond_7

    .line 145
    .line 146
    move v4, v6

    .line 147
    :cond_7
    if-ne v4, v6, :cond_8

    .line 148
    .line 149
    const v1, 0x7f080526

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    if-nez v4, :cond_9

    .line 154
    .line 155
    const v1, 0x7f080525

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v2, Ljiq;->a:Ljiq;

    .line 159
    .line 160
    iget v3, v8, Lfog0;->d:F

    .line 161
    .line 162
    invoke-static {v2, v3}, Lktt;->b0(Lliq;F)Lliq;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1}, Lb98;->s(I)Lu01;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Lvud0;->f(Lliq;Lu01;)Lliq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, La890;->s(Lliq;)Lliq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ldog0;

    .line 179
    .line 180
    invoke-direct {v2, v8, p1, p0, p2}, Ldog0;-><init>(Lfog0;Landroid/content/Context;Liog0;Z)V

    .line 181
    .line 182
    .line 183
    const v3, -0x1202e0a5

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v6, 0xc00

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-static/range {v1 .. v6}, Lpt7;->c(Lliq;IILzqe;Lf1q;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    new-instance v2, Lcog0;

    .line 212
    .line 213
    invoke-direct {v2, p0, p1, p2, v7}, Lcog0;-><init>(Liog0;Landroid/content/Context;ZI)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_b
    return-void
.end method
