.class public final Le7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrpr;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lrpr;)V
    .locals 1

    .line 1
    sget v0, Lc7e0;->b:I

    .line 2
    .line 3
    sget-object v0, Ld7e0;->b:Ld7e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le7e0;->a:Lrpr;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le7e0;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le7e0;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le7e0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf7e0;

    .line 31
    .line 32
    iget-object v2, v2, Lf7e0;->a:Lqpr;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Ld7e0;->b:Ld7e0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ld7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Le7e0;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7e0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lg7e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7e0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf7e0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf7e0;->a:Lqpr;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ld7e0;->b:Ld7e0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ld7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
