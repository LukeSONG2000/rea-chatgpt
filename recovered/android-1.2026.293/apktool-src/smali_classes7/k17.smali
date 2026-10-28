.class public final Lk17;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ll17;


# direct methods
.method public constructor <init>(Ll17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk17;->c:Ll17;

    .line 5
    .line 6
    iget p1, p1, Ll17;->a:I

    .line 7
    .line 8
    iput p1, p0, Lk17;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lk17;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk17;->c:Ll17;

    .line 2
    .line 3
    iget v1, v0, Ll17;->a:I

    .line 4
    .line 5
    iget v2, p0, Lk17;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lk17;->b:I

    .line 10
    .line 11
    iget v2, v0, Ll17;->a:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ll17;->b:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    invoke-static {v1}, Ll17;->r(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lk17;->b:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    iput v1, p0, Lk17;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Lk17;->b:I

    .line 33
    .line 34
    iget v0, v0, Ll17;->a:I

    .line 35
    .line 36
    if-ge p0, v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk17;->c:Ll17;

    .line 2
    .line 3
    iget v1, v0, Ll17;->a:I

    .line 4
    .line 5
    iget v2, p0, Lk17;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lk17;->b:I

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ll17;->b:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    new-instance v2, Ls07;

    .line 18
    .line 19
    iget-object v3, v0, Ll17;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p0, Lk17;->b:I

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0}, Ls07;-><init>(Ljava/lang/String;Ljava/lang/String;Ll17;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lk17;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lk17;->b:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lk17;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lk17;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lk17;->c:Ll17;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ll17;->t(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lk17;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lk17;->a:I

    .line 17
    .line 18
    return-void
.end method
