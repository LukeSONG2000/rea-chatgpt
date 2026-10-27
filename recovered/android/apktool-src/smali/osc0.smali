.class public final Losc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Lrxr;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lv7m;

.field public final i:Lplj;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Losc0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLrxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losc0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Losc0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Losc0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Losc0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Losc0;->e:Lrxr;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Losc0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Le5m;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p1, p3}, Le5m;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Losc0;->k:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Losc0;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-ge p2, p1, :cond_2

    .line 41
    .line 42
    aget-object p5, p4, p2

    .line 43
    .line 44
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Losc0;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Losc0;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    aget-object v1, p4, p2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 p6, 0x0

    .line 77
    :goto_1
    if-nez p6, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object p5, p6

    .line 81
    :goto_2
    aput-object p5, p3, p2

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-object p3, p0, Losc0;->g:[Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Losc0;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object p5, p0, Losc0;->f:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p4, p0, Losc0;->f:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-static {p4, p3}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance p1, Lv7m;

    .line 151
    .line 152
    iget-object p2, p0, Losc0;->g:[Ljava/lang/String;

    .line 153
    .line 154
    array-length p2, p2

    .line 155
    invoke-direct {p1, p2}, Lv7m;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Losc0;->h:Lv7m;

    .line 159
    .line 160
    new-instance p1, Lplj;

    .line 161
    .line 162
    iget-object p2, p0, Losc0;->g:[Ljava/lang/String;

    .line 163
    .line 164
    array-length p2, p2

    .line 165
    invoke-direct {p1, p2}, Lplj;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Losc0;->i:Lplj;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lo030;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgsc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgsc0;

    .line 7
    .line 8
    iget v1, v0, Lgsc0;->q:I

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
    iput v1, v0, Lgsc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgsc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgsc0;-><init>(Losc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgsc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lgsc0;->q:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lgsc0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lgsc0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lo030;

    .line 57
    .line 58
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lg4a0;

    .line 66
    .line 67
    const/16 p2, 0x14

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lg4a0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lgsc0;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lgsc0;->q:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lo030;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lgsc0;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Lgsc0;->q:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lr450;->i(Lo030;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lisc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lisc0;

    .line 7
    .line 8
    iget v1, v0, Lisc0;->r:I

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
    iput v1, v0, Lisc0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lisc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lisc0;-><init>(Losc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lisc0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lisc0;->r:I

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
    iget-object p0, v0, Lisc0;->o:Lfoi0;

    .line 37
    .line 38
    iget-object v0, v0, Lisc0;->n:Losc0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 48
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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Losc0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    iget-object v1, p1, Lfx50;->g:Lfoi0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lfoi0;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Lyin;->a:Lyin;

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    :try_start_1
    iget-object v5, p0, Losc0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lfoi0;->S()V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_3
    :try_start_2
    iget-object v5, p0, Losc0;->k:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lfoi0;->S()V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_4
    :try_start_3
    new-instance v5, Ljsc0;

    .line 101
    .line 102
    invoke-direct {v5, p0, v2, v3}, Ljsc0;-><init>(Losc0;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lisc0;->n:Losc0;

    .line 106
    .line 107
    iput-object v1, v0, Lisc0;->o:Lfoi0;

    .line 108
    .line 109
    iput v4, v0, Lisc0;->r:I

    .line 110
    .line 111
    invoke-virtual {p1, v3, v5, v0}, Lfx50;->p(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    sget-object v0, Lboi;->a:Lboi;

    .line 116
    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Losc0;->i:Lplj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    :try_start_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v0, v0, Lplj;->a:Lg1a0;

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v5, v2

    .line 147
    check-cast v5, [I

    .line 148
    .line 149
    array-length v6, v5

    .line 150
    new-array v7, v6, [I

    .line 151
    .line 152
    move v8, v3

    .line 153
    :goto_2
    if-ge v8, v6, :cond_9

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    aget v9, v5, v8

    .line 166
    .line 167
    add-int/2addr v9, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    aget v9, v5, v8

    .line 170
    .line 171
    :goto_3
    aput v9, v7, v8

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-virtual {v0, v2, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    :goto_4
    :try_start_6
    iget-object p0, p0, Losc0;->e:Lrxr;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lrxr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :goto_5
    move-object p0, v1

    .line 190
    goto :goto_8

    .line 191
    :goto_6
    move-object p1, p0

    .line 192
    goto :goto_5

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lfoi0;->S()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :goto_8
    invoke-virtual {p0}, Lfoi0;->S()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    return-object v6
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Losc0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Losc0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    .line 16
    iget-object p1, p1, Lfx50;->a:Lnmg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    new-instance v1, Ltni;

    .line 23
    .line 24
    const-string v3, "Room Invalidation Tracker Refresh"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lvec0;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, p0, p2, v0, v4}, Lvec0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(Lfjc0;ILeng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lksc0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lksc0;

    .line 15
    .line 16
    iget v5, v4, Lksc0;->w:I

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
    iput v5, v4, Lksc0;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lksc0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lksc0;-><init>(Losc0;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lksc0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lksc0;->w:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v0, v4, Lksc0;->t:I

    .line 48
    .line 49
    iget v1, v4, Lksc0;->s:I

    .line 50
    .line 51
    iget v2, v4, Lksc0;->r:I

    .line 52
    .line 53
    iget-object v5, v4, Lksc0;->q:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v4, Lksc0;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Lksc0;->o:Lo030;

    .line 58
    .line 59
    iget-object v11, v4, Lksc0;->n:Losc0;

    .line 60
    .line 61
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 p3, v7

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget v0, v4, Lksc0;->r:I

    .line 76
    .line 77
    iget-object v1, v4, Lksc0;->o:Lo030;

    .line 78
    .line 79
    iget-object v2, v4, Lksc0;->n:Losc0;

    .line 80
    .line 81
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move v2, v0

    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", 0)"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v0, v4, Lksc0;->n:Losc0;

    .line 113
    .line 114
    iput-object v1, v4, Lksc0;->o:Lo030;

    .line 115
    .line 116
    iput v2, v4, Lksc0;->r:I

    .line 117
    .line 118
    iput v7, v4, Lksc0;->w:I

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lr450;->i(Lo030;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v8, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_1
    iget-object v3, v0, Losc0;->g:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v3, v3, v2

    .line 130
    .line 131
    sget-object v5, Losc0;->l:[Ljava/lang/String;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x3

    .line 135
    move-object v11, v0

    .line 136
    move v0, v10

    .line 137
    move-object v10, v1

    .line 138
    move v1, v9

    .line 139
    move-object v9, v3

    .line 140
    :goto_2
    if-ge v1, v0, :cond_7

    .line 141
    .line 142
    aget-object v3, v5, v1

    .line 143
    .line 144
    iget-boolean v12, v11, Losc0;->d:Z

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    const-string v12, "TEMP"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string v12, ""

    .line 152
    .line 153
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v14, "room_table_modification_trigger_"

    .line 156
    .line 157
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v14, 0x5f

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 176
    .line 177
    const-string v15, "` AFTER "

    .line 178
    .line 179
    move/from16 p3, v7

    .line 180
    .line 181
    const-string v7, "CREATE "

    .line 182
    .line 183
    invoke-static {v7, v12, v14, v13, v15}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v12, " ON `"

    .line 188
    .line 189
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 190
    .line 191
    invoke-static {v7, v3, v12, v9, v13}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, " AND invalidated = 0; END"

    .line 195
    .line 196
    invoke-static {v2, v3, v7}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v11, v4, Lksc0;->n:Losc0;

    .line 201
    .line 202
    iput-object v10, v4, Lksc0;->o:Lo030;

    .line 203
    .line 204
    iput-object v9, v4, Lksc0;->p:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v5, v4, Lksc0;->q:[Ljava/lang/String;

    .line 207
    .line 208
    iput v2, v4, Lksc0;->r:I

    .line 209
    .line 210
    iput v1, v4, Lksc0;->s:I

    .line 211
    .line 212
    iput v0, v4, Lksc0;->t:I

    .line 213
    .line 214
    iput v6, v4, Lksc0;->w:I

    .line 215
    .line 216
    invoke-static {v10, v3, v4}, Lr450;->i(Lo030;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v8, :cond_6

    .line 221
    .line 222
    :goto_4
    return-object v8

    .line 223
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    move/from16 v7, p3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 229
    .line 230
    return-object v0
.end method

.method public final e(Lfjc0;ILeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Llsc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llsc0;

    .line 7
    .line 8
    iget v1, v0, Llsc0;->u:I

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
    iput v1, v0, Llsc0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llsc0;-><init>(Losc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llsc0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llsc0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Llsc0;->r:I

    .line 35
    .line 36
    iget p1, v0, Llsc0;->q:I

    .line 37
    .line 38
    iget-object p2, v0, Llsc0;->p:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Llsc0;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Llsc0;->n:Lo030;

    .line 43
    .line 44
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Losc0;->g:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object p0, p0, p2

    .line 63
    .line 64
    sget-object p2, Losc0;->l:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v1, 0x3

    .line 68
    move v6, v1

    .line 69
    move-object v1, p0

    .line 70
    move p0, v6

    .line 71
    move-object v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, p3

    .line 74
    move-object p3, v6

    .line 75
    :goto_1
    if-ge p1, p0, :cond_4

    .line 76
    .line 77
    aget-object v3, p3, p1

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "room_table_modification_trigger_"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x5f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 102
    .line 103
    const/16 v5, 0x60

    .line 104
    .line 105
    invoke-static {v5, v4, v3}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object p2, v0, Llsc0;->n:Lo030;

    .line 110
    .line 111
    iput-object v1, v0, Llsc0;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, v0, Llsc0;->p:[Ljava/lang/String;

    .line 114
    .line 115
    iput p1, v0, Llsc0;->q:I

    .line 116
    .line 117
    iput p0, v0, Llsc0;->r:I

    .line 118
    .line 119
    iput v2, v0, Llsc0;->u:I

    .line 120
    .line 121
    invoke-static {p2, v3, v0}, Lr450;->i(Lo030;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lboi;->a:Lboi;

    .line 126
    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 133
    .line 134
    return-object p0
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmsc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmsc0;

    .line 7
    .line 8
    iget v1, v0, Lmsc0;->q:I

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
    iput v1, v0, Lmsc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmsc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmsc0;-><init>(Losc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmsc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmsc0;->q:I

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
    iget-object p0, v0, Lmsc0;->n:Lfoi0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

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
    iget-object p1, p0, Losc0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    iget-object v1, p1, Lfx50;->g:Lfoi0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfoi0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :try_start_1
    new-instance v4, Ljsc0;

    .line 63
    .line 64
    invoke-direct {v4, p0, v2, v3}, Ljsc0;-><init>(Losc0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lmsc0;->n:Lfoi0;

    .line 68
    .line 69
    iput v3, v0, Lmsc0;->q:I

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p1, p0, v4, v0}, Lfx50;->p(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p0, v1

    .line 82
    :goto_1
    invoke-virtual {p0}, Lfoi0;->S()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p0, v1

    .line 88
    :goto_2
    invoke-virtual {p0}, Lfoi0;->S()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Lgw00;
    .locals 7

    .line 1
    new-instance v0, Len70;

    .line 2
    .line 3
    invoke-direct {v0}, Len70;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Losc0;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v5, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v0, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    :goto_2
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    aget-object v3, p1, v2

    .line 59
    .line 60
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Losc0;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aput v3, v1, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string p0, "There is no table with name "

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_3
    new-instance p0, Lgw00;

    .line 97
    .line 98
    invoke-direct {p0, p1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
