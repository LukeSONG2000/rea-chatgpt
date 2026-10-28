.class public final Lx0g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrk9;Lsdn;Lyk2;Lnm5;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lx0g0;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lx0g0;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lx0g0;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lx0g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu21;Lsu21;Lnqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0g0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx0g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx0g0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lpp60;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lpp60;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx0g0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lk4i;Ljava/lang/String;)Lfu21;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpp60;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx0g0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwu21;

    .line 9
    .line 10
    iget-object v1, v1, Lwu21;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfu21;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx0g0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsu21;

    .line 27
    .line 28
    instance-of p1, p0, Luu21;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Luu21;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Luu21;->c(Lfu21;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance v1, Li3e0;

    .line 41
    .line 42
    iget-object v2, p0, Lx0g0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lnqs;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Li3e0;-><init>(Lnqs;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lw0a0;->s:Lx21;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lx0g0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lsu21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v2, p1, v1}, Lsu21;->a(Lv270;Lnqs;)Lfu21;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lb4i;->a()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3, v1}, Lsu21;->create(Ljava/lang/Class;Lnqs;)Lfu21;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    :try_start_3
    invoke-interface {p1}, Lb4i;->a()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v2, p1}, Lsu21;->b(Ljava/lang/Class;)Lfu21;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object p0, p0, Lx0g0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lwu21;

    .line 85
    .line 86
    iget-object p0, p0, Lwu21;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lfu21;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lfu21;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    monitor-exit v0

    .line 100
    return-object v1

    .line 101
    :goto_3
    monitor-exit v0

    .line 102
    throw p0
.end method
