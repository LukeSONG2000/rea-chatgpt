.class public final Lavf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/celsius/CelsiusService;


# instance fields
.field public final synthetic a:Lbvf0;

.field public final synthetic b:Lchq;


# direct methods
.method public constructor <init>(Lbvf0;Lchq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavf0;->a:Lbvf0;

    .line 5
    .line 6
    iput-object p2, p0, Lavf0;->b:Lchq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/celsius/CelsiusService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final subscribe(Ljava/lang/String;Lcom/openai/valdi/celsius/CelsiusObserver;)Lcom/snap/valdi/foundation/Cancelable;
    .locals 13

    .line 1
    new-instance v4, Ljpe;

    .line 2
    .line 3
    new-instance v5, Ltv0;

    .line 4
    .line 5
    iget-object v7, p0, Lavf0;->a:Lbvf0;

    .line 6
    .line 7
    const-class v8, Lbvf0;

    .line 8
    .line 9
    const-string v9, "release"

    .line 10
    .line 11
    const-string v10, "release(Lcom/openai/feature/valdiapphost/impl/CelsiusSubscription;)V"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x12

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v5 .. v12}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p2, v5}, Ljpe;-><init>(Lcom/openai/valdi/celsius/CelsiusObserver;Ltv0;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lavf0;->a:Lbvf0;

    .line 24
    .line 25
    iget-object v1, p2, Lbvf0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p2, Lbvf0;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljpe;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    iget-object p2, p2, Lbvf0;->d:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    iget-object v1, p0, Lavf0;->a:Lbvf0;

    .line 47
    .line 48
    iget-object p2, v1, Lbvf0;->b:Lqu51;

    .line 49
    .line 50
    const-string v7, "OAICelsiusServiceAdapter/observe"

    .line 51
    .line 52
    new-instance v0, Luca;

    .line 53
    .line 54
    iget-object v3, p0, Lavf0;->b:Lchq;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Luca;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v6, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v5, p2

    .line 68
    move-object v9, v0

    .line 69
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, v4, Ljpe;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_2
    iget-object p2, v4, Ljpe;->c:Lcom/openai/valdi/celsius/CelsiusObserver;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    check-cast p0, Liw60;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object p0, v4, Ljpe;->d:Lsv60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :goto_0
    monitor-exit p1

    .line 90
    return-object v4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit p1

    .line 94
    throw p0

    .line 95
    :goto_1
    monitor-exit v1

    .line 96
    throw p0
.end method
