.class public final Lu620;
.super Le5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu620;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu620;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu620;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmiw;

    .line 9
    .line 10
    iget p0, p0, Lmiw;->i:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ls620;

    .line 14
    .line 15
    iget p0, p0, Ls620;->f:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    check-cast p0, Ls620;

    .line 19
    .line 20
    iget p0, p0, Ls620;->f:I

    .line 21
    .line 22
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lu620;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu620;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmiw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiw;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ls620;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls620;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ls620;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls620;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu620;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lmiw;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast v1, Ls620;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ls620;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object p0, p0, Lu620;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ls620;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ls620;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ls620;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 71
    :goto_1
    return p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lu620;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmiw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiw;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu620;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmiw;

    .line 9
    .line 10
    new-instance v0, Lkiw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lkiw;-><init>(Lmiw;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lw620;

    .line 18
    .line 19
    check-cast p0, Ls620;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-array v2, v1, [Lcsc0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v1, :cond_0

    .line 28
    .line 29
    new-instance v5, Lesc0;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lesc0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {v0, p0, v2}, Lt620;-><init>(Ls620;[Lcsc0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lv620;

    .line 44
    .line 45
    check-cast p0, Ls620;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lv620;-><init>(Ls620;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lu620;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lmiw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmiw;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lmiw;->g(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, p0}, Lmiw;->k(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_0
    check-cast v2, Ls620;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ls620;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ls620;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    iget-object p0, p0, Lu620;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ls620;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Ls620;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    return v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu620;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmiw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiw;->d()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lu620;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu620;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmiw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiw;->d()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
