.class public final Lpms;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lqms;

.field public final synthetic b:Lgr50;

.field public final synthetic c:Ldr50;


# direct methods
.method public constructor <init>(Lqms;Lgr50;Ldr50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpms;->a:Lqms;

    .line 5
    .line 6
    iput-object p2, p0, Lpms;->b:Lgr50;

    .line 7
    .line 8
    iput-object p3, p0, Lpms;->c:Ldr50;

    .line 9
    .line 10
    iget-object p0, p1, Lqms;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lqms;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p3, p0}, Ldr50;->onResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpms;->a:Lqms;

    .line 2
    .line 3
    iget-object v1, v0, Lqms;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lpms;->b:Lgr50;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object p0, p0, Lpms;->c:Ldr50;

    .line 20
    .line 21
    invoke-static {v3}, Ll5d0;->j(Ljava/lang/Object;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lqms;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
