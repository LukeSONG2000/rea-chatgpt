.class public final synthetic Ly6j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln7j;

.field public final synthetic b:Lb7j;

.field public final synthetic c:La7j;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln7j;Lb7j;La7j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6j;->a:Ln7j;

    .line 5
    .line 6
    iput-object p2, p0, Ly6j;->b:Lb7j;

    .line 7
    .line 8
    iput-object p3, p0, Ly6j;->c:La7j;

    .line 9
    .line 10
    iput-wide p4, p0, Ly6j;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly6j;->a:Ln7j;

    .line 2
    .line 3
    iget-object v1, p0, Ly6j;->b:Lb7j;

    .line 4
    .line 5
    iget-object v2, p0, Ly6j;->c:La7j;

    .line 6
    .line 7
    iget-wide v3, p0, Ly6j;->d:J

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p0, v0, Ln7j;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v5, v0, Ln7j;->o:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eq v5, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, v0, Ln7j;->o:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-wide v5, v0, Ln7j;->w:J

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ln7j;->p:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Ln7j;->p:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    if-le p1, v1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Ln7j;->p:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit p0

    .line 72
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method
