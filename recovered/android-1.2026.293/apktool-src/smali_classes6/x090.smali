.class public final Lx090;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lb590;

.field public final c:Lqu51;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfy1;Lb590;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx090;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lx090;->b:Lb590;

    .line 7
    .line 8
    iput-object p3, p0, Lx090;->c:Lqu51;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx090;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lruf;Z)V
    .locals 10

    .line 1
    iget-object v1, p0, Lx090;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx090;->c:Lqu51;

    .line 5
    .line 6
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p1, Lruf;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lx090;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lsv60;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Lsv60;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez p2, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v4}, Lsv60;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lx090;->a:Lfy1;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    :try_start_3
    iget-object v9, p0, Lx090;->c:Lqu51;

    .line 60
    .line 61
    new-instance v3, Lw090;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v7, p0

    .line 65
    move-object v6, p1

    .line 66
    move v5, p2

    .line 67
    invoke-direct/range {v3 .. v8}, Lw090;-><init>(Lsv60;ZLruf;Lx090;Ltwp;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v9, p0, p1, v3, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, v7, Lx090;->d:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lsba;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-direct {p1, v7, v0, p0, p2}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Liw60;->start()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :cond_4
    :try_start_4
    const-string p0, "Required value was null."

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    throw p0
.end method
