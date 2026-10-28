.class public final Lqgv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lm6e;

.field public final b:Landroid/app/Application;

.field public final c:Lsfs;

.field public d:Logv0;

.field public e:Z

.field public final f:Lpgv0;


# direct methods
.method public constructor <init>(Lm6e;Landroid/app/Application;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgv0;->a:Lm6e;

    .line 5
    .line 6
    iput-object p2, p0, Lqgv0;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lqgv0;->c:Lsfs;

    .line 9
    .line 10
    new-instance p1, Lpgv0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lpgv0;-><init>(Lqgv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqgv0;->f:Lpgv0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Logv0;
    .locals 7

    .line 1
    iget-object v0, p0, Lqgv0;->a:Lm6e;

    .line 2
    .line 3
    iget-object v1, p0, Lqgv0;->c:Lsfs;

    .line 4
    .line 5
    const-string v2, "Acquire controller for messageId="

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, v0, Lm6e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v4, Lukc0;

    .line 13
    .line 14
    invoke-direct {v4, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 24
    .line 25
    iget-object v6, v0, Lm6e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lisx;

    .line 28
    .line 29
    invoke-direct {v5, p1, v1, p2, v6}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;-><init>(Landroid/content/Context;Lsfs;Ljava/lang/String;Lisx;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lq1u0;

    .line 33
    .line 34
    invoke-direct {p1, v5}, Lq1u0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    check-cast v5, Lq1u0;

    .line 45
    .line 46
    iget p1, v5, Lq1u0;->b:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v5, Lq1u0;->b:I

    .line 51
    .line 52
    iget-object v1, v0, Lm6e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lega0;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "; refCount="

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, p1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lm6e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance v1, Lukc0;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "acquire"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lm6e;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v5, Lq1u0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    new-instance v0, Logv0;

    .line 103
    .line 104
    new-instance v1, Ldxi0;

    .line 105
    .line 106
    const/16 v2, 0x12

    .line 107
    .line 108
    invoke-direct {v1, p0, p2, v2}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p2, p1, v1}, Logv0;-><init>(Ljava/lang/String;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ldxi0;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqgv0;->d:Logv0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, Logv0;->d:I

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Logv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lqgv0;->d:Logv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Logv0;->c:Ldxi0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldxi0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method
