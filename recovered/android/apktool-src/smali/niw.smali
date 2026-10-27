.class public final Lniw;
.super Lc5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmiw;


# direct methods
.method public constructor <init>(Lmiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniw;->a:Lmiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lniw;->a:Lmiw;

    .line 2
    .line 3
    iget p0, p0, Lmiw;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lniw;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lniw;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiw;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lniw;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkiw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lniw;->a:Lmiw;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkiw;-><init>(Lmiw;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lniw;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiw;->d()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmiw;->f:I

    .line 7
    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lmiw;->c:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmiw;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_1
    if-gez v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lmiw;->k(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lniw;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lniw;->a:Lmiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
