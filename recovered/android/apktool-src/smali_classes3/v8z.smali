.class public final Lv8z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static f:Lv8z;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILzet;Lhye0;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 75
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lv8z;->b:I

    .line 77
    iput-object p2, p0, Lv8z;->c:Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 78
    sget-object p3, Lgye0;->b:Lgye0;

    :cond_1
    iput-object p3, p0, Lv8z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lv8z;->b:I

    .line 99
    iput-object p2, p0, Lv8z;->c:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lv8z;->d:Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lv8z;->e:Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv8z;->e:Ljava/lang/Object;

    .line 103
    :goto_0
    iput-boolean p5, p0, Lv8z;->a:Z

    return-void
.end method

.method public constructor <init>(I[BZLjava/util/List;)V
    .locals 10

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v9, p3

    move-object v8, p4

    move-object v7, v0

    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 107
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9r;

    .line 108
    iget-object v3, v2, Lc9r;->a:Ljava/lang/String;

    .line 109
    iget-object v2, v2, Lc9r;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :goto_2
    invoke-direct/range {v4 .. v9}, Lv8z;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(La4i;Lu2o;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lv8z;->c:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lv8z;->d:Ljava/lang/Object;

    .line 115
    sget-object p1, Lnin;->a:Lnin;

    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lv8z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {}, Lge5;->F()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lv8z;->c:Ljava/lang/Object;

    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lv8z;->d:Ljava/lang/Object;

    .line 94
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv8z;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lv8z;->b:I

    .line 96
    new-instance v1, Ls0o;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Loc10;Ljava/lang/CharSequence;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lv8z;->c:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Loc10;->b:Lrl40;

    .line 82
    iget p1, p1, Lrl40;->d:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 83
    new-array p1, p1, [I

    iput-object p1, p0, Lv8z;->d:Ljava/lang/Object;

    .line 84
    new-instance p1, Lhiu;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p1, Lhiu;->a:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lv8z;->e:Ljava/lang/Object;

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 89
    iput p1, p0, Lv8z;->b:I

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lv8z;->a:Z

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 11

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    move-object v9, v0

    .line 5
    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v3, Lc9r;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lc9r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/16 v6, 0xc8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    invoke-direct/range {v5 .. v10}, Lv8z;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lv8z;
    .locals 2

    .line 1
    const-class v0, Lv8z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv8z;->f:Lv8z;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv8z;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv8z;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv8z;->f:Lv8z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lzp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzp3;

    .line 7
    .line 8
    iget v1, v0, Lzp3;->p:I

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
    iput v1, v0, Lzp3;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzp3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzp3;-><init>(Lv8z;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzp3;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzp3;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lv8z;->a:Z

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lv8z;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La4i;

    .line 57
    .line 58
    iget v1, p0, Lv8z;->b:I

    .line 59
    .line 60
    iget-object v5, p0, Lv8z;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lu2o;

    .line 63
    .line 64
    sget-object v6, Lp4h;->f:Lp4h;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lp4h;->h:Lg2o;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-static {v5, v6, v7}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v4, v0, Lzp3;->p:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v5, v4, v0}, La4i;->i(IIZLeng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    sget-object v0, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lu1d0;

    .line 94
    .line 95
    instance-of v0, p1, Lt1d0;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p1, Lt1d0;

    .line 100
    .line 101
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lqjh;

    .line 104
    .line 105
    iget-object v0, p0, Lv8z;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lg1a0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    iget-object v5, p1, Lqjh;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lv8z;->b:I

    .line 125
    .line 126
    iget-object v1, p1, Lqjh;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Lv8z;->b:I

    .line 134
    .line 135
    iget p1, p1, Lqjh;->b:I

    .line 136
    .line 137
    if-le p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v4, v3

    .line 141
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lt1d0;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    instance-of v0, p1, Ln1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    :goto_3
    iput-boolean v3, p0, Lv8z;->a:Z

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    iput-boolean v3, p0, Lv8z;->a:Z

    .line 166
    .line 167
    throw p1
.end method

.method public b()Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv8z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget-boolean v2, v0, Lv8z;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget v2, v1, v3

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    if-ne v5, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :cond_1
    :goto_0
    iget-object v5, v0, Lv8z;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Loc10;

    .line 26
    .line 27
    iget-object v5, v5, Loc10;->b:Lrl40;

    .line 28
    .line 29
    iget-object v6, v0, Lv8z;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lhiu;

    .line 32
    .line 33
    iget v7, v0, Lv8z;->b:I

    .line 34
    .line 35
    if-le v2, v7, :cond_2

    .line 36
    .line 37
    move v13, v4

    .line 38
    goto/16 :goto_30

    .line 39
    .line 40
    :cond_2
    iget-object v6, v6, Lhiu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/CharSequence;

    .line 43
    .line 44
    new-instance v8, Lg96;

    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    invoke-direct {v8, v6, v7, v9}, Lg96;-><init>(Ljava/lang/Object;IB)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Lrl40;->i:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljfw;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v9, v7, Ljfw;->j:Ljfw;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 80
    .line 81
    new-instance v7, Ljfw;

    .line 82
    .line 83
    invoke-direct {v7, v5}, Ljfw;-><init>(Lrl40;)V

    .line 84
    .line 85
    .line 86
    move v5, v3

    .line 87
    :goto_3
    move-object v9, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-object v5, v7, Ljfw;->j:Ljfw;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    new-instance v5, Ljfw;

    .line 94
    .line 95
    invoke-direct {v5, v7}, Ljfw;-><init>(Ljfw;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v5

    .line 99
    move v5, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v5, v4

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    const/4 v7, 0x2

    .line 104
    iput v7, v9, Ljfw;->i:I

    .line 105
    .line 106
    iget-object v10, v9, Ljfw;->h:[I

    .line 107
    .line 108
    array-length v10, v10

    .line 109
    if-le v7, v10, :cond_9

    .line 110
    .line 111
    move v10, v4

    .line 112
    :goto_5
    iget v11, v9, Ljfw;->f:I

    .line 113
    .line 114
    if-ge v10, v11, :cond_8

    .line 115
    .line 116
    iget-object v11, v9, Ljfw;->e:[Lifw;

    .line 117
    .line 118
    aget-object v11, v11, v10

    .line 119
    .line 120
    new-array v12, v7, [I

    .line 121
    .line 122
    iput-object v12, v11, Lifw;->a:[I

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    new-array v10, v7, [I

    .line 128
    .line 129
    iput-object v10, v9, Ljfw;->h:[I

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v10, v4

    .line 133
    :goto_6
    iget v11, v9, Ljfw;->f:I

    .line 134
    .line 135
    if-ge v10, v11, :cond_a

    .line 136
    .line 137
    iget-object v11, v9, Ljfw;->e:[Lifw;

    .line 138
    .line 139
    aget-object v11, v11, v10

    .line 140
    .line 141
    iget-object v11, v11, Lifw;->a:[I

    .line 142
    .line 143
    invoke-static {v11, v4, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    :goto_7
    iget-object v10, v9, Ljfw;->b:Lx56;

    .line 150
    .line 151
    iget-object v11, v9, Ljfw;->a:Lrl40;

    .line 152
    .line 153
    iget v12, v11, Lrl40;->c:I

    .line 154
    .line 155
    const/4 v13, -0x1

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    if-ne v12, v13, :cond_b

    .line 159
    .line 160
    move v13, v4

    .line 161
    move/from16 v24, v5

    .line 162
    .line 163
    goto/16 :goto_2b

    .line 164
    .line 165
    :cond_b
    iput-boolean v4, v9, Ljfw;->g:Z

    .line 166
    .line 167
    iget-object v14, v9, Ljfw;->h:[I

    .line 168
    .line 169
    iget v15, v10, Lx56;->d:I

    .line 170
    .line 171
    invoke-static {v14, v4, v15, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v9, Ljfw;->c:Li0k0;

    .line 175
    .line 176
    iget-object v15, v9, Ljfw;->d:Li0k0;

    .line 177
    .line 178
    move/from16 v17, v7

    .line 179
    .line 180
    invoke-virtual {v8, v2}, Lg96;->t(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move/from16 v18, v3

    .line 185
    .line 186
    shr-int/lit8 v3, v7, 0x3

    .line 187
    .line 188
    and-int/lit8 v19, v7, 0x7

    .line 189
    .line 190
    const/4 v4, -0x8

    .line 191
    if-eq v7, v4, :cond_c

    .line 192
    .line 193
    add-int v4, v2, v19

    .line 194
    .line 195
    invoke-virtual {v8, v4}, Lg96;->t(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    shr-int/lit8 v7, v4, 0x3

    .line 200
    .line 201
    and-int/lit8 v4, v4, 0x7

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v7, v13

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_8
    if-nez v2, :cond_d

    .line 207
    .line 208
    invoke-static {v13, v3}, Lzsj0;->x(II)I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    :goto_9
    move/from16 v34, v19

    .line 213
    .line 214
    move-object/from16 v19, v15

    .line 215
    .line 216
    move/from16 v15, v34

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    invoke-virtual {v8, v2}, Lg96;->k(I)I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    goto :goto_9

    .line 224
    :goto_a
    iget v13, v14, Li0k0;->b:I

    .line 225
    .line 226
    if-nez v13, :cond_1d

    .line 227
    .line 228
    and-int/lit8 v13, v12, 0x4

    .line 229
    .line 230
    if-eqz v13, :cond_e

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    :goto_b
    move/from16 v24, v5

    .line 235
    .line 236
    :goto_c
    move-object/from16 v10, v19

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto/16 :goto_2a

    .line 240
    .line 241
    :cond_e
    iget-boolean v13, v9, Ljfw;->g:Z

    .line 242
    .line 243
    if-eqz v13, :cond_f

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_f
    iget-object v13, v11, Lrl40;->g:Ljava/io/Serializable;

    .line 247
    .line 248
    check-cast v13, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_1d

    .line 255
    .line 256
    iget v13, v11, Lrl40;->e:I

    .line 257
    .line 258
    if-eq v7, v13, :cond_1d

    .line 259
    .line 260
    iget-object v3, v8, Lg96;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/lang/CharSequence;

    .line 263
    .line 264
    iget-object v4, v11, Lrl40;->g:Ljava/io/Serializable;

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    instance-of v7, v3, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v7, :cond_10

    .line 271
    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_d
    move/from16 v23, v2

    .line 279
    .line 280
    move/from16 v24, v5

    .line 281
    .line 282
    move-object/from16 v26, v11

    .line 283
    .line 284
    goto/16 :goto_13

    .line 285
    .line 286
    :cond_10
    instance-of v7, v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    check-cast v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_d

    .line 297
    :cond_11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-lt v2, v7, :cond_13

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    move/from16 v23, v2

    .line 310
    .line 311
    move/from16 v24, v5

    .line 312
    .line 313
    move-object/from16 v26, v11

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :cond_12
    move/from16 v23, v2

    .line 319
    .line 320
    move/from16 v24, v5

    .line 321
    .line 322
    move-object/from16 v26, v11

    .line 323
    .line 324
    const/4 v7, -0x1

    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :cond_13
    if-gez v2, :cond_14

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    goto :goto_e

    .line 331
    :cond_14
    move v7, v2

    .line 332
    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_15

    .line 337
    .line 338
    move/from16 v23, v2

    .line 339
    .line 340
    move/from16 v24, v5

    .line 341
    .line 342
    move-object/from16 v26, v11

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_15
    const/4 v13, 0x0

    .line 347
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    sub-int v13, v13, v23

    .line 360
    .line 361
    :goto_f
    if-gt v7, v13, :cond_12

    .line 362
    .line 363
    move/from16 v23, v2

    .line 364
    .line 365
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    if-gt v7, v13, :cond_16

    .line 374
    .line 375
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eq v2, v15, :cond_16

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_16
    if-gt v7, v13, :cond_19

    .line 383
    .line 384
    add-int/lit8 v2, v7, 0x1

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v24

    .line 390
    add-int v24, v24, v2

    .line 391
    .line 392
    move/from16 v25, v2

    .line 393
    .line 394
    add-int/lit8 v2, v24, -0x1

    .line 395
    .line 396
    move/from16 v24, v5

    .line 397
    .line 398
    move/from16 v5, v25

    .line 399
    .line 400
    move/from16 v25, v7

    .line 401
    .line 402
    move/from16 v7, v18

    .line 403
    .line 404
    :goto_11
    if-ge v5, v2, :cond_17

    .line 405
    .line 406
    move-object/from16 v26, v11

    .line 407
    .line 408
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    move-object/from16 v27, v3

    .line 413
    .line 414
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ne v11, v3, :cond_18

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    move-object/from16 v11, v26

    .line 425
    .line 426
    move-object/from16 v3, v27

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_17
    move-object/from16 v27, v3

    .line 430
    .line 431
    move-object/from16 v26, v11

    .line 432
    .line 433
    :cond_18
    if-ne v5, v2, :cond_1a

    .line 434
    .line 435
    move/from16 v7, v25

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_19
    move-object/from16 v27, v3

    .line 439
    .line 440
    move/from16 v24, v5

    .line 441
    .line 442
    move/from16 v25, v7

    .line 443
    .line 444
    move-object/from16 v26, v11

    .line 445
    .line 446
    :cond_1a
    add-int/lit8 v7, v25, 0x1

    .line 447
    .line 448
    move/from16 v2, v23

    .line 449
    .line 450
    move/from16 v5, v24

    .line 451
    .line 452
    move-object/from16 v11, v26

    .line 453
    .line 454
    move-object/from16 v3, v27

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :goto_12
    move v3, v7

    .line 458
    :goto_13
    if-gez v3, :cond_1b

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_1b
    sub-int v3, v3, v23

    .line 462
    .line 463
    :goto_14
    if-gez v3, :cond_1c

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_1c
    add-int v2, v23, v3

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Lg96;->t(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    shr-int/lit8 v4, v3, 0x3

    .line 474
    .line 475
    and-int/lit8 v15, v3, 0x7

    .line 476
    .line 477
    add-int v3, v2, v15

    .line 478
    .line 479
    invoke-virtual {v8, v3}, Lg96;->t(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    shr-int/lit8 v5, v3, 0x3

    .line 484
    .line 485
    and-int/lit8 v3, v3, 0x7

    .line 486
    .line 487
    move v7, v3

    .line 488
    move v3, v4

    .line 489
    :goto_15
    move v4, v15

    .line 490
    goto :goto_16

    .line 491
    :cond_1d
    move/from16 v23, v2

    .line 492
    .line 493
    move/from16 v24, v5

    .line 494
    .line 495
    move-object/from16 v26, v11

    .line 496
    .line 497
    move v5, v7

    .line 498
    move/from16 v2, v23

    .line 499
    .line 500
    move v7, v4

    .line 501
    goto :goto_15

    .line 502
    :goto_16
    iget-boolean v11, v9, Ljfw;->g:Z

    .line 503
    .line 504
    if-nez v11, :cond_1f

    .line 505
    .line 506
    iget v11, v9, Ljfw;->i:I

    .line 507
    .line 508
    if-lez v11, :cond_1e

    .line 509
    .line 510
    iget-object v11, v9, Ljfw;->h:[I

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    aput v2, v11, v20

    .line 515
    .line 516
    :cond_1e
    iget v11, v10, Lx56;->c:I

    .line 517
    .line 518
    iget-object v13, v9, Ljfw;->h:[I

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move/from16 v22, v21

    .line 522
    .line 523
    move-object/from16 v21, v10

    .line 524
    .line 525
    move-object v10, v14

    .line 526
    move/from16 v14, v22

    .line 527
    .line 528
    move/from16 v23, v4

    .line 529
    .line 530
    move/from16 v22, v12

    .line 531
    .line 532
    const/4 v4, -0x1

    .line 533
    move v12, v2

    .line 534
    move-object/from16 v2, v26

    .line 535
    .line 536
    invoke-virtual/range {v9 .. v15}, Ljfw;->a(Li0k0;II[IILifw;)Lifw;

    .line 537
    .line 538
    .line 539
    move-object/from16 v34, v10

    .line 540
    .line 541
    move-object v10, v9

    .line 542
    move-object/from16 v9, v34

    .line 543
    .line 544
    :goto_17
    move v11, v12

    .line 545
    goto :goto_18

    .line 546
    :cond_1f
    move/from16 v23, v4

    .line 547
    .line 548
    move-object/from16 v21, v10

    .line 549
    .line 550
    move/from16 v22, v12

    .line 551
    .line 552
    const/4 v4, -0x1

    .line 553
    move v12, v2

    .line 554
    move-object v10, v9

    .line 555
    move-object v9, v14

    .line 556
    move-object/from16 v2, v26

    .line 557
    .line 558
    goto :goto_17

    .line 559
    :goto_18
    add-int v12, v11, v23

    .line 560
    .line 561
    invoke-virtual {v8, v12}, Lg96;->k(I)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    iget-boolean v13, v2, Lrl40;->b:Z

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    :goto_19
    iget v4, v9, Li0k0;->b:I

    .line 569
    .line 570
    move-object/from16 v26, v2

    .line 571
    .line 572
    iget-object v2, v9, Li0k0;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, [Lifw;

    .line 575
    .line 576
    if-ge v15, v4, :cond_32

    .line 577
    .line 578
    move v4, v15

    .line 579
    aget-object v15, v2, v4

    .line 580
    .line 581
    if-nez v15, :cond_20

    .line 582
    .line 583
    move/from16 v28, v4

    .line 584
    .line 585
    :goto_1a
    move/from16 v29, v7

    .line 586
    .line 587
    move-object v4, v9

    .line 588
    move-object v9, v10

    .line 589
    move/from16 v31, v17

    .line 590
    .line 591
    move-object/from16 v10, v19

    .line 592
    .line 593
    move/from16 v17, v3

    .line 594
    .line 595
    move/from16 v19, v13

    .line 596
    .line 597
    goto/16 :goto_29

    .line 598
    .line 599
    :cond_20
    move-object/from16 v27, v2

    .line 600
    .line 601
    if-eqz v13, :cond_21

    .line 602
    .line 603
    iget-boolean v2, v10, Ljfw;->g:Z

    .line 604
    .line 605
    if-eqz v2, :cond_21

    .line 606
    .line 607
    iget v2, v10, Ljfw;->i:I

    .line 608
    .line 609
    if-lez v2, :cond_21

    .line 610
    .line 611
    iget-object v2, v10, Ljfw;->h:[I

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    aget v2, v2, v20

    .line 616
    .line 617
    move/from16 v28, v4

    .line 618
    .line 619
    iget-object v4, v15, Lifw;->a:[I

    .line 620
    .line 621
    aget v4, v4, v20

    .line 622
    .line 623
    if-ge v2, v4, :cond_22

    .line 624
    .line 625
    invoke-virtual {v10, v15}, Ljfw;->b(Lifw;)V

    .line 626
    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_21
    move/from16 v28, v4

    .line 630
    .line 631
    :cond_22
    iget-object v2, v15, Lifw;->b:Lf3t;

    .line 632
    .line 633
    iget-byte v4, v2, Lf3t;->a:B

    .line 634
    .line 635
    packed-switch v4, :pswitch_data_0

    .line 636
    .line 637
    .line 638
    :pswitch_0
    const-string v0, "bad inst"

    .line 639
    .line 640
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    return v20

    .line 646
    :pswitch_1
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v4, 0xa

    .line 649
    .line 650
    if-eq v3, v4, :cond_23

    .line 651
    .line 652
    :goto_1b
    move/from16 v29, v7

    .line 653
    .line 654
    :goto_1c
    move-object/from16 v30, v9

    .line 655
    .line 656
    :goto_1d
    move v4, v11

    .line 657
    goto/16 :goto_24

    .line 658
    .line 659
    :cond_23
    move/from16 v29, v7

    .line 660
    .line 661
    :cond_24
    move-object v4, v9

    .line 662
    move-object v9, v10

    .line 663
    move/from16 v31, v17

    .line 664
    .line 665
    move-object/from16 v10, v19

    .line 666
    .line 667
    :goto_1e
    move/from16 v17, v3

    .line 668
    .line 669
    move/from16 v19, v13

    .line 670
    .line 671
    goto/16 :goto_28

    .line 672
    .line 673
    :pswitch_2
    const/16 v20, 0x0

    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :pswitch_3
    const/16 v20, 0x0

    .line 677
    .line 678
    iget-object v4, v2, Lf3t;->d:[I

    .line 679
    .line 680
    aget v4, v4, v20

    .line 681
    .line 682
    if-ne v3, v4, :cond_23

    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :pswitch_4
    const/16 v20, 0x0

    .line 686
    .line 687
    iget-object v4, v2, Lf3t;->d:[I

    .line 688
    .line 689
    move/from16 v29, v7

    .line 690
    .line 691
    array-length v7, v4

    .line 692
    move-object/from16 v30, v4

    .line 693
    .line 694
    move/from16 v4, v18

    .line 695
    .line 696
    if-ne v7, v4, :cond_27

    .line 697
    .line 698
    aget v7, v30, v20

    .line 699
    .line 700
    if-ne v3, v7, :cond_25

    .line 701
    .line 702
    :goto_1f
    goto :goto_1c

    .line 703
    :cond_25
    move/from16 v18, v4

    .line 704
    .line 705
    iget v4, v2, Lf3t;->c:I

    .line 706
    .line 707
    and-int/lit8 v4, v4, 0x1

    .line 708
    .line 709
    if-eqz v4, :cond_24

    .line 710
    .line 711
    invoke-static {v7}, Li890;->s(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    :goto_20
    if-eq v4, v7, :cond_24

    .line 716
    .line 717
    if-ne v3, v4, :cond_26

    .line 718
    .line 719
    goto :goto_1f

    .line 720
    :cond_26
    invoke-static {v4}, Li890;->s(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    goto :goto_20

    .line 725
    :cond_27
    const/4 v4, 0x0

    .line 726
    :goto_21
    iget-object v7, v2, Lf3t;->d:[I

    .line 727
    .line 728
    move-object/from16 v30, v9

    .line 729
    .line 730
    array-length v9, v7

    .line 731
    if-ge v4, v9, :cond_2a

    .line 732
    .line 733
    const/16 v9, 0x8

    .line 734
    .line 735
    if-gt v4, v9, :cond_2a

    .line 736
    .line 737
    aget v9, v7, v4

    .line 738
    .line 739
    if-ge v3, v9, :cond_28

    .line 740
    .line 741
    move-object v9, v10

    .line 742
    move/from16 v31, v17

    .line 743
    .line 744
    move-object/from16 v10, v19

    .line 745
    .line 746
    move-object/from16 v4, v30

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 750
    .line 751
    aget v7, v7, v9

    .line 752
    .line 753
    if-gt v3, v7, :cond_29

    .line 754
    .line 755
    :goto_22
    goto :goto_1d

    .line 756
    :cond_29
    add-int/lit8 v4, v4, 0x2

    .line 757
    .line 758
    move-object/from16 v9, v30

    .line 759
    .line 760
    goto :goto_21

    .line 761
    :cond_2a
    array-length v4, v7

    .line 762
    div-int/lit8 v4, v4, 0x2

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_23
    if-ge v7, v4, :cond_2d

    .line 766
    .line 767
    move/from16 v9, v17

    .line 768
    .line 769
    invoke-static {v4, v7, v9, v7}, Lbya0;->f(IIII)I

    .line 770
    .line 771
    .line 772
    move-result v17

    .line 773
    iget-object v9, v2, Lf3t;->d:[I

    .line 774
    .line 775
    mul-int/lit8 v32, v17, 0x2

    .line 776
    .line 777
    move/from16 v33, v4

    .line 778
    .line 779
    aget v4, v9, v32

    .line 780
    .line 781
    if-gt v4, v3, :cond_2c

    .line 782
    .line 783
    add-int/lit8 v32, v32, 0x1

    .line 784
    .line 785
    aget v4, v9, v32

    .line 786
    .line 787
    if-gt v3, v4, :cond_2b

    .line 788
    .line 789
    goto :goto_22

    .line 790
    :goto_24
    iget v11, v2, Lf3t;->b:I

    .line 791
    .line 792
    move v2, v13

    .line 793
    iget-object v13, v15, Lifw;->a:[I

    .line 794
    .line 795
    move v7, v4

    .line 796
    move-object v9, v10

    .line 797
    move-object/from16 v10, v19

    .line 798
    .line 799
    move-object/from16 v4, v30

    .line 800
    .line 801
    const/16 v31, 0x2

    .line 802
    .line 803
    move/from16 v19, v2

    .line 804
    .line 805
    invoke-virtual/range {v9 .. v15}, Ljfw;->a(Li0k0;II[IILifw;)Lifw;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    move/from16 v17, v3

    .line 810
    .line 811
    move v11, v7

    .line 812
    goto/16 :goto_28

    .line 813
    .line 814
    :cond_2b
    move-object v9, v10

    .line 815
    move v7, v11

    .line 816
    move-object/from16 v10, v19

    .line 817
    .line 818
    move-object/from16 v4, v30

    .line 819
    .line 820
    const/16 v31, 0x2

    .line 821
    .line 822
    move/from16 v19, v13

    .line 823
    .line 824
    add-int/lit8 v17, v17, 0x1

    .line 825
    .line 826
    move/from16 v7, v17

    .line 827
    .line 828
    goto :goto_25

    .line 829
    :cond_2c
    move-object v9, v10

    .line 830
    move-object/from16 v10, v19

    .line 831
    .line 832
    move-object/from16 v4, v30

    .line 833
    .line 834
    const/16 v31, 0x2

    .line 835
    .line 836
    move/from16 v19, v13

    .line 837
    .line 838
    move/from16 v33, v17

    .line 839
    .line 840
    :goto_25
    move-object/from16 v30, v4

    .line 841
    .line 842
    move/from16 v13, v19

    .line 843
    .line 844
    move/from16 v17, v31

    .line 845
    .line 846
    move/from16 v4, v33

    .line 847
    .line 848
    move-object/from16 v19, v10

    .line 849
    .line 850
    move-object v10, v9

    .line 851
    goto :goto_23

    .line 852
    :cond_2d
    move-object v9, v10

    .line 853
    move/from16 v31, v17

    .line 854
    .line 855
    move-object/from16 v10, v19

    .line 856
    .line 857
    move-object/from16 v4, v30

    .line 858
    .line 859
    move/from16 v19, v13

    .line 860
    .line 861
    move/from16 v17, v3

    .line 862
    .line 863
    goto :goto_28

    .line 864
    :pswitch_5
    move/from16 v29, v7

    .line 865
    .line 866
    move-object v4, v9

    .line 867
    move-object v9, v10

    .line 868
    move/from16 v31, v17

    .line 869
    .line 870
    move-object/from16 v10, v19

    .line 871
    .line 872
    move/from16 v19, v13

    .line 873
    .line 874
    iget v2, v9, Ljfw;->i:I

    .line 875
    .line 876
    if-lez v2, :cond_2e

    .line 877
    .line 878
    if-eqz v19, :cond_2f

    .line 879
    .line 880
    iget-boolean v7, v9, Ljfw;->g:Z

    .line 881
    .line 882
    if-eqz v7, :cond_2f

    .line 883
    .line 884
    iget-object v7, v9, Ljfw;->h:[I

    .line 885
    .line 886
    const/4 v13, 0x1

    .line 887
    aget v7, v7, v13

    .line 888
    .line 889
    if-ge v7, v11, :cond_2e

    .line 890
    .line 891
    goto :goto_26

    .line 892
    :cond_2e
    move/from16 v17, v3

    .line 893
    .line 894
    goto :goto_27

    .line 895
    :cond_2f
    const/4 v13, 0x1

    .line 896
    :goto_26
    iget-object v7, v15, Lifw;->a:[I

    .line 897
    .line 898
    aput v11, v7, v13

    .line 899
    .line 900
    iget-object v13, v9, Ljfw;->h:[I

    .line 901
    .line 902
    move/from16 v17, v3

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-static {v7, v3, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    .line 907
    .line 908
    :goto_27
    if-nez v19, :cond_30

    .line 909
    .line 910
    add-int/lit8 v2, v28, 0x1

    .line 911
    .line 912
    invoke-virtual {v9, v4, v2}, Ljfw;->c(Li0k0;I)V

    .line 913
    .line 914
    .line 915
    :cond_30
    const/4 v13, 0x1

    .line 916
    iput-boolean v13, v9, Ljfw;->g:Z

    .line 917
    .line 918
    :goto_28
    if-eqz v15, :cond_31

    .line 919
    .line 920
    invoke-virtual {v9, v15}, Ljfw;->b(Lifw;)V

    .line 921
    .line 922
    .line 923
    aput-object v16, v27, v28

    .line 924
    .line 925
    :cond_31
    :goto_29
    add-int/lit8 v15, v28, 0x1

    .line 926
    .line 927
    move/from16 v3, v17

    .line 928
    .line 929
    move/from16 v13, v19

    .line 930
    .line 931
    move-object/from16 v2, v26

    .line 932
    .line 933
    move/from16 v7, v29

    .line 934
    .line 935
    move/from16 v17, v31

    .line 936
    .line 937
    const/16 v18, 0x1

    .line 938
    .line 939
    move-object/from16 v19, v10

    .line 940
    .line 941
    move-object v10, v9

    .line 942
    move-object v9, v4

    .line 943
    goto/16 :goto_19

    .line 944
    .line 945
    :cond_32
    move/from16 v29, v7

    .line 946
    .line 947
    move-object v4, v9

    .line 948
    move-object v9, v10

    .line 949
    move/from16 v31, v17

    .line 950
    .line 951
    move-object/from16 v10, v19

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    iput v3, v4, Li0k0;->b:I

    .line 955
    .line 956
    if-nez v23, :cond_33

    .line 957
    .line 958
    goto :goto_2a

    .line 959
    :cond_33
    iget v2, v9, Ljfw;->i:I

    .line 960
    .line 961
    if-nez v2, :cond_3a

    .line 962
    .line 963
    iget-boolean v2, v9, Ljfw;->g:Z

    .line 964
    .line 965
    if-eqz v2, :cond_3a

    .line 966
    .line 967
    :goto_2a
    invoke-virtual {v9, v10, v3}, Ljfw;->c(Li0k0;I)V

    .line 968
    .line 969
    .line 970
    iget-boolean v13, v9, Ljfw;->g:Z

    .line 971
    .line 972
    :goto_2b
    if-eqz v13, :cond_35

    .line 973
    .line 974
    iget v2, v9, Ljfw;->i:I

    .line 975
    .line 976
    if-nez v2, :cond_34

    .line 977
    .line 978
    sget-object v2, Lzsj0;->P:[I

    .line 979
    .line 980
    :goto_2c
    move-object/from16 v16, v2

    .line 981
    .line 982
    goto :goto_2d

    .line 983
    :cond_34
    iget-object v3, v9, Ljfw;->h:[I

    .line 984
    .line 985
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    goto :goto_2c

    .line 990
    :cond_35
    :goto_2d
    move-object/from16 v2, v16

    .line 991
    .line 992
    move/from16 v5, v24

    .line 993
    .line 994
    :goto_2e
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljfw;

    .line 999
    .line 1000
    if-nez v5, :cond_36

    .line 1001
    .line 1002
    if-eqz v3, :cond_36

    .line 1003
    .line 1004
    new-instance v4, Ljfw;

    .line 1005
    .line 1006
    invoke-direct {v4, v9}, Ljfw;-><init>(Ljfw;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v11, v4

    .line 1010
    const/4 v7, 0x1

    .line 1011
    goto :goto_2f

    .line 1012
    :cond_36
    move v7, v5

    .line 1013
    move-object v11, v9

    .line 1014
    :goto_2f
    iget-object v4, v11, Ljfw;->j:Ljfw;

    .line 1015
    .line 1016
    if-eq v4, v3, :cond_37

    .line 1017
    .line 1018
    iput-object v3, v11, Ljfw;->j:Ljfw;

    .line 1019
    .line 1020
    :cond_37
    invoke-virtual {v6, v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_39

    .line 1025
    .line 1026
    if-nez v2, :cond_38

    .line 1027
    .line 1028
    const/4 v13, 0x0

    .line 1029
    :goto_30
    return v13

    .line 1030
    :cond_38
    const/4 v13, 0x0

    .line 1031
    array-length v3, v2

    .line 1032
    invoke-static {v2, v13, v1, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v15, 0x1

    .line 1036
    iput-boolean v15, v0, Lv8z;->a:Z

    .line 1037
    .line 1038
    return v15

    .line 1039
    :cond_39
    const/4 v13, 0x0

    .line 1040
    const/4 v15, 0x1

    .line 1041
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    if-eq v4, v3, :cond_37

    .line 1046
    .line 1047
    move v5, v7

    .line 1048
    move-object v9, v11

    .line 1049
    goto :goto_2e

    .line 1050
    :cond_3a
    move v13, v3

    .line 1051
    const/4 v15, 0x1

    .line 1052
    const/4 v2, -0x1

    .line 1053
    if-eq v5, v2, :cond_3b

    .line 1054
    .line 1055
    add-int v3, v12, v29

    .line 1056
    .line 1057
    invoke-virtual {v8, v3}, Lg96;->t(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    shr-int/lit8 v7, v3, 0x3

    .line 1062
    .line 1063
    and-int/lit8 v3, v3, 0x7

    .line 1064
    .line 1065
    goto :goto_31

    .line 1066
    :cond_3b
    move v7, v5

    .line 1067
    move/from16 v3, v29

    .line 1068
    .line 1069
    :goto_31
    move v2, v14

    .line 1070
    move-object v14, v10

    .line 1071
    move-object/from16 v10, v21

    .line 1072
    .line 1073
    move/from16 v21, v2

    .line 1074
    .line 1075
    move-object/from16 v19, v4

    .line 1076
    .line 1077
    move v2, v12

    .line 1078
    move/from16 v18, v15

    .line 1079
    .line 1080
    move/from16 v12, v22

    .line 1081
    .line 1082
    move-object/from16 v11, v26

    .line 1083
    .line 1084
    move/from16 v15, v29

    .line 1085
    .line 1086
    move/from16 v17, v31

    .line 1087
    .line 1088
    move v4, v3

    .line 1089
    move v3, v5

    .line 1090
    move/from16 v5, v24

    .line 1091
    .line 1092
    goto/16 :goto_a

    .line 1093
    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lv8z;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu8z;

    .line 20
    .line 21
    iget-object v3, v2, Lu8z;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lv8z;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lv8z;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lv8z;->b:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lv8z;->a:Z

    .line 50
    .line 51
    iput p1, p0, Lv8z;->b:I

    .line 52
    .line 53
    iget-object p0, p0, Lv8z;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lu8z;

    .line 73
    .line 74
    iget-object v0, p1, Lu8z;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lhwn;

    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method
