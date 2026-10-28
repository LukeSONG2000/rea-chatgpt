.class public final Lopd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lppd;


# direct methods
.method public constructor <init>(Lppd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopd;->c:Lppd;

    .line 5
    .line 6
    iput-object p2, p0, Lopd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lopd;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lopd;->c:Lppd;

    .line 2
    .line 3
    iget-object v1, v0, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lppd;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v3, p0, Lopd;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Lgsb;

    .line 11
    .line 12
    invoke-direct {v4, v3}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lppd;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p0, p0, Lopd;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lgsb;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p0
.end method
