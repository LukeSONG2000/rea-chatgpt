.class public final Lzp61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Collection;

.field public final synthetic c:Lgq61;


# direct methods
.method public constructor <init>(Lgq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp61;->c:Lgq61;

    .line 5
    .line 6
    iget-object p1, p1, Lgq61;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzp61;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzp61;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzp61;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lzp61;->b:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lzp61;->c:Lgq61;

    .line 22
    .line 23
    iget-object p0, p0, Lgq61;->d:Lls61;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lbr61;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, v0, v3}, Lwr61;-><init>(Lls61;Ljava/lang/Object;Ljava/util/List;Lwr61;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lwr61;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, v0, v3}, Lwr61;-><init>(Lls61;Ljava/lang/Object;Ljava/util/List;Lwr61;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p0, Lov61;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lov61;-><init>(Ljava/lang/Object;Lwr61;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp61;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzp61;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzp61;->c:Lgq61;

    .line 16
    .line 17
    iget-object v0, v0, Lgq61;->d:Lls61;

    .line 18
    .line 19
    iget-object v1, p0, Lzp61;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v0, Lls61;->d:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v0, Lls61;->d:I

    .line 29
    .line 30
    iget-object v0, p0, Lzp61;->b:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzp61;->b:Ljava/util/Collection;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
