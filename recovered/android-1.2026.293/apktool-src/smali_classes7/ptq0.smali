.class public final Lptq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/ListIterator;
.implements La370;


# instance fields
.field public final a:Ljava/util/ListIterator;

.field public final synthetic b:Lqtq0;


# direct methods
.method public constructor <init>(Lqtq0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptq0;->b:Lqtq0;

    .line 5
    .line 6
    iget-object v0, p1, Lqtq0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2, p1}, La0n;->r1(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lptq0;->b:Lqtq0;

    .line 8
    .line 9
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lptq0;->b:Lqtq0;

    .line 8
    .line 9
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lptq0;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
