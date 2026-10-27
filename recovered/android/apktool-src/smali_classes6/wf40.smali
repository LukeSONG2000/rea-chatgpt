.class public final Lwf40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxf40;


# instance fields
.field public final a:Lo9k;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf40;->a:Lo9k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwf40;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ldi0;Lvh0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf40;->a:Lo9k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9k;->c()Lcom/amazon/device/iap/model/RequestId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwf40;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v2, Lgw00;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
