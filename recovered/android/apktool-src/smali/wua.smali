.class public final Lwua;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpi70;
.implements Luz00;


# instance fields
.field public final a:Lxua;

.field public final b:Ltyp;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwua;->b:Ltyp;

    .line 5
    .line 6
    new-instance p1, Lxua;

    .line 7
    .line 8
    invoke-direct {p1}, Lxua;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwua;->a:Lxua;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwua;->b:Ltyp;

    .line 15
    new-instance p1, Lxua;

    invoke-direct {p1}, Lxua;-><init>()V

    iput-object p1, p0, Lwua;->a:Lxua;

    return-void
.end method


# virtual methods
.method public a(Lstt;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lwua;->a:Lxua;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lnua;

    .line 5
    .line 6
    invoke-interface {v1}, Lnua;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Louy;

    .line 15
    .line 16
    iget-object v1, v0, Louy;->a:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Louy;->a:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Llv6;

    .line 37
    .line 38
    iget-object p0, p0, Lwua;->b:Ltyp;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Llv6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Louy;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_0
    check-cast v1, Llv6;

    .line 60
    .line 61
    iget-object p0, v1, Llv6;->a:Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public b(Lstt;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwua;->a:Lxua;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lnua;

    .line 5
    .line 6
    invoke-interface {v1}, Lnua;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Louy;

    .line 15
    .line 16
    iget-object v1, v0, Louy;->a:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Louy;->a:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Ltz00;

    .line 37
    .line 38
    invoke-direct {v1}, Ltz00;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Louy;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    :goto_0
    check-cast v1, Ltz00;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {p2, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lhut;

    .line 77
    .line 78
    new-instance v4, Lkut;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lkut;-><init>(Lhut;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v1}, Ltz00;->a(Ltz00;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :try_start_2
    iget-object p0, p0, Lwua;->b:Ltyp;

    .line 98
    .line 99
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    new-instance p1, Luq50;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p0, p1

    .line 115
    :goto_2
    new-instance p1, Lbr50;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v2, p0

    .line 129
    :cond_4
    :goto_3
    check-cast v2, Lbr50;

    .line 130
    .line 131
    iget-object p0, v2, Lbr50;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw p0
.end method
