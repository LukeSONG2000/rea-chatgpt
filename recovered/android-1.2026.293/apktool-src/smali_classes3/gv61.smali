.class public final Lgv61;
.super Ljava/util/AbstractMap;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public transient a:Lav61;

.field public transient b:Llt61;

.field public final transient c:Lc171;

.field public final synthetic d:Lnx61;


# direct methods
.method public constructor <init>(Lnx61;Lc171;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv61;->d:Lnx61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgv61;->c:Lc171;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv61;->c:Lc171;

    .line 2
    .line 3
    iget-object v1, p0, Lgv61;->d:Lnx61;

    .line 4
    .line 5
    iget-object v2, v1, Lnx61;->c:Lc171;

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, v1, Lnx61;->c:Lc171;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc171;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lc171;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lw5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lw5;-><init>(Lgv61;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lw5;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lw5;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lw5;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgv61;->c:Lc171;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lc171;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv61;->a:Lav61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lav61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lav61;-><init>(Lgv61;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgv61;->a:Lav61;

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
    iget-object p0, p0, Lgv61;->c:Lc171;

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
    iget-object v0, p0, Lgv61;->c:Lc171;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lc171;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v0, v1

    .line 10
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 18
    .line 19
    iget-object p0, p0, Lgv61;->d:Lnx61;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ldw61;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0, v1}, Lqw61;-><init>(Lnx61;Ljava/lang/Object;Ljava/util/List;Lqw61;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    move-object v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v2, Lqw61;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0, v1}, Lqw61;-><init>(Lnx61;Ljava/lang/Object;Ljava/util/List;Lqw61;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgv61;->c:Lc171;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lgv61;->d:Lnx61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx61;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgv61;->c:Lc171;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc171;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lgv61;->c:Lc171;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc171;->size()I

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
    iget-object p0, p0, Lgv61;->c:Lc171;

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
    iget-object v0, p0, Lgv61;->b:Llt61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llt61;-><init>(Lgv61;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgv61;->b:Llt61;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
