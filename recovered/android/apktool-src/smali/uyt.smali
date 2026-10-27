.class public final Luyt;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrxr;

.field public final b:Ll8z;


# direct methods
.method public constructor <init>(Lrxr;Ll8z;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luyt;->a:Lrxr;

    .line 10
    .line 11
    iput-object p2, p0, Luyt;->b:Ll8z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Luyt;->a:Lrxr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrxr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Luyt;->b:Ll8z;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ll8z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method
