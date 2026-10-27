.class public final Lr9d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Ldsb;

.field public final c:Lhxd;

.field public final d:Lomc;

.field public final e:Lan;

.field public final f:Lxcd;

.field public final g:Lpzb;

.field public final h:Lccd;

.field public final i:Lbrb;

.field public final j:Lkrb;

.field public final k:Lthb;

.field public final l:Lq5e;

.field public final m:Lx1e;

.field public final n:Lio0;

.field public final o:Lrld;

.field public final p:Lr3w;

.field public final q:Lg1a0;

.field public final r:Lcom/openai/feature/codexremote/impl/data/b;


# direct methods
.method public constructor <init>(Lijb;Ldsb;Lhxd;Lomc;Lzs0;Lat0;Lan;Lxcd;Lpzb;Lccd;Lbrb;Lkrb;Lthb;Lq5e;Lx1e;Lio0;Lrld;Lus50;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iput-object v3, v0, Lr9d;->a:Lijb;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lr9d;->b:Ldsb;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lr9d;->c:Lhxd;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, Lr9d;->d:Lomc;

    .line 23
    .line 24
    move-object/from16 v6, p7

    .line 25
    .line 26
    iput-object v6, v0, Lr9d;->e:Lan;

    .line 27
    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    iput-object v2, v0, Lr9d;->f:Lxcd;

    .line 31
    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    iput-object v2, v0, Lr9d;->g:Lpzb;

    .line 35
    .line 36
    iput-object v1, v0, Lr9d;->h:Lccd;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lr9d;->i:Lbrb;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lr9d;->j:Lkrb;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lr9d;->k:Lthb;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lr9d;->l:Lq5e;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lr9d;->m:Lx1e;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lr9d;->n:Lio0;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lr9d;->o:Lrld;

    .line 65
    .line 66
    const-string v2, "CodexRemoteSessionRepository"

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v4, v2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lr9d;->p:Lr3w;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lr9d;->q:Lg1a0;

    .line 86
    .line 87
    new-instance v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 88
    .line 89
    new-instance v7, Lueb;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v7, v0, v4}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lh9d;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v8, v0, v4}, Lh9d;-><init>(Lr9d;B)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lh9d;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v9, v0, v5}, Lh9d;-><init>(Lr9d;B)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lh9d;

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    invoke-direct {v10, v0, v15}, Lh9d;-><init>(Lr9d;B)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Li9d;

    .line 115
    .line 116
    invoke-direct {v11, v0, v4}, Li9d;-><init>(Lr9d;B)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Li9d;

    .line 120
    .line 121
    invoke-direct {v12, v0, v5}, Li9d;-><init>(Lr9d;B)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, p5

    .line 125
    .line 126
    move-object/from16 v5, p6

    .line 127
    .line 128
    move-object/from16 v13, p18

    .line 129
    .line 130
    move/from16 v14, p19

    .line 131
    .line 132
    invoke-direct/range {v2 .. v14}, Lcom/openai/feature/codexremote/impl/data/b;-><init>(Lijb;Lzs0;Lat0;Lan;Lueb;Lh9d;Lh9d;Lh9d;Li9d;Li9d;Lus50;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lr9d;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 136
    .line 137
    new-instance v2, Li9d;

    .line 138
    .line 139
    invoke-direct {v2, v0, v15}, Li9d;-><init>(Lr9d;B)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lccd;->c:Li9d;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Li8d;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj9d;

    .line 7
    .line 8
    iget v1, v0, Lj9d;->q:I

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
    iput v1, v0, Lj9d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj9d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj9d;-><init>(Lr9d;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj9d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj9d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lj9d;->n:Li8d;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Li8d;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lr9d;->m:Lx1e;

    .line 53
    .line 54
    iget-object v4, v1, Lx1e;->j:Lkw40;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lkw40;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v4, v2

    .line 70
    :goto_1
    iput-object v4, v1, Lx1e;->j:Lkw40;

    .line 71
    .line 72
    iget-object p2, p0, Lr9d;->e:Lan;

    .line 73
    .line 74
    const-string v1, "CodexRemoteSessionRepository/connect"

    .line 75
    .line 76
    invoke-static {p2, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Ll9d;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, p0, p1, v2, v4}, Ll9d;-><init>(Lr9d;Li8d;Lcng;B)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-static {p2, v2, v4, v1, v5}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p1, v0, Lj9d;->n:Li8d;

    .line 92
    .line 93
    iput v3, v0, Lj9d;->q:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Lboi;->a:Lboi;

    .line 100
    .line 101
    if-ne p2, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_2
    check-cast p2, Lu1d0;

    .line 105
    .line 106
    instance-of v0, p2, Lt1d0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lt1d0;

    .line 112
    .line 113
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ltid0;

    .line 116
    .line 117
    iget-object p1, p1, Li8d;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lr9d;->b:Ldsb;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ldsb;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p2
.end method

.method public final b(Li8d;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lk9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk9d;

    .line 7
    .line 8
    iget v1, v0, Lk9d;->q:I

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
    iput v1, v0, Lk9d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk9d;-><init>(Lr9d;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk9d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk9d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lk9d;->n:Li8d;

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lr9d;->e:Lan;

    .line 58
    .line 59
    const-string v1, "CodexRemoteSessionRepository/connectBackground"

    .line 60
    .line 61
    invoke-static {p2, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Ll9d;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2, v4}, Ll9d;-><init>(Lr9d;Li8d;Lcng;B)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {p2, v2, v5, v1, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p1, v0, Lk9d;->n:Li8d;

    .line 77
    .line 78
    iput v3, v0, Lk9d;->q:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p2, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 90
    .line 91
    instance-of v0, p2, Lt1d0;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lt1d0;

    .line 97
    .line 98
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ltid0;

    .line 101
    .line 102
    iget-object p1, p1, Li8d;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lr9d;->b:Ldsb;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ldsb;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object p2
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object p0, p0, Lr9d;->f:Lxcd;

    .line 2
    .line 3
    iget-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lxcd;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lvkw;->T(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lquy;

    .line 55
    .line 56
    check-cast v2, Lg1a0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lucd;

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9d;->f:Lxcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lucd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lw9d;->a:Lw9d;

    .line 14
    .line 15
    iget-object v2, p0, Lr9d;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lr9d;->m:Lx1e;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lx1e;->j:Lkw40;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p2}, Lcom/openai/feature/codexremote/impl/data/b;->j(Lw9d;Leng;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v2, p1, v1, p2}, Lcom/openai/feature/codexremote/impl/data/b;->k(Ljava/lang/String;Lw9d;Leng;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Lbcd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr9d;->h:Lccd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;Lrkb;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lr9d;->f:Lxcd;

    .line 2
    .line 3
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lucd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_19

    .line 17
    .line 18
    iget-object v1, p0, Lr9d;->f:Lxcd;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lr9d;->o:Lrld;

    .line 29
    .line 30
    iget-object v4, v3, Lrld;->b:Lwj70;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    instance-of v3, p2, Lqkb;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lqkb;

    .line 40
    .line 41
    invoke-virtual {v3}, Lqkb;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, Lqkb;

    .line 47
    .line 48
    iget-object v5, v5, Lqkb;->b:Lbzd;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbzd;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v3, v5}, Lwj70;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    instance-of v3, p2, Lnkb;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lnkb;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lwj70;->S(Lnkb;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    instance-of v3, p2, Lpkb;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    check-cast v3, Lpkb;

    .line 81
    .line 82
    iget-object v5, v4, Lwj70;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lwj70;

    .line 85
    .line 86
    invoke-virtual {v3}, Lpkb;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v3, Lpkb;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Lwj70;->i(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    iget v6, v5, Ll3e;->u:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lpkb;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    iput v7, v5, Ll3e;->u:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lpkb;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_f

    .line 114
    .line 115
    invoke-virtual {v5}, Ll3e;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v8, Lm3e;->i:Lm3e;

    .line 120
    .line 121
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    const/4 v7, 0x5

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual/range {v4 .. v10}, Lwj70;->t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    instance-of v3, p2, Lkkb;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    check-cast v3, Lkkb;

    .line 137
    .line 138
    invoke-virtual {v3}, Lkkb;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v5, p2

    .line 143
    check-cast v5, Lkkb;

    .line 144
    .line 145
    iget-object v5, v5, Lkkb;->b:Lcyd;

    .line 146
    .line 147
    invoke-virtual {v4, v3, v5}, Lwj70;->Q(Ljava/lang/String;Lcyd;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_6
    instance-of v3, p2, Lvjb;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    check-cast v3, Lvjb;

    .line 158
    .line 159
    invoke-virtual {v3}, Lvjb;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v5, p2

    .line 164
    check-cast v5, Lvjb;

    .line 165
    .line 166
    iget-object v5, v5, Lvjb;->b:Ljava/lang/String;

    .line 167
    .line 168
    move-object v6, p2

    .line 169
    check-cast v6, Lvjb;

    .line 170
    .line 171
    iget-object v6, v6, Lvjb;->c:Lczd;

    .line 172
    .line 173
    iget-object v7, v4, Lwj70;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lwj70;

    .line 176
    .line 177
    invoke-virtual {v7, v3, v5}, Lwj70;->i(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_7
    invoke-static {v3, v6, v11}, Lwj70;->O(Ll3e;Lczd;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_8
    instance-of v3, p2, Lujb;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    move-object v3, p2

    .line 196
    check-cast v3, Lujb;

    .line 197
    .line 198
    invoke-virtual {v3}, Lujb;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v6, p2

    .line 203
    check-cast v6, Lujb;

    .line 204
    .line 205
    iget-object v6, v6, Lujb;->b:Ljava/lang/String;

    .line 206
    .line 207
    move-object v7, p2

    .line 208
    check-cast v7, Lujb;

    .line 209
    .line 210
    iget-object v7, v7, Lujb;->c:Lczd;

    .line 211
    .line 212
    iget-object v8, v4, Lwj70;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lwj70;

    .line 215
    .line 216
    invoke-virtual {v8, v3, v6}, Lwj70;->i(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_9
    invoke-static {v3, v7, v5}, Lwj70;->O(Ll3e;Lczd;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_a
    instance-of v3, p2, Lokb;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    move-object v3, p2

    .line 234
    check-cast v3, Lokb;

    .line 235
    .line 236
    iget-object v6, v4, Lwj70;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lwj70;

    .line 239
    .line 240
    invoke-virtual {v3}, Lokb;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v8, v3, Lokb;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v8}, Lwj70;->i(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    iget-object v3, v3, Lokb;->c:Lomd;

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    invoke-virtual {v6}, Ll3e;->e()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    add-int/2addr v7, v5

    .line 261
    invoke-virtual {v6, v7}, Ll3e;->w(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lomd;->a()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Lq48;->D(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6, v3}, Ll3e;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_b
    instance-of v3, p2, Lrjb;

    .line 278
    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    instance-of v3, p2, Lsjb;

    .line 282
    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    instance-of v3, p2, Ltjb;

    .line 286
    .line 287
    if-nez v3, :cond_e

    .line 288
    .line 289
    instance-of v3, p2, Lwjb;

    .line 290
    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    instance-of v3, p2, Lxjb;

    .line 294
    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    instance-of v3, p2, Lyjb;

    .line 298
    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    instance-of v3, p2, Lzjb;

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    instance-of v3, p2, Lakb;

    .line 306
    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_c
    instance-of v3, p2, Ljkb;

    .line 311
    .line 312
    if-nez v3, :cond_f

    .line 313
    .line 314
    instance-of v3, p2, Lgkb;

    .line 315
    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    instance-of v3, p2, Lhkb;

    .line 319
    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    instance-of v3, p2, Likb;

    .line 323
    .line 324
    if-nez v3, :cond_f

    .line 325
    .line 326
    instance-of v3, p2, Ldkb;

    .line 327
    .line 328
    if-nez v3, :cond_f

    .line 329
    .line 330
    instance-of v3, p2, Lckb;

    .line 331
    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    instance-of v3, p2, Lmkb;

    .line 335
    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    instance-of v3, p2, Lfkb;

    .line 339
    .line 340
    if-nez v3, :cond_f

    .line 341
    .line 342
    instance-of v3, p2, Lekb;

    .line 343
    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    instance-of v3, p2, Lbkb;

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    instance-of v3, p2, Llkb;

    .line 351
    .line 352
    if-nez v3, :cond_f

    .line 353
    .line 354
    instance-of v3, p2, Lqjb;

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_e
    :goto_1
    invoke-static {p2}, Lzm7;->Z(Lrkb;)Lgw00;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    iget-object v6, v3, Lgw00;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v7, v4, Lwj70;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Lwj70;

    .line 382
    .line 383
    invoke-virtual {v7, v6, v3}, Lwj70;->i(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    iget v6, v3, Ll3e;->t:I

    .line 390
    .line 391
    add-int/2addr v6, v5

    .line 392
    iput v6, v3, Ll3e;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    :cond_f
    :goto_2
    monitor-exit v4

    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    instance-of v3, p2, Likb;

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    iget-object v3, p0, Lr9d;->k:Lthb;

    .line 402
    .line 403
    move-object v4, p2

    .line 404
    check-cast v4, Likb;

    .line 405
    .line 406
    invoke-virtual {v4}, Likb;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v4, v4, Likb;->b:Lhdc;

    .line 411
    .line 412
    iget-object v6, v3, Lthb;->d:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v6

    .line 415
    :try_start_1
    iget-object v7, v3, Lthb;->h:Lqhb;

    .line 416
    .line 417
    if-nez v7, :cond_10

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_10
    iget-object v8, v7, Lqhb;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    iget-object v8, v7, Lqhb;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v8, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_11

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_11
    const/16 v5, 0xf7

    .line 438
    .line 439
    invoke-static {v7, v4, v11, v5}, Lqhb;->a(Lqhb;Lhdc;ZI)Lqhb;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iput-object v4, v3, Lthb;->h:Lqhb;

    .line 444
    .line 445
    invoke-virtual {v3}, Lthb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    goto :goto_4

    .line 452
    :cond_12
    :goto_3
    monitor-exit v6

    .line 453
    goto :goto_5

    .line 454
    :goto_4
    monitor-exit v6

    .line 455
    throw p0

    .line 456
    :cond_13
    :goto_5
    instance-of v3, p2, Lmkb;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    if-eqz p1, :cond_19

    .line 462
    .line 463
    move-object v0, p2

    .line 464
    check-cast v0, Lmkb;

    .line 465
    .line 466
    invoke-virtual {v0}, Lmkb;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v0, p0, Lr9d;->e:Lan;

    .line 471
    .line 472
    const-string v1, "CodexRemoteSessionRepository/hydrateUnarchivedThread"

    .line 473
    .line 474
    new-instance v4, Lm9d;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    move-object v7, p0

    .line 478
    move-object v8, p1

    .line 479
    invoke-direct/range {v4 .. v9}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x6

    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_14
    instance-of v3, p2, Lfmd;

    .line 490
    .line 491
    if-eqz v3, :cond_15

    .line 492
    .line 493
    move-object v3, p2

    .line 494
    check-cast v3, Lfmd;

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    move-object v3, v6

    .line 498
    :goto_6
    if-eqz v3, :cond_17

    .line 499
    .line 500
    if-eqz v2, :cond_16

    .line 501
    .line 502
    invoke-interface {v3}, Lfmd;->a()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v4, p0, Lr9d;->l:Lq5e;

    .line 507
    .line 508
    iget-object v4, v4, Lq5e;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v1, v2, v4}, Lpt7;->G(Lucd;Ljava/lang/String;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_17

    .line 515
    .line 516
    :cond_16
    invoke-static {p2, v1}, Lwcd;->c(Lrkb;Lucd;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    new-instance v1, Lkbd;

    .line 523
    .line 524
    invoke-interface {v3}, Lfmd;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v1, v2}, Lkbd;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_17
    move-object v1, v6

    .line 533
    :goto_7
    iget-object p0, p0, Lr9d;->h:Lccd;

    .line 534
    .line 535
    if-nez p1, :cond_18

    .line 536
    .line 537
    invoke-virtual {p0, v6, v1, p2}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_18
    invoke-virtual {p0, p1, v1, p2}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :goto_8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    throw p0

    .line 547
    :cond_19
    :goto_9
    return-void
.end method

.method public final g(Lbcd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr9d;->o:Lrld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrld;->g(Lbcd;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lead;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr9d;->q:Lg1a0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    add-long/2addr v6, v2

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lr9d;->l:Lq5e;

    .line 39
    .line 40
    iput-object v4, v0, Lq5e;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lr9d;->i:Lbrb;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lead;

    .line 46
    .line 47
    invoke-virtual {v2}, Lead;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lump;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lump;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lbrb;->a:Lump;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lvad;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lr9d;->q:Lg1a0;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    add-long/2addr v4, v2

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v0, p1, Lfad;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lr9d;->i:Lbrb;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lfad;

    .line 107
    .line 108
    invoke-virtual {v2}, Lfad;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, v0, Lbrb;->a:Lump;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lump;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object v5, v4

    .line 128
    :goto_0
    if-nez v5, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v5, v0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lump;

    .line 136
    .line 137
    invoke-direct {v5, v3, v1}, Lump;-><init>(Ljava/lang/String;B)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lbrb;->a:Lump;

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lr9d;->i:Lbrb;

    .line 143
    .line 144
    invoke-virtual {v2}, Lfad;->b()Ljob;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljob;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Lfad;->b()Ljob;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljob;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v5, v1, v3}, Lbrb;->c(Lump;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lr9d;->g:Lpzb;

    .line 167
    .line 168
    invoke-virtual {v2}, Lfad;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, Lfad;->b()Ljob;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljob;->j()Le8d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v4, v1, Le8d;->d:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p1, v0, v4}, Lpzb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lfad;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lr9d;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lfad;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2}, Lfad;->b()Ljob;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljob;->h()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lr9d;->f:Lxcd;

    .line 207
    .line 208
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object v1, p0, Lr9d;->c:Lhxd;

    .line 222
    .line 223
    invoke-virtual {v1, p1, v0}, Lhxd;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lr9d;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_1
    iget-object p1, p0, Lr9d;->m:Lx1e;

    .line 232
    .line 233
    invoke-virtual {v2}, Lfad;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lx1e;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lfad;->b()Ljob;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljob;->k()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, v5, p1}, Lr9d;->n(Lump;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    instance-of v0, p1, Lhad;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lhad;

    .line 260
    .line 261
    invoke-virtual {p1}, Lhad;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lr9d;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lhad;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lr9d;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lr9d;->m:Lx1e;

    .line 276
    .line 277
    invoke-virtual {p1}, Lhad;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lx1e;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    instance-of v0, p1, Lgad;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, p0, Lr9d;->q:Lg1a0;

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v4, v1

    .line 296
    check-cast v4, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    add-long/2addr v4, v2

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Lgad;

    .line 315
    .line 316
    iget-boolean v0, v0, Lgad;->b:Z

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, Lr9d;->m:Lx1e;

    .line 321
    .line 322
    invoke-virtual {v0}, Lx1e;->c()V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_e
    instance-of v0, p1, Liad;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v0, p0, Lr9d;->q:Lg1a0;

    .line 334
    .line 335
    :cond_f
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v5, v1

    .line 340
    check-cast v5, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    add-long/2addr v5, v2

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v0, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    iget-object v0, p0, Lr9d;->l:Lq5e;

    .line 358
    .line 359
    iput-object v4, v0, Lq5e;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, p0, Lr9d;->m:Lx1e;

    .line 362
    .line 363
    invoke-virtual {v0}, Lx1e;->c()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lr9d;->i:Lbrb;

    .line 367
    .line 368
    iget-object v1, v0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 371
    .line 372
    .line 373
    iput-object v4, v0, Lbrb;->a:Lump;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_10
    instance-of v0, p1, Ldad;

    .line 380
    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    instance-of v0, p1, Lcad;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_11
    instance-of v0, p1, Lmad;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    iget-object v0, p0, Lr9d;->q:Lg1a0;

    .line 393
    .line 394
    :cond_12
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v5, v1

    .line 399
    check-cast v5, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    add-long/2addr v5, v2

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v0, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    iget-object v0, p0, Lr9d;->l:Lq5e;

    .line 417
    .line 418
    iput-object v4, v0, Lq5e;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, p0, Lr9d;->m:Lx1e;

    .line 421
    .line 422
    iput-object v4, v0, Lx1e;->j:Lkw40;

    .line 423
    .line 424
    iget-object v0, p0, Lr9d;->i:Lbrb;

    .line 425
    .line 426
    iget-object v1, v0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 429
    .line 430
    .line 431
    iput-object v4, v0, Lbrb;->a:Lump;

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_14
    :goto_2
    iget-object v0, p0, Lr9d;->q:Lg1a0;

    .line 442
    .line 443
    :cond_15
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v5, v1

    .line 448
    check-cast v5, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    add-long/2addr v5, v2

    .line 455
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    iget-object v0, p0, Lr9d;->l:Lq5e;

    .line 466
    .line 467
    iput-object v4, v0, Lq5e;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, p0, Lr9d;->i:Lbrb;

    .line 470
    .line 471
    iget-object v1, v0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 474
    .line 475
    .line 476
    iput-object v4, v0, Lbrb;->a:Lump;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lr9d;->e(Lbcd;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final h(Ljava/lang/String;Lbcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9d;->f:Lxcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lucd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lr9d;->g(Lbcd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lr9d;->o:Lrld;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lrld;->g(Lbcd;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr9d;->h:Lccd;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p2, Lfad;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of p2, p2, Lhad;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lr9d;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Ln9d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, p0, p1, v0, v1}, Ln9d;-><init>(Lr9d;Ljava/lang/String;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lr9d;->e:Lan;

    .line 11
    .line 12
    const-string v1, "CodexRemoteSessionRepository/loadResolvedPlanImplementationRequests"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/lang/String;)Lio40;
    .locals 1

    .line 1
    iget-object p0, p0, Lr9d;->f:Lxcd;

    .line 2
    .line 3
    iget-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lxcd;->f(Ljava/lang/String;)Lquy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lyrv;->h0(Lquy;)Lio40;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final k(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo9d;

    .line 7
    .line 8
    iget v1, v0, Lo9d;->q:I

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
    iput v1, v0, Lo9d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo9d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo9d;-><init>(Lr9d;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo9d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo9d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lo9d;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lr9d;->f:Lxcd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxcd;->b()Lucd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lr9d;->m:Lx1e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lx1e;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lr9d;->e:Lan;

    .line 64
    .line 65
    const-string v4, "CodexRemoteSessionRepository/reconnect"

    .line 66
    .line 67
    invoke-static {v1, v4}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lh28;

    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    invoke-direct {v4, p0, v2, v5}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v1, v2, v6, v4, v5}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p1, v0, Lo9d;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v0, Lo9d;->q:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v7, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v7

    .line 100
    :goto_1
    check-cast p1, Lu1d0;

    .line 101
    .line 102
    instance-of v1, p1, Lt1d0;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lt1d0;

    .line 108
    .line 109
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ltid0;

    .line 112
    .line 113
    iget-object p0, p0, Lr9d;->b:Ldsb;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ldsb;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object p1
.end method

.method public final l(Lucd;Lucd;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lucd;->p:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lvkw;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ldyd;

    .line 41
    .line 42
    invoke-virtual {v2}, Ldyd;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p2, Lucd;->p:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :catchall_0
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ldyd;

    .line 69
    .line 70
    invoke-virtual {p2}, Ldyd;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldyd;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ldyd;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Ldyd;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    :try_start_0
    iget-object p2, p0, Lr9d;->n:Lio0;

    .line 95
    .line 96
    sget-object v0, Lll0;->d:Lll0;

    .line 97
    .line 98
    const-string v2, "is_unread"

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p2, v0, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Ln9d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v4, p0, p1, v0, v1}, Ln9d;-><init>(Lr9d;Ljava/lang/String;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lr9d;->e:Lan;

    .line 11
    .line 12
    const-string v1, "CodexRemoteSessionRepository/refreshAppServerSections"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lump;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lm9d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v2

    .line 12
    move-object p1, v5

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v6, p0, Lr9d;->e:Lan;

    .line 16
    .line 17
    const-string v1, "CodexRemoteSessionRepository/refreshModelMetadata"

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    move-object v0, v6

    .line 21
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    new-instance v10, Ln9d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v10, p0, p1, p2, v1}, Ln9d;-><init>(Lr9d;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v7, "CodexRemoteSessionRepository/refreshComposerReferences"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Lump;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lp9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp9d;

    .line 7
    .line 8
    iget v1, v0, Lp9d;->r:I

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
    iput v1, v0, Lp9d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp9d;-><init>(Lr9d;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp9d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp9d;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lr9d;->f:Lxcd;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp9d;->o:Lucd;

    .line 38
    .line 39
    iget-object p2, v0, Lp9d;->n:Lump;

    .line 40
    .line 41
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p3

    .line 45
    move-object p3, p1

    .line 46
    move-object p1, p2

    .line 47
    move-object p2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lxcd;->b()Lucd;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p1, v0, Lp9d;->n:Lump;

    .line 63
    .line 64
    iput-object p3, v0, Lp9d;->o:Lucd;

    .line 65
    .line 66
    iput v4, v0, Lp9d;->r:I

    .line 67
    .line 68
    iget-object v1, p0, Lr9d;->a:Lijb;

    .line 69
    .line 70
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 71
    .line 72
    new-instance v4, Lqvb;

    .line 73
    .line 74
    const/16 v5, 0x13

    .line 75
    .line 76
    invoke-direct {v4, p2, v2, v5}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 89
    .line 90
    instance-of v0, p2, Lt1d0;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p2, Lt1d0;

    .line 95
    .line 96
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lfdc;

    .line 99
    .line 100
    iget-object v0, p0, Lr9d;->i:Lbrb;

    .line 101
    .line 102
    iget-object v0, v0, Lbrb;->a:Lump;

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lxcd;->b()Lucd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, Lucd;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lump;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {p2, p3, v0}, Lzw7;->k0(Lfdc;Lucd;Lucd;)Lfdc;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lnad;

    .line 127
    .line 128
    invoke-virtual {p1}, Lump;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p3, p1, p2}, Lnad;-><init>(Ljava/lang/String;Lfdc;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lr9d;->e(Lbcd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final p(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lq9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq9d;

    .line 7
    .line 8
    iget v1, v0, Lq9d;->r:I

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
    iput v1, v0, Lq9d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq9d;-><init>(Lr9d;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq9d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq9d;->r:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ltcd;->c:Ltcd;

    .line 33
    .line 34
    iget-object v5, p0, Lr9d;->q:Lg1a0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, p0, Lr9d;->f:Lxcd;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-wide v8, v0, Lq9d;->o:J

    .line 44
    .line 45
    iget-object v0, v0, Lq9d;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lxcd;->b()Lucd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lucd;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object p1, p1, Lucd;->b:Ltcd;

    .line 77
    .line 78
    if-ne p1, v4, :cond_7

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput-object v1, v0, Lq9d;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput-wide v8, v0, Lq9d;->o:J

    .line 86
    .line 87
    iput v6, v0, Lq9d;->r:I

    .line 88
    .line 89
    iget-object p1, p0, Lr9d;->a:Lijb;

    .line 90
    .line 91
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 92
    .line 93
    sget-object v10, Lz3k;->a:Lz3k;

    .line 94
    .line 95
    new-instance v11, Llfd;

    .line 96
    .line 97
    invoke-direct {v11, p1, v3, v6}, Llfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v0, v1

    .line 110
    :goto_1
    check-cast p1, Lu1d0;

    .line 111
    .line 112
    instance-of v1, p1, Lt1d0;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast p1, Lt1d0;

    .line 117
    .line 118
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ly1d;

    .line 121
    .line 122
    invoke-virtual {v7}, Lxcd;->b()Lucd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, v1, Lucd;->b:Ltcd;

    .line 127
    .line 128
    if-ne v3, v4, :cond_7

    .line 129
    .line 130
    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    cmp-long v0, v0, v8

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Lqjb;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lqjb;-><init>(Ly1d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lxcd;->b()Lucd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lr9d;->f(Ljava/lang/String;Lrkb;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    instance-of v0, p1, Ln1d0;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    check-cast p1, Ln1d0;

    .line 172
    .line 173
    iget-object p0, p0, Lr9d;->p:Lr3w;

    .line 174
    .line 175
    const-string v0, "Codex remote status refresh failed"

    .line 176
    .line 177
    invoke-static {p0, v0, p1}, Lf750;->o(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_7
    :goto_2
    return-object v2
.end method
