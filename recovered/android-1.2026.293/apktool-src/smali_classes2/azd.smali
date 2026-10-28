.class public final Lazd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lyyd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lf7z0;La5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazd;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lazd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lazd;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p3, Lk80;

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-direct {p3, p0, p4}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p5, p4, p3}, La5e;->a(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lazd;->a(Ljava/lang/String;)Lyyd;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p3, p0, Lazd;->d:Lyyd;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "Failed to load the default backend for "

    .line 42
    .line 43
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lzyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "! Available backends are "

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p1, p2}, Lj62;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyyd;
    .locals 4

    .line 1
    const-string v0, "Unexpected backend id! Expected "

    .line 2
    .line 3
    iget-object v1, p0, Lazd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lazd;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v3, Lzyd;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lzyd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, Lazd;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Lzyd;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lzyd;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lb5e;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lb5e;->a:Lyyd;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v3, "CXCP-Camera2"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lazd;->c:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance v0, Lzyd;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lzyd;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lzyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " but it was actually "

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "CXCP-Camera2"

    .line 83
    .line 84
    invoke-static {p1}, Lzyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_3
    :goto_1
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_2
    monitor-exit v1

    .line 108
    throw p0
.end method
