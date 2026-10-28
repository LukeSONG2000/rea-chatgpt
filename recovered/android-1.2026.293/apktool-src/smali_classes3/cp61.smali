.class public final Lcp61;
.super Ljava/util/AbstractMap;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public transient a:Luo61;

.field public transient b:Lay61;

.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lxr61;


# direct methods
.method public constructor <init>(Lxr61;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp61;->d:Lxr61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcp61;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp61;->d:Lxr61;

    .line 2
    .line 3
    iget-object v0, v0, Lxr61;->c:Leu61;

    .line 4
    .line 5
    iget-object v1, p0, Lcp61;->c:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Leu61;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Leu61;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lwo61;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lwo61;-><init>(Lcp61;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lwo61;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lwo61;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lwo61;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp61;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp61;->a:Luo61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luo61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luo61;-><init>(Lcp61;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcp61;->a:Luo61;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcp61;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcp61;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 21
    .line 22
    iget-object p0, p0, Lcp61;->d:Lxr61;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Laq61;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, v1}, Lcr61;-><init>(Lxr61;Ljava/lang/Object;Ljava/util/List;Lcr61;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Lcr61;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0, v1}, Lcr61;-><init>(Lxr61;Ljava/lang/Object;Ljava/util/List;Lcr61;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcp61;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lcp61;->d:Lxr61;

    .line 2
    .line 3
    iget-object v0, p0, Lqr61;->a:Lrp61;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrp61;

    .line 8
    .line 9
    iget-object v1, p0, Lxr61;->c:Leu61;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lrp61;-><init>(Lxr61;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqr61;->a:Lrp61;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcp61;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcp61;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp61;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp61;->b:Lay61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lay61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lay61;-><init>(Lcp61;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcp61;->b:Lay61;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
