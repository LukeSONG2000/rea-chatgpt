.class public final Lge51;
.super Lbe20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lega0;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:J

.field public static final j:Lde51;

.field public static final k:Lde51;

.field public static final l:Ljava/util/Set;


# instance fields
.field public final a:Lpav0;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "Widget"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lge51;->b:Lega0;

    .line 9
    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    sput v0, Lge51;->c:F

    .line 13
    .line 14
    const/high16 v4, 0x42400000    # 48.0f

    .line 15
    .line 16
    sput v4, Lge51;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    sput v0, Lge51;->e:F

    .line 21
    .line 22
    const/high16 v0, 0x42300000    # 44.0f

    .line 23
    .line 24
    sput v0, Lge51;->f:F

    .line 25
    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    sput v0, Lge51;->g:F

    .line 29
    .line 30
    const-wide v0, 0xffc4c3cbL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lge51;->h:J

    .line 40
    .line 41
    const-wide v0, 0xff89888dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Lge51;->i:J

    .line 51
    .line 52
    new-instance v5, Lde51;

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
    invoke-direct/range {v5 .. v10}, Lde51;-><init>(ZIFFF)V

    .line 66
    .line 67
    .line 68
    move-object v0, v5

    .line 69
    move v12, v10

    .line 70
    new-instance v7, Lde51;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v7, v2, v1, v12, v13}, Lde51;-><init>(ZIFF)V

    .line 75
    .line 76
    .line 77
    move-object v8, v7

    .line 78
    new-instance v7, Lde51;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v7, v2, v1, v12, v13}, Lde51;-><init>(ZIFF)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v8

    .line 85
    .line 86
    new-instance v8, Lde51;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    const/high16 v5, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-direct {v8, v2, v3, v12, v5}, Lde51;-><init>(ZIFF)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lde51;

    .line 95
    .line 96
    invoke-direct {v6, v2, v2, v12, v5}, Lde51;-><init>(ZIFF)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lde51;

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v9 .. v14}, Lde51;-><init>(ZIFFF)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v9

    .line 108
    .line 109
    new-instance v9, Lde51;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct/range {v9 .. v14}, Lde51;-><init>(ZIFFF)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lge51;->j:Lde51;

    .line 116
    .line 117
    new-instance v14, Lde51;

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
    invoke-direct/range {v14 .. v19}, Lde51;-><init>(ZIFFF)V

    .line 129
    .line 130
    .line 131
    move-object v12, v14

    .line 132
    new-instance v14, Lde51;

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    invoke-direct/range {v14 .. v19}, Lde51;-><init>(ZIFFF)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lde51;

    .line 140
    .line 141
    invoke-direct {v10, v2, v1, v4, v13}, Lde51;-><init>(ZIFF)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lde51;

    .line 145
    .line 146
    invoke-direct {v15, v2, v3, v4, v13}, Lde51;-><init>(ZIFF)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lde51;

    .line 150
    .line 151
    invoke-direct {v11, v2, v2, v4, v5}, Lde51;-><init>(ZIFF)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lde51;

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
    invoke-direct/range {v1 .. v6}, Lde51;-><init>(ZIFFF)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    new-instance v1, Lde51;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-direct/range {v1 .. v6}, Lde51;-><init>(ZIFFF)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    new-instance v1, Lde51;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct/range {v1 .. v6}, Lde51;-><init>(ZIFFF)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Lde51;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct/range {v1 .. v6}, Lde51;-><init>(ZIFFF)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lge51;->k:Lde51;

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
    filled-new-array/range {v5 .. v20}, [Lde51;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lge51;->l:Ljava/util/Set;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lge51;->l:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lde51;

    .line 47
    .line 48
    iget-wide v2, v2, Lde51;->f:J

    .line 49
    .line 50
    new-instance v4, Lgcx;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lgcx;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lde51;

    .line 69
    .line 70
    iget-wide v0, v0, Lde51;->f:J

    .line 71
    .line 72
    new-instance v2, Lgcx;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lgcx;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, Lghy;->a:Lghy;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lde51;

    .line 105
    .line 106
    iget-wide v2, v2, Lde51;->f:J

    .line 107
    .line 108
    new-instance v4, Lgcx;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lgcx;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Lpav0;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lpav0;-><init>(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lge51;->a:Lpav0;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfe51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe51;

    .line 7
    .line 8
    iget v1, v0, Lfe51;->q:I

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
    iput v1, v0, Lfe51;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfe51;-><init>(Lge51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfe51;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe51;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lfe51;->n:Landroid/content/Context;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iput-object p1, v0, Lfe51;->n:Landroid/content/Context;

    .line 67
    .line 68
    iput v4, v0, Lfe51;->q:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lqq81;->d(Landroid/content/Context;Lfe51;)Ljava/lang/Object;

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
    new-instance v1, Lr9;

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2, v6}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lfin;

    .line 91
    .line 92
    const p1, -0x4c016a21

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lfe51;->n:Landroid/content/Context;

    .line 99
    .line 100
    iput v2, v0, Lfe51;->q:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Ljm01;->V(Lfin;Lvwp;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :goto_2
    const-string p1, "Error in creating widget"

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    sget-object v0, Lge51;->b:Lega0;

    .line 111
    .line 112
    invoke-static {v0, p1, p0, v3, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :catch_1
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0
.end method

.method public final f(ILjava/lang/String;FLjava/lang/Class;JLbun;I)V
    .locals 7

    .line 1
    move-object v5, p7

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p7, 0x10e2693d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p7}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Lmv10;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    const/4 p7, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p7, 0x2

    .line 19
    :goto_0
    or-int/2addr p7, p8

    .line 20
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p7, v0

    .line 32
    invoke-virtual {v5, p3}, Lmv10;->e(F)Z

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
    or-int/2addr p7, v0

    .line 44
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr p7, v0

    .line 56
    and-int/lit16 v0, p7, 0x2493

    .line 57
    .line 58
    const/16 v1, 0x2492

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_4
    and-int/lit8 v1, p7, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Ltr81;->i(I)Lzk2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p5, p6}, Lc671;->d(J)Lex00;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lww61;->j(Lex00;)Lb1n;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p3}, Lsh81;->p(F)Lre20;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v2, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkb71;->B(Lre20;F)Lre20;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-static {v1, v2}, Ln781;->n(Lre20;F)Lre20;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f0800c1

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ltr81;->i(I)Lzk2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lo830;->e(Lre20;Lzk2;)Lre20;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p4}, Lv671;->n(Ljava/lang/Class;)Lk6r0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lzh81;->k(Lre20;Lk6r0;)Lre20;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    and-int/lit8 p7, p7, 0x70

    .line 121
    .line 122
    const v1, 0x8000

    .line 123
    .line 124
    .line 125
    or-int v6, p7, v1

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v1, p2

    .line 129
    invoke-static/range {v0 .. v6}, Ltr81;->g(Lzk2;Ljava/lang/String;Lre20;ILb1n;Lbun;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v1, p2

    .line 134
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move p2, p1

    .line 144
    move-object p1, p0

    .line 145
    new-instance p0, Lbe51;

    .line 146
    .line 147
    move-wide p6, p5

    .line 148
    move-object p5, p4

    .line 149
    move p4, p3

    .line 150
    move-object p3, v1

    .line 151
    invoke-direct/range {p0 .. p8}, Lbe51;-><init>(Lge51;ILjava/lang/String;FLjava/lang/Class;JI)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public final g(FLjava/lang/String;Lbun;I)V
    .locals 7

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p3, -0x1eeb56ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lmv10;->e(F)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 32
    and-int/lit8 v0, p3, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/2addr p3, v3

    .line 44
    invoke-virtual {v4, p3, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    const/high16 p3, 0x42600000    # 56.0f

    .line 51
    .line 52
    invoke-static {p1, p3}, Ldcx;->b(FF)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ltz p3, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const p3, 0x7f0802d2

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const p3, 0x7f0802d1

    .line 66
    .line 67
    .line 68
    :goto_3
    sget-object v0, Lpe20;->a:Lpe20;

    .line 69
    .line 70
    invoke-static {v0}, Lsh81;->l(Lre20;)Lre20;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lsh81;->n(Lre20;F)Lre20;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/high16 v1, 0x41d00000    # 26.0f

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/high16 v1, 0x41b00000    # 22.0f

    .line 84
    .line 85
    :goto_4
    invoke-static {v0, v1}, Ln781;->n(Lre20;F)Lre20;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3}, Ltr81;->i(I)Lzk2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v0, p3}, Lo830;->e(Lre20;Lzk2;)Lre20;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/4 v0, 0x0

    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    const/high16 v2, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-static {p3, v2, v0, v1}, Lkb71;->C(Lre20;FFI)Lre20;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-class v0, Lcom/openai/feature/widget/ConversationAction;

    .line 107
    .line 108
    invoke-static {v0}, Lv671;->n(Ljava/lang/Class;)Lk6r0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p3, v0}, Lzh81;->k(Lre20;Lk6r0;)Lre20;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance p3, Lwmi;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-direct {p3, p2, v1}, Lwmi;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    const v1, -0x4085e48f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, p3, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v5, 0xc00

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static/range {v0 .. v6}, Lu571;->i(Lre20;IILfin;Lbun;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    new-instance v0, Lce51;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p2, p4}, Lce51;-><init>(Lge51;FLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final h(Landroid/content/Context;ZLbun;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p3, 0x6bc1991

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p2}, Lmv10;->i(Z)Z

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v4, p3, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_a

    .line 61
    .line 62
    invoke-static {}, Lajo;->a()Luow0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v4, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lgcx;

    .line 71
    .line 72
    iget-wide v0, p3, Lgcx;->a:J

    .line 73
    .line 74
    sget-object p3, Lge51;->l:Ljava/util/Set;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lde51;

    .line 94
    .line 95
    iget-wide v7, v6, Lde51;->f:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Lgcx;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v0, v1}, Lgcx;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v7, v8}, Ldcx;->d(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget-wide v6, v6, Lde51;->f:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Lgcx;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v0, v1}, Lgcx;->c(J)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v6, v7}, Ldcx;->d(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    check-cast v5, Lde51;

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    sget-object v5, Lge51;->k:Lde51;

    .line 134
    .line 135
    :cond_6
    iget p3, v5, Lde51;->c:F

    .line 136
    .line 137
    sget v0, Lge51;->d:F

    .line 138
    .line 139
    invoke-static {p3, v0}, Ldcx;->b(FF)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-gtz p3, :cond_7

    .line 144
    .line 145
    move v2, v3

    .line 146
    :cond_7
    if-ne v2, v3, :cond_8

    .line 147
    .line 148
    const p3, 0x7f0803d8

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    const p3, 0x7f0803d7

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v0, Lpe20;->a:Lpe20;

    .line 158
    .line 159
    iget v1, v5, Lde51;->d:F

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkb71;->B(Lre20;F)Lre20;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p3}, Ltr81;->i(I)Lzk2;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {v0, p3}, Lo830;->e(Lre20;Lzk2;)Lre20;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Lsh81;->l(Lre20;)Lre20;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance p3, Lu2w0;

    .line 178
    .line 179
    invoke-direct {p3, v5, p0, p1, p2}, Lu2w0;-><init>(Lde51;Lge51;Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    const v1, -0x1202e0a5

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, p3, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v5, 0xc00

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static/range {v0 .. v5}, Ll671;->a(Lre20;IILfin;Lbun;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-eqz p3, :cond_b

    .line 209
    .line 210
    new-instance v0, Llu9;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p2, p4}, Llu9;-><init>(Lge51;Landroid/content/Context;ZI)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_b
    return-void
.end method
