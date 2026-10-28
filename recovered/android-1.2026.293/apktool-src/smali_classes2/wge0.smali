.class public final Lwge0;
.super Lp6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lqde0;

.field public b:Llm;


# direct methods
.method public constructor <init>(Lqde0;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 37
    iput-object p1, p0, Lwge0;->a:Lqde0;

    return-void
.end method

.method public varargs constructor <init>([Lz1r0;)V
    .locals 2

    .line 1
    new-instance v0, Lqde0;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lz1r0;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lurv0;

    .line 16
    .line 17
    invoke-direct {v1}, Lurv0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lurv0;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqde0;-><init>(Lurv0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lwge0;-><init>(Lqde0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwge0;->a:Lqde0;

    .line 2
    .line 3
    iget-object p0, p0, Lqde0;->a:Lurv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lurv0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz1r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwge0;->c(ILz1r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwge0;->a:Lqde0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqde0;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz1r0;

    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwge0;->d(Lz1r0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c(ILz1r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwge0;->a:Lqde0;

    .line 2
    .line 3
    iget-object v0, v0, Lqde0;->a:Lurv0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lurv0;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz1r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lz1r0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lz1r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwge0;->a:Lqde0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lqde0;->a:Lurv0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lurv0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lqde0;->a:Lurv0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    check-cast v1, Lanw0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanw0;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lanw0;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lz1r0;

    .line 34
    .line 35
    invoke-interface {v1}, Lz1r0;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lwge0;->b:Llm;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Llm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(ILz1r0;)Lz1r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwge0;->a:Lqde0;

    .line 2
    .line 3
    iget-object v0, v0, Lqde0;->a:Lurv0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lurv0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz1r0;

    .line 10
    .line 11
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lz1r0;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwge0;->d(Lz1r0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwge0;->a:Lqde0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqde0;->b(I)Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lz1r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lz1r0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lz1r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lz1r0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz1r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lz1r0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz1r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwge0;->f(ILz1r0;)Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
