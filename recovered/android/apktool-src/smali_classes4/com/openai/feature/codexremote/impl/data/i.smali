.class public final Lcom/openai/feature/codexremote/impl/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lcom/openai/feature/codexremote/impl/data/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/feature/codexremote/impl/data/i;->a:Lcom/openai/feature/codexremote/impl/data/i;

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
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lvkw;->T(I)I

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
    check-cast v0, Luod;

    .line 36
    .line 37
    iget-object v0, v0, Luod;->b:Lczd;

    .line 38
    .line 39
    iget-object v2, v0, Lczd;->a:Ljava/lang/String;

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
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbzd;Ljava/lang/String;Luyp;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Liod;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Liod;

    .line 11
    .line 12
    iget v3, v2, Liod;->r:I

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
    iput v3, v2, Liod;->r:I

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
    new-instance v2, Liod;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Liod;-><init>(Lcom/openai/feature/codexremote/impl/data/i;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Liod;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Liod;->r:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Liod;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v9, Liod;->n:Lbzd;

    .line 48
    .line 49
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lbzd;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Lhkd;->c:Lhkd;

    .line 66
    .line 67
    iput-object v0, v9, Liod;->n:Lbzd;

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    iput-object v6, v9, Liod;->o:Ljava/lang/String;

    .line 72
    .line 73
    iput v11, v9, Liod;->r:I

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/openai/feature/codexremote/impl/data/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhkd;Luyp;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lboi;->a:Lboi;

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
    check-cast v1, Lbpd;

    .line 92
    .line 93
    iget-object v2, v1, Lbpd;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-nez v4, :cond_6

    .line 105
    .line 106
    new-instance v4, Lynd;

    .line 107
    .line 108
    iget-object v1, v1, Lbpd;->a:Ljava/util/List;

    .line 109
    .line 110
    new-instance v5, Lfuw;

    .line 111
    .line 112
    invoke-direct {v5, v1, v11}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/openai/feature/codexremote/impl/data/i;->g(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move/from16 v22, v11

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move/from16 v22, v3

    .line 125
    .line 126
    :goto_4
    const/16 v23, 0x1fb

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-static/range {v12 .. v23}, Lbzd;->a(Lbzd;Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lbzd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Ljyb;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v4, v1, v2, v0}, Lynd;-><init>(Lbzd;Ljava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_6
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 160
    .line 161
    invoke-direct {v0, v10}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lp0e;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b(Ljava/lang/String;Lbzd;Lcod;Luyp;Leng;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v2, Ljod;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljod;

    .line 13
    .line 14
    iget v4, v3, Ljod;->p:I

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
    iput v4, v3, Ljod;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ljod;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ljod;-><init>(Lcom/openai/feature/codexremote/impl/data/i;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Ljod;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Ljod;->p:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lbod;->a:Lbod;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v8, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput v7, v5, Ljod;->p:I

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    invoke-virtual {v0, v2, v9, v3, v5}, Lcom/openai/feature/codexremote/impl/data/i;->c(Ljava/lang/String;Lbzd;Luyp;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v8, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    check-cast v2, Lbzd;

    .line 89
    .line 90
    new-instance v0, Lynd;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lynd;-><init>(Lbzd;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    sget-object v7, Laod;->a:Laod;

    .line 103
    .line 104
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    new-instance v0, Lynd;

    .line 111
    .line 112
    const/16 v20, 0x1fb

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    sget-object v12, Lnin;->a:Lnin;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    invoke-static/range {v9 .. v20}, Lbzd;->a(Lbzd;Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lbzd;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lynd;-><init>(Lbzd;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    instance-of v7, v1, Lznd;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    check-cast v1, Lznd;

    .line 142
    .line 143
    iget-object v1, v1, Lznd;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput v6, v5, Ljod;->p:I

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    move-object v3, v1

    .line 149
    move-object v1, v2

    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/data/i;->a(Ljava/lang/String;Lbzd;Ljava/lang/String;Luyp;Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v8

    .line 159
    :cond_7
    return-object v0

    .line 160
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lbzd;Luyp;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lkod;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkod;

    .line 9
    .line 10
    iget v2, v1, Lkod;->u:I

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
    iput v2, v1, Lkod;->u:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkod;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkod;-><init>(Lcom/openai/feature/codexremote/impl/data/i;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkod;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lkod;->u:I

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
    iget-object v3, v1, Lkod;->r:Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v1, Lkod;->q:Ljava/util/Set;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v5, v1, Lkod;->p:Luyp;

    .line 50
    .line 51
    iget-object v6, v1, Lkod;->o:Lbzd;

    .line 52
    .line 53
    iget-object v7, v1, Lkod;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-interface {v8}, Lcng;->getContext()Ljni;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lwnm;->y(Ljni;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    new-instance v4, Ljyb;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljyb;-><init>(Ljava/lang/String;)V

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
    invoke-direct {v0, v10}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lp0e;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_2
    iget-object v4, v0, Lbzd;->a:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lhkd;->b:Lhkd;

    .line 124
    .line 125
    iput-object v3, v8, Lkod;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v8, Lkod;->o:Lbzd;

    .line 128
    .line 129
    iput-object v7, v8, Lkod;->p:Luyp;

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Ljava/util/Set;

    .line 133
    .line 134
    iput-object v12, v8, Lkod;->q:Ljava/util/Set;

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    check-cast v12, Ljava/util/List;

    .line 138
    .line 139
    iput-object v12, v8, Lkod;->r:Ljava/util/List;

    .line 140
    .line 141
    iput v9, v8, Lkod;->u:I

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Lcom/openai/feature/codexremote/impl/data/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhkd;Luyp;Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v2, Lboi;->a:Lboi;

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
    check-cast v0, Lbpd;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    iget-object v4, v0, Lbpd;->a:Ljava/util/List;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v2, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lbpd;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/i;->g(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 v23, 0x1fb

    .line 177
    .line 178
    const/4 v14, 0x0

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
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    invoke-static/range {v12 .. v23}, Lbzd;->a(Lbzd;Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lbzd;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_6
    move-object/from16 v2, p0

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILgod;Lpnd;Llnd;Leng;)Ljava/lang/Object;
    .locals 24

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
    instance-of v4, v3, Llod;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Llod;

    .line 15
    .line 16
    iget v5, v4, Llod;->t:I

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
    iput v5, v4, Llod;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Llod;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Llod;-><init>(Lcom/openai/feature/codexremote/impl/data/i;Leng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v10, Llod;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v10, Llod;->t:I

    .line 40
    .line 41
    sget-object v11, Leod;->a:Leod;

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v12, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_2
    iget v0, v10, Llod;->q:I

    .line 65
    .line 66
    iget-object v1, v10, Llod;->p:Llnd;

    .line 67
    .line 68
    iget-object v2, v10, Llod;->o:Lgod;

    .line 69
    .line 70
    iget-object v4, v10, Llod;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v3, La4e;->c:La4e;

    .line 90
    .line 91
    :goto_2
    move-object v9, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v3, v2, Lfod;

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    sget-object v3, La4e;->b:La4e;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v3, Ljyb;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v7, v13

    .line 110
    :goto_4
    new-instance v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    iput-object v6, v10, Llod;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v10, Llod;->o:Lgod;

    .line 120
    .line 121
    move-object/from16 v0, p6

    .line 122
    .line 123
    iput-object v0, v10, Llod;->p:Llnd;

    .line 124
    .line 125
    iput v1, v10, Llod;->q:I

    .line 126
    .line 127
    iput v5, v10, Llod;->t:I

    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, Lpnd;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v14, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object/from16 v19, p1

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    move v0, v1

    .line 143
    :goto_5
    check-cast v3, Lp0e;

    .line 144
    .line 145
    invoke-static {v2, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v0, Ldod;

    .line 152
    .line 153
    iget-object v1, v3, Lp0e;->a:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, v3, Lp0e;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lp0e;->c:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    invoke-direct {v0, v4, v2, v3, v1}, Ldod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    instance-of v1, v2, Lfod;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, v3, Lp0e;->a:Ljava/util/List;

    .line 170
    .line 171
    iget-object v4, v3, Lp0e;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v3, Lp0e;->c:Ljava/lang/String;

    .line 174
    .line 175
    check-cast v2, Lfod;

    .line 176
    .line 177
    iget-object v2, v2, Lfod;->a:Lcod;

    .line 178
    .line 179
    iput-object v13, v10, Llod;->n:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v13, v10, Llod;->o:Lgod;

    .line 182
    .line 183
    iput-object v13, v10, Llod;->p:Llnd;

    .line 184
    .line 185
    iput v0, v10, Llod;->q:I

    .line 186
    .line 187
    iput v12, v10, Llod;->t:I

    .line 188
    .line 189
    new-instance v15, Ll04;

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x7

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    invoke-direct/range {v15 .. v23}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v10}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v14, :cond_8

    .line 211
    .line 212
    :goto_6
    return-object v14

    .line 213
    :cond_8
    return-object v0

    .line 214
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 215
    .line 216
    .line 217
    return-object v13

    .line 218
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-object v13
.end method

.method public final e(Ljava/lang/String;Lhod;Llnd;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lmod;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmod;

    .line 11
    .line 12
    iget v3, v2, Lmod;->v:I

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
    iput v3, v2, Lmod;->v:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lmod;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lmod;-><init>(Lcom/openai/feature/codexremote/impl/data/i;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lmod;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lmod;->v:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v11, :cond_1

    .line 42
    .line 43
    iget v0, v2, Lmod;->s:I

    .line 44
    .line 45
    iget-object v4, v2, Lmod;->r:Ljava/util/List;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, v2, Lmod;->q:Ljava/util/Set;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v6, v2, Lmod;->p:Luyp;

    .line 54
    .line 55
    iget-object v7, v2, Lmod;->o:Lhod;

    .line 56
    .line 57
    iget-object v8, v2, Lmod;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v2

    .line 63
    move-object v2, v4

    .line 64
    move-object v12, v5

    .line 65
    move-object v4, v8

    .line 66
    move-object v8, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lhod;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Lhod;->c:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v4}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move v8, v6

    .line 94
    move-object v6, v1

    .line 95
    move v1, v8

    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    move-object v12, v4

    .line 100
    move-object v2, v5

    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    :goto_1
    invoke-interface {v9}, Lcng;->getContext()Ljni;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljyb;

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v5, v0, Lhod;->a:Lbzd;

    .line 122
    .line 123
    iget-object v5, v5, Lbzd;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v7, Lhkd;->c:Lhkd;

    .line 126
    .line 127
    iput-object v4, v9, Lmod;->n:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v9, Lmod;->o:Lhod;

    .line 130
    .line 131
    iput-object v8, v9, Lmod;->p:Luyp;

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    check-cast v13, Ljava/util/Set;

    .line 135
    .line 136
    iput-object v13, v9, Lmod;->q:Ljava/util/Set;

    .line 137
    .line 138
    move-object v13, v2

    .line 139
    check-cast v13, Ljava/util/List;

    .line 140
    .line 141
    iput-object v13, v9, Lmod;->r:Ljava/util/List;

    .line 142
    .line 143
    iput v1, v9, Lmod;->s:I

    .line 144
    .line 145
    iput v11, v9, Lmod;->v:I

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lcom/openai/feature/codexremote/impl/data/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhkd;Luyp;Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v3, Lboi;->a:Lboi;

    .line 152
    .line 153
    if-ne v5, v3, :cond_3

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_3
    move-object v7, v0

    .line 157
    move v0, v1

    .line 158
    move-object v1, v5

    .line 159
    :goto_2
    check-cast v1, Lbpd;

    .line 160
    .line 161
    add-int/2addr v0, v11

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Ljava/util/Collection;

    .line 164
    .line 165
    iget-object v5, v1, Lbpd;->a:Ljava/util/List;

    .line 166
    .line 167
    new-instance v6, Lfuw;

    .line 168
    .line 169
    invoke-direct {v6, v5, v11}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcom/openai/feature/codexremote/impl/data/i;->g(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lbpd;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    new-instance v1, Lmiw;

    .line 184
    .line 185
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lwt50;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lwt50;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lwt50;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_4
    move-object v3, v2

    .line 198
    check-cast v3, Lvt50;

    .line 199
    .line 200
    iget-object v3, v3, Lvt50;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/util/ListIterator;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lczd;

    .line 233
    .line 234
    iget-object v5, v4, Lczd;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v5, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    iget-object v2, v7, Lhod;->a:Lbzd;

    .line 241
    .line 242
    iget-object v2, v2, Lbzd;->c:Ljava/util/List;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lczd;

    .line 261
    .line 262
    iget-object v4, v3, Lczd;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lmiw;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    new-instance v1, Lxnd;

    .line 281
    .line 282
    iget-object v8, v7, Lhod;->a:Lbzd;

    .line 283
    .line 284
    const/16 v19, 0x1fb

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    invoke-static/range {v8 .. v19}, Lbzd;->a(Lbzd;Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lbzd;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2, v0}, Lxnd;-><init>(Lbzd;I)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_7
    move-object/from16 v3, p0

    .line 307
    .line 308
    move v1, v0

    .line 309
    move-object v0, v7

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 313
    .line 314
    invoke-direct {v0, v10}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lp0e;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhkd;Luyp;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lnod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lnod;

    .line 7
    .line 8
    iget v1, v0, Lnod;->q:I

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
    iput v1, v0, Lnod;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnod;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lnod;-><init>(Lcom/openai/feature/codexremote/impl/data/i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnod;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p6, v0, Lnod;->q:I

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
    iget-object p2, v0, Lnod;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljyb;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object p3, v2

    .line 58
    iput-object p2, v0, Lnod;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput v1, v0, Lnod;->q:I

    .line 61
    .line 62
    move-object p0, p5

    .line 63
    move-object p5, v0

    .line 64
    invoke-interface/range {p0 .. p5}, Luyp;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    check-cast p0, Lbpd;

    .line 74
    .line 75
    iget-object p1, p0, Lbpd;->a:Ljava/util/List;

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
    check-cast p3, Luod;

    .line 108
    .line 109
    iget-object p3, p3, Luod;->a:Ljava/lang/String;

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
