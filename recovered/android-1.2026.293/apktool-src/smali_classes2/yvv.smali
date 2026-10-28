.class public final Lyvv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljwp;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvv;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Ljwp;->a:Ljwp;

    .line 7
    .line 8
    iput-object p1, p0, Lyvv;->b:Ljwp;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Li6j0;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljwp;->b:Ljwp;

    .line 22
    .line 23
    new-instance v2, Li6j0;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2}, [Li6j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyvv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic c(Lyvv;Lg470;ZLmtw0;Lxib0;Ljwp;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lyvv;->b(Lg470;ZLmtw0;Lxib0;Ljwp;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lyvv;Lg470;Lmtw0;Lxib0;Ljwp;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lyvv;->d(Lg470;Lmtw0;Lxib0;Ljwp;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxib0;Ljwp;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyvv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final b(Lg470;ZLmtw0;Lxib0;Ljwp;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lyvv;->b:Ljwp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v1, p5

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lyvv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    const/16 v4, 0x1e

    .line 28
    .line 29
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    sget-object v7, Lw50;->b:Lw50;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-double v4, v4

    .line 39
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v4, v8

    .line 45
    move-wide v8, v4

    .line 46
    new-instance v5, Lxib0;

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const v21, 0x3fffd0

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    invoke-direct/range {v5 .. v21}, Lxib0;-><init>(Lg470;Lw50;Ljava/lang/Double;Lmtw0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ldti0;Lxib0$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lxvv;->a:[I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget v2, v2, v4

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v2, v4, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v2, v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Lxib0;->c()Ldti0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v3, v2

    .line 109
    :goto_3
    invoke-virtual {v5, v3}, Lxib0;->l(Ldti0;)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Lxib0;->a()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v3, v2

    .line 120
    :goto_4
    invoke-virtual {v5, v3}, Lxib0;->j(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    if-eqz p4, :cond_7

    .line 124
    .line 125
    invoke-virtual/range {p4 .. p4}, Lxib0;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v3, v2

    .line 131
    :goto_5
    invoke-virtual {v5, v3}, Lxib0;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p4 .. p4}, Lxib0;->h()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object v3, v2

    .line 142
    :goto_6
    invoke-virtual {v5, v3}, Lxib0;->q(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    if-eqz p4, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p4 .. p4}, Lxib0;->b()Lxib0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move-object v3, v2

    .line 153
    :goto_7
    invoke-virtual {v5, v3}, Lxib0;->k(Lxib0$a;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lmtw0;->b:Lmtw0;

    .line 157
    .line 158
    move-object/from16 v9, p3

    .line 159
    .line 160
    if-ne v9, v3, :cond_e

    .line 161
    .line 162
    if-eqz p4, :cond_a

    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Lxib0;->e()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    move-object v3, v2

    .line 170
    :goto_8
    invoke-virtual {v5, v3}, Lxib0;->n(Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    if-eqz p4, :cond_b

    .line 174
    .line 175
    invoke-virtual/range {p4 .. p4}, Lxib0;->d()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    move-object v3, v2

    .line 181
    :goto_9
    invoke-virtual {v5, v3}, Lxib0;->m(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    if-eqz p4, :cond_c

    .line 185
    .line 186
    invoke-virtual/range {p4 .. p4}, Lxib0;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_a

    .line 191
    :cond_c
    move-object v3, v2

    .line 192
    :goto_a
    invoke-virtual {v5, v3}, Lxib0;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz p4, :cond_d

    .line 196
    .line 197
    invoke-virtual/range {p4 .. p4}, Lxib0;->i()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_d
    invoke-virtual {v5, v2}, Lxib0;->r(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {v0, v5, v1}, Lyvv;->a(Lxib0;Ljwp;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0
.end method

.method public final d(Lg470;Lmtw0;Lxib0;Ljwp;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lyvv;->b:Ljwp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v1, p4

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lyvv;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    const/16 v4, 0x1e

    .line 28
    .line 29
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    new-instance v5, Lxib0;

    .line 33
    .line 34
    sget-object v7, Lw50;->a:Lw50;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    long-to-double v8, v8

    .line 41
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v8, v10

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const v21, 0x3ffff0

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-direct/range {v5 .. v21}, Lxib0;-><init>(Lg470;Lw50;Ljava/lang/Double;Lmtw0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ldti0;Lxib0$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lxvv;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aget v2, v2, v4

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-ne v2, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_4
    :goto_2
    sget-object v2, Lg470;->a:Lg470;

    .line 97
    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    if-ne v6, v2, :cond_6

    .line 101
    .line 102
    sget-object v2, Lmtw0;->b:Lmtw0;

    .line 103
    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    if-ne v9, v2, :cond_6

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lxib0;->a()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_3
    invoke-virtual {v5, v2}, Lxib0;->j(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0, v5, v1}, Lyvv;->a(Lxib0;Ljwp;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0
.end method
