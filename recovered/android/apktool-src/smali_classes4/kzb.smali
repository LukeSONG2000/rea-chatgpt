.class public final synthetic Lkzb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkzb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkzb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkzb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lkzb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkzb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkzb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 9
    .line 10
    iget-object v1, p0, Lkzb;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lkzb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnzb;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkzb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lpzb;

    .line 25
    .line 26
    iget-object v1, p0, Lkzb;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lkzb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llzb;

    .line 31
    .line 32
    iget-object v2, v0, Lpzb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, v0, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lnin;->a:Lnin;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object p0, v0, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lpzb;->c()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkzb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkzb;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void

    .line 81
    :goto_2
    monitor-exit v2

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
