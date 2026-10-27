.class public Lqew;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lfkd;

.field public final c:Lgih;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqew;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lfkd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lfkd;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqew;->b:Lfkd;

    .line 15
    .line 16
    new-instance p1, Lgih;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lgih;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqew;->c:Lgih;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 27
    .line 28
    invoke-static {p0}, Lgqt;->W(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqew;->c:Lgih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqew;->b:Lfkd;

    .line 5
    .line 6
    iget-object v1, v1, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lqew;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lqew;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget p1, p0, Lqew;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lqew;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqew;->c:Lgih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqew;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lqew;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lqew;->b:Lfkd;

    .line 11
    .line 12
    iget-object v1, v1, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lqew;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p0, Lqew;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    iget p2, p0, Lqew;->a:I

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lqew;->c:Lgih;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget v1, p0, Lqew;->d:I

    .line 36
    .line 37
    if-ltz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lqew;->b:Lfkd;

    .line 40
    .line 41
    iget-object v1, v1, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lqew;->d:I

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_2
    iget v1, p0, Lqew;->d:I

    .line 57
    .line 58
    if-le v1, p2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lqew;->b:Lfkd;

    .line 61
    .line 62
    iget-object v1, v1, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v1, p0, Lqew;->b:Lfkd;

    .line 72
    .line 73
    iget-object v1, v1, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v1}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p1

    .line 91
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lqew;->b:Lfkd;

    .line 99
    .line 100
    iget-object v1, v1, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lqew;->d:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    iput v1, p0, Lqew;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_3
    monitor-exit v0

    .line 114
    return-object p1

    .line 115
    :cond_5
    :try_start_3
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 116
    .line 117
    invoke-static {p0}, Lgqt;->X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_4
    monitor-exit v0

    .line 123
    throw p0

    .line 124
    :goto_5
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqew;->c:Lgih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqew;->b:Lfkd;

    .line 5
    .line 6
    iget-object v1, v1, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lqew;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lqew;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lqew;->c:Lgih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lqew;->b:Lfkd;

    .line 7
    .line 8
    iget-object v2, v2, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqew;->b:Lfkd;

    .line 22
    .line 23
    iget-object p0, p0, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Lqew;->c:Lgih;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lqew;->e:I

    .line 7
    .line 8
    iget v3, p0, Lqew;->f:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lqew;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",hits="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lqew;->e:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",misses="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lqew;->f:I

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ",hitRate="

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "%]"

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method
