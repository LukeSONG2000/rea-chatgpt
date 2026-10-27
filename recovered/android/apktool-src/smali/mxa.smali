.class public final synthetic Lmxa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnxa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnxa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxa;->a:Lnxa;

    .line 5
    .line 6
    iput-object p2, p0, Lmxa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lmxa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmxa;->a:Lnxa;

    .line 2
    .line 3
    iget-object v1, p0, Lmxa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lmxa;->c:J

    .line 6
    .line 7
    iget-object p0, v0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v4, v0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v5, Lzvp;

    .line 13
    .line 14
    new-instance v6, Lrzb0;

    .line 15
    .line 16
    invoke-direct {v6, v2, v3}, Lrzb0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Lzvp;-><init>(Lrzb0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v3, v0, Lnxa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method
