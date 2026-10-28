.class public final Lxj30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ly270;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lzj30;


# direct methods
.method public constructor <init>(Lzj30;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    iget-object p3, p1, Lzj30;->a:Ld4e0;

    .line 8
    .line 9
    iget p3, p3, Ld4e0;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lxj30;-><init>(Lzj30;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lzj30;III)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj30;->d:Lzj30;

    .line 16
    iput p2, p0, Lxj30;->a:I

    .line 17
    iput p3, p0, Lxj30;->b:I

    .line 18
    iput p4, p0, Lxj30;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lxj30;->a:I

    .line 2
    .line 3
    iget p0, p0, Lxj30;->c:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lxj30;->a:I

    .line 2
    .line 3
    iget p0, p0, Lxj30;->b:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxj30;->d:Lzj30;

    .line 2
    .line 3
    iget-object v0, v0, Lzj30;->a:Ld4e0;

    .line 4
    .line 5
    iget v1, p0, Lxj30;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lxj30;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmqd0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lxj30;->a:I

    .line 2
    .line 3
    iget p0, p0, Lxj30;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj30;->d:Lzj30;

    .line 2
    .line 3
    iget-object v0, v0, Lzj30;->a:Ld4e0;

    .line 4
    .line 5
    iget v1, p0, Lxj30;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lxj30;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmqd0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lxj30;->a:I

    .line 2
    .line 3
    iget p0, p0, Lxj30;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
