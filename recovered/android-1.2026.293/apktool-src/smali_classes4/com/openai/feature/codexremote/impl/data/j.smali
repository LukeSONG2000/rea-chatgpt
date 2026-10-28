.class public final Lcom/openai/feature/codexremote/impl/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lcom/openai/feature/codexremote/impl/data/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/feature/codexremote/impl/data/j;->a:Lcom/openai/feature/codexremote/impl/data/j;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj7m;

    .line 36
    .line 37
    iget-object v0, v0, Lj7m;->b:Lrkm;

    .line 38
    .line 39
    iget-object v2, v0, Lrkm;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqkm;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lk6m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk6m;

    .line 11
    .line 12
    iget v3, v2, Lk6m;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk6m;->r:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lk6m;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lk6m;-><init>(Lcom/openai/feature/codexremote/impl/data/j;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lk6m;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lk6m;->r:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Lk6m;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v9, Lk6m;->n:Lqkm;

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lqkm;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Lx0m;->c:Lx0m;

    .line 66
    .line 67
    iput-object v0, v9, Lk6m;->n:Lqkm;

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    iput-object v6, v9, Lk6m;->o:Ljava/lang/String;

    .line 72
    .line 73
    iput v10, v9, Lk6m;->r:I

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/openai/feature/codexremote/impl/data/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0m;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    move-object v12, v0

    .line 89
    move-object/from16 v0, p3

    .line 90
    .line 91
    :goto_2
    check-cast v1, Lr7m;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v3, v1, Lr7m;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 110
    .line 111
    invoke-direct {v0, v11}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lemm;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    :goto_4
    new-instance v3, Lz5m;

    .line 116
    .line 117
    iget-object v4, v1, Lr7m;->a:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v1, Lr7m;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v5, Lstq0;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Lstq0;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/openai/feature/codexremote/impl/data/j;->g(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    move/from16 v23, v10

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move/from16 v23, v2

    .line 136
    .line 137
    :goto_5
    const/4 v14, 0x0

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x3fb

    .line 154
    .line 155
    invoke-static/range {v12 .. v24}, Lqkm;->a(Lqkm;Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lqkm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance v11, Lxzj;

    .line 162
    .line 163
    invoke-direct {v11, v0}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {v11}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v3, v2, v1, v0}, Lz5m;-><init>(Lqkm;Ljava/lang/String;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lqkm;Le6m;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Ln6m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln6m;

    .line 13
    .line 14
    iget v4, v3, Ln6m;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ln6m;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ln6m;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ln6m;-><init>(Lcom/openai/feature/codexremote/impl/data/j;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Ln6m;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Ln6m;->p:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v8, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ld6m;->a:Ld6m;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sget-object v9, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iput v8, v5, Ln6m;->p:I

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    move-object/from16 v3, p4

    .line 87
    .line 88
    invoke-virtual {v0, v2, v10, v3, v5}, Lcom/openai/feature/codexremote/impl/data/j;->c(Ljava/lang/String;Lqkm;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v9, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    check-cast v2, Lqkm;

    .line 96
    .line 97
    new-instance v0, Lz5m;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lz5m;-><init>(Lqkm;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v10, p2

    .line 106
    .line 107
    move-object/from16 v3, p4

    .line 108
    .line 109
    sget-object v8, Lc6m;->a:Lc6m;

    .line 110
    .line 111
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    iput v7, v5, Ln6m;->p:I

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    move-object/from16 v4, p4

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    move-object v2, v10

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/data/j;->a(Ljava/lang/String;Lqkm;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    return-object v0

    .line 132
    :cond_8
    sget-object v0, Lb6m;->a:Lb6m;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    new-instance v0, Lz5m;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    sget-object v13, Lsgy;->a:Lsgy;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x3fb

    .line 161
    .line 162
    move-object/from16 v10, p2

    .line 163
    .line 164
    invoke-static/range {v10 .. v22}, Lqkm;->a(Lqkm;Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lqkm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lz5m;-><init>(Lqkm;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_9
    instance-of v0, v1, La6m;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, La6m;

    .line 178
    .line 179
    iget-object v3, v0, La6m;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput v6, v5, Ln6m;->p:I

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-object/from16 v4, p4

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/data/j;->a(Ljava/lang/String;Lqkm;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_a

    .line 196
    .line 197
    :goto_3
    return-object v9

    .line 198
    :cond_a
    return-object v0

    .line 199
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lqkm;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lo6m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo6m;

    .line 9
    .line 10
    iget v2, v1, Lo6m;->u:I

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
    iput v2, v1, Lo6m;->u:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo6m;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lo6m;-><init>(Lcom/openai/feature/codexremote/impl/data/j;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lo6m;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lo6m;->u:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v9, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lo6m;->r:Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v1, Lo6m;->q:Ljava/util/Set;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v5, v1, Lo6m;->p:Lkotlin/jvm/functions/Function5;

    .line 50
    .line 51
    iget-object v6, v1, Lo6m;->o:Lqkm;

    .line 52
    .line 53
    iget-object v7, v1, Lo6m;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v1

    .line 59
    move-object v1, v3

    .line 60
    move-object v11, v4

    .line 61
    move-object v12, v6

    .line 62
    move-object v3, v7

    .line 63
    move-object v7, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    move-object v8, v1

    .line 88
    move-object v1, v3

    .line 89
    move-object v5, v10

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    :goto_1
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    new-instance v4, Lxzj;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 116
    .line 117
    invoke-direct {v0, v10}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lemm;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_2
    iget-object v4, v0, Lqkm;->a:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lx0m;->b:Lx0m;

    .line 124
    .line 125
    iput-object v3, v8, Lo6m;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v8, Lo6m;->o:Lqkm;

    .line 128
    .line 129
    iput-object v7, v8, Lo6m;->p:Lkotlin/jvm/functions/Function5;

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Ljava/util/Set;

    .line 133
    .line 134
    iput-object v12, v8, Lo6m;->q:Ljava/util/Set;

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    check-cast v12, Ljava/util/List;

    .line 138
    .line 139
    iput-object v12, v8, Lo6m;->r:Ljava/util/List;

    .line 140
    .line 141
    iput v9, v8, Lo6m;->u:I

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Lcom/openai/feature/codexremote/impl/data/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0m;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v2, Lyfs;->a:Lyfs;

    .line 148
    .line 149
    if-ne v4, v2, :cond_5

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    move-object v12, v0

    .line 153
    move-object v0, v4

    .line 154
    :goto_3
    check-cast v0, Lr7m;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    iget-object v4, v0, Lr7m;->a:Ljava/util/List;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v2, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lr7m;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/j;->g(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x3fb

    .line 195
    .line 196
    invoke-static/range {v12 .. v24}, Lqkm;->a(Lqkm;Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lqkm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_6
    move-object/from16 v2, p0

    .line 202
    .line 203
    move-object v0, v12

    .line 204
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILi6m;Lp5m;Lq5m;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lp6m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp6m;

    .line 15
    .line 16
    iget v5, v4, Lp6m;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp6m;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lp6m;

    .line 30
    .line 31
    invoke-direct {v4, p0, v3}, Lp6m;-><init>(Lcom/openai/feature/codexremote/impl/data/j;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lp6m;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lp6m;->t:I

    .line 38
    .line 39
    sget-object v11, Lg6m;->a:Lg6m;

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v12, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_2
    iget v0, v10, Lp6m;->q:I

    .line 63
    .line 64
    iget-object v1, v10, Lp6m;->p:Lq5m;

    .line 65
    .line 66
    iget-object v2, v10, Lp6m;->o:Li6m;

    .line 67
    .line 68
    iget-object v4, v10, Lp6m;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Lqqm;->c:Lqqm;

    .line 84
    .line 85
    :goto_2
    move-object v9, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v3, v2, Lh6m;

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    sget-object v3, Lqqm;->b:Lqqm;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v3, Lxzj;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v7, v13

    .line 104
    :goto_4
    new-instance v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    iput-object v6, v10, Lp6m;->n:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v10, Lp6m;->o:Li6m;

    .line 114
    .line 115
    move-object/from16 v0, p6

    .line 116
    .line 117
    iput-object v0, v10, Lp6m;->p:Lq5m;

    .line 118
    .line 119
    iput v1, v10, Lp6m;->q:I

    .line 120
    .line 121
    iput v5, v10, Lp6m;->t:I

    .line 122
    .line 123
    move-object/from16 v5, p5

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v10}, Lp5m;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v14, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v4, v1

    .line 133
    move-object v1, v0

    .line 134
    move v0, v4

    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    :goto_5
    check-cast v3, Lemm;

    .line 138
    .line 139
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    new-instance v0, Lf6m;

    .line 146
    .line 147
    iget-object v1, v3, Lemm;->a:Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v3, Lemm;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v3, Lemm;->c:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-direct {v0, v4, v2, v3, v1}, Lf6m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    instance-of v5, v2, Lh6m;

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iget-object v5, v3, Lemm;->a:Ljava/util/List;

    .line 164
    .line 165
    iget-object v6, v3, Lemm;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v3, Lemm;->c:Ljava/lang/String;

    .line 168
    .line 169
    check-cast v2, Lh6m;

    .line 170
    .line 171
    iget-object v2, v2, Lh6m;->a:Le6m;

    .line 172
    .line 173
    iput-object v13, v10, Lp6m;->n:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v13, v10, Lp6m;->o:Li6m;

    .line 176
    .line 177
    iput-object v13, v10, Lp6m;->p:Lq5m;

    .line 178
    .line 179
    iput v0, v10, Lp6m;->q:I

    .line 180
    .line 181
    iput v12, v10, Lp6m;->t:I

    .line 182
    .line 183
    new-instance v0, Lm6m;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object p0, v0

    .line 187
    move-object/from16 p6, v1

    .line 188
    .line 189
    move-object/from16 p5, v2

    .line 190
    .line 191
    move-object/from16 p3, v3

    .line 192
    .line 193
    move-object/from16 p4, v4

    .line 194
    .line 195
    move-object/from16 p1, v5

    .line 196
    .line 197
    move-object/from16 p2, v6

    .line 198
    .line 199
    move-object/from16 p7, v7

    .line 200
    .line 201
    invoke-direct/range {p0 .. p7}, Lm6m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6m;Lkotlin/jvm/functions/Function5;Ltwp;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v10}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v14, :cond_8

    .line 209
    .line 210
    :goto_6
    return-object v14

    .line 211
    :cond_8
    return-object v0

    .line 212
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    return-object v13

    .line 216
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 217
    .line 218
    .line 219
    return-object v13
.end method

.method public final e(Ljava/lang/String;Lj6m;ZLk5m;Lvwp;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lq6m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq6m;

    .line 11
    .line 12
    iget v3, v2, Lq6m;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq6m;->w:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lq6m;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lq6m;-><init>(Lcom/openai/feature/codexremote/impl/data/j;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lq6m;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lq6m;->w:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v11, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lq6m;->t:I

    .line 45
    .line 46
    iget-boolean v4, v2, Lq6m;->s:Z

    .line 47
    .line 48
    iget-object v5, v2, Lq6m;->r:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v2, Lq6m;->q:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Set;

    .line 55
    .line 56
    iget-object v7, v2, Lq6m;->p:Lkotlin/jvm/functions/Function5;

    .line 57
    .line 58
    iget-object v8, v2, Lq6m;->o:Lj6m;

    .line 59
    .line 60
    iget-object v9, v2, Lq6m;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v5

    .line 66
    move-object v14, v6

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v12

    .line 75
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lj6m;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lj6m;->c:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v4}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    move-object v9, v2

    .line 97
    move-object v14, v4

    .line 98
    move-object v13, v5

    .line 99
    move v2, v10

    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move/from16 v1, p3

    .line 103
    .line 104
    :goto_1
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    new-instance v5, Lxzj;

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v5, v12

    .line 120
    :goto_2
    if-eqz v5, :cond_f

    .line 121
    .line 122
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_e

    .line 127
    .line 128
    iget-object v5, v0, Lj6m;->a:Lqkm;

    .line 129
    .line 130
    iget-object v5, v5, Lqkm;->a:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v7, Lx0m;->c:Lx0m;

    .line 133
    .line 134
    iput-object v4, v9, Lq6m;->n:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v9, Lq6m;->o:Lj6m;

    .line 137
    .line 138
    iput-object v8, v9, Lq6m;->p:Lkotlin/jvm/functions/Function5;

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    check-cast v15, Ljava/util/Set;

    .line 142
    .line 143
    iput-object v15, v9, Lq6m;->q:Ljava/util/Set;

    .line 144
    .line 145
    move-object v15, v13

    .line 146
    check-cast v15, Ljava/util/List;

    .line 147
    .line 148
    iput-object v15, v9, Lq6m;->r:Ljava/util/List;

    .line 149
    .line 150
    iput-boolean v1, v9, Lq6m;->s:Z

    .line 151
    .line 152
    iput v2, v9, Lq6m;->t:I

    .line 153
    .line 154
    iput v11, v9, Lq6m;->w:I

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lcom/openai/feature/codexremote/impl/data/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0m;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v3, Lyfs;->a:Lyfs;

    .line 161
    .line 162
    if-ne v5, v3, :cond_4

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_4
    move-object v7, v8

    .line 166
    move-object v8, v0

    .line 167
    move v0, v2

    .line 168
    move-object v2, v9

    .line 169
    move-object v9, v4

    .line 170
    move v4, v1

    .line 171
    move-object v1, v5

    .line 172
    :goto_3
    check-cast v1, Lr7m;

    .line 173
    .line 174
    add-int/2addr v0, v11

    .line 175
    move-object v3, v13

    .line 176
    check-cast v3, Ljava/util/Collection;

    .line 177
    .line 178
    iget-object v5, v1, Lr7m;->a:Ljava/util/List;

    .line 179
    .line 180
    new-instance v6, Lstq0;

    .line 181
    .line 182
    invoke-direct {v6, v5}, Lstq0;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/openai/feature/codexremote/impl/data/j;->g(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v6, v1, Lr7m;->b:Ljava/lang/String;

    .line 193
    .line 194
    move-object v1, v14

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    new-instance v3, Lxzj;

    .line 200
    .line 201
    invoke-direct {v3, v6}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v3, v12

    .line 206
    :goto_4
    invoke-static {v1, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object/from16 v3, p0

    .line 218
    .line 219
    move v1, v4

    .line 220
    move-object v4, v9

    .line 221
    move-object v9, v2

    .line 222
    move v2, v0

    .line 223
    move-object v0, v8

    .line 224
    move-object v8, v7

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    :goto_5
    new-instance v1, Ls6b0;

    .line 227
    .line 228
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lqtq0;

    .line 232
    .line 233
    invoke-direct {v2, v13}, Lqtq0;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lqtq0;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_8
    move-object v3, v2

    .line 241
    check-cast v3, Lptq0;

    .line 242
    .line 243
    iget-object v3, v3, Lptq0;->a:Ljava/util/ListIterator;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/List;

    .line 256
    .line 257
    check-cast v3, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lrkm;

    .line 274
    .line 275
    iget-object v5, v4, Lrkm;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    iget-object v2, v8, Lj6m;->a:Lqkm;

    .line 282
    .line 283
    iget-object v2, v2, Lqkm;->c:Ljava/util/List;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lrkm;

    .line 302
    .line 303
    iget-object v4, v3, Lrkm;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ls6b0;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    iget-object v15, v8, Lj6m;->a:Lqkm;

    .line 322
    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    move/from16 v26, v11

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move/from16 v26, v10

    .line 329
    .line 330
    :goto_8
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v27, 0x3fb

    .line 349
    .line 350
    invoke-static/range {v15 .. v27}, Lqkm;->a(Lqkm;Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lqkm;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    new-instance v12, Lj6m;

    .line 357
    .line 358
    invoke-direct {v12, v1, v6, v14}, Lj6m;-><init>(Lqkm;Ljava/lang/String;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    new-instance v2, Ly5m;

    .line 362
    .line 363
    invoke-direct {v2, v1, v0, v12}, Ly5m;-><init>(Lqkm;ILj6m;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_d
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 368
    .line 369
    invoke-direct {v0, v12}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lemm;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_e
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 374
    .line 375
    invoke-direct {v0, v12}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lemm;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_f
    const-string v0, "Required value was null."

    .line 380
    .line 381
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v12
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0m;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lr6m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lr6m;

    .line 7
    .line 8
    iget v1, v0, Lr6m;->q:I

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
    iput v1, v0, Lr6m;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lr6m;-><init>(Lcom/openai/feature/codexremote/impl/data/j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr6m;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p6, v0, Lr6m;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    if-ne p6, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lr6m;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    new-instance v2, Lxzj;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object p3, v2

    .line 58
    iput-object p2, v0, Lr6m;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput v1, v0, Lr6m;->q:I

    .line 61
    .line 62
    move-object p0, p5

    .line 63
    move-object p5, v0

    .line 64
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    check-cast p0, Lr7m;

    .line 74
    .line 75
    iget-object p1, p0, Lr7m;->a:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of p3, p1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lj7m;

    .line 108
    .line 109
    iget-object p3, p3, Lj7m;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Incomplete;

    .line 119
    .line 120
    const-string p1, "ChatGPT could not load the complete task history."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_3
    return-object p0
.end method
