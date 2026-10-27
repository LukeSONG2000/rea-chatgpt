.class public Lt4;
.super Lo4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public e:Ljava/util/SortedSet;

.field public final synthetic f:Lvry;


# direct methods
.method public constructor <init>(Lvry;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4;->f:Lvry;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo4;-><init>(Lvry;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    iget-object v1, p0, Lt4;->f:Lvry;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt4;->e()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lu4;-><init>(Lvry;Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4;->e()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4;->e:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt4;->b()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt4;->e:Ljava/util/SortedSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->c:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4;->e()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4;->e()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lt4;->f:Lvry;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lt4;-><init>(Lvry;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4;->d()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4;->e()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4;->e()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lt4;->f:Lvry;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lt4;-><init>(Lvry;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4;->e()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lt4;->f:Lvry;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lt4;-><init>(Lvry;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
