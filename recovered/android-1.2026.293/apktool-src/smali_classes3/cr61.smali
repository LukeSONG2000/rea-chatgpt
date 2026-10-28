.class public Lcr61;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lcr61;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lxr61;

.field public final synthetic f:Lxr61;


# direct methods
.method public constructor <init>(Lxr61;Ljava/lang/Object;Ljava/util/List;Lcr61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr61;->f:Lxr61;

    .line 2
    .line 3
    iput-object p1, p0, Lcr61;->e:Lxr61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcr61;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcr61;->b:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p4, p0, Lcr61;->c:Lcr61;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p4, Lcr61;->b:Ljava/util/Collection;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcr61;->d:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr61;->c:Lcr61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcr61;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcr61;->e:Lxr61;

    .line 10
    .line 11
    iget-object v0, v0, Lxr61;->c:Leu61;

    .line 12
    .line 13
    iget-object v1, p0, Lcr61;->b:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object p0, p0, Lcr61;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Leu61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcr61;->b()V

    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcr61;->b:Ljava/util/Collection;

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcr61;->a()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcr61;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcr61;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcr61;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcr61;->b:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcr61;->b:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcr61;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcr61;->size()I

    move-result v0

    iget-object v1, p0, Lcr61;->b:Ljava/util/Collection;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcr61;->b:Ljava/util/Collection;

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcr61;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr61;->c:Lcr61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcr61;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcr61;->d:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v0, v0, Lcr61;->b:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lml;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcr61;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcr61;->e:Lxr61;

    .line 30
    .line 31
    iget-object v1, v1, Lxr61;->c:Leu61;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Leu61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr61;->c:Lcr61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcr61;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcr61;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lcr61;->e:Lxr61;

    .line 20
    .line 21
    iget-object p0, p0, Lxr61;->c:Leu61;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Leu61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr61;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcr61;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcr61;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq61;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhq61;-><init>(Lcr61;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq61;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltq61;-><init>(Lcr61;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcr61;->b()V

    new-instance v0, Ltq61;

    .line 11
    invoke-direct {v0, p0, p1}, Ltq61;-><init>(Lcr61;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcr61;->c()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcr61;->b()V

    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcr61;->c()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcr61;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcr61;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcr61;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcr61;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcr61;->c:Lcr61;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    iget-object v1, p0, Lcr61;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lcr61;->f:Lxr61;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Laq61;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1, p2}, Lcr61;-><init>(Lxr61;Ljava/lang/Object;Ljava/util/List;Lcr61;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcr61;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, p1, p2}, Lcr61;-><init>(Lxr61;Ljava/lang/Object;Ljava/util/List;Lcr61;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr61;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr61;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
