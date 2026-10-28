.class public final synthetic Ln1k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li1k;


# instance fields
.field public final synthetic a:Lu1k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp1k;


# direct methods
.method public synthetic constructor <init>(Lu1k;Ljava/lang/String;Lp1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1k;->a:Lu1k;

    .line 5
    .line 6
    iput-object p2, p0, Ln1k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln1k;->c:Lp1k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1k;->a:Lu1k;

    .line 2
    .line 3
    iget-object v1, p0, Ln1k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ln1k;->c:Lp1k;

    .line 6
    .line 7
    iget-object v2, v0, Lu1k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lu1k;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p0, v0, Lu1k;->g:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lu1k;->c()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v2

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Li1k;

    .line 50
    .line 51
    invoke-interface {v0}, Li1k;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :goto_2
    monitor-exit v2

    .line 57
    throw p0
.end method
