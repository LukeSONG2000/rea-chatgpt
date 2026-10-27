.class public final Lo09;
.super Le5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo09;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo09;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ls09;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lo09;->a:B

    iput-object p1, p0, Lo09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lo09;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo09;->b:Ljava/lang/Object;

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
    check-cast p0, Ls09;

    .line 14
    .line 15
    iget p0, p0, Ls09;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    check-cast p0, Ls09;

    .line 19
    .line 20
    iget p0, p0, Ls09;->c:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lo09;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "CaseInsensitiveMap.keys does not support add"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "CaseInsensitiveMap.entries does not support add"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lo09;->a:B

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

.method public clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lo09;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmiw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmiw;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lo09;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo09;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    check-cast v1, Lmiw;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lmiw;->g(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v1, Lmiw;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p0, v0, p0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    return v2

    .line 42
    :pswitch_0
    instance-of p0, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v1, Ls09;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ls09;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    return v2

    .line 56
    :pswitch_1
    invoke-static {p1}, Ll5d0;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lo09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lo09;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmiw;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lmiw;->g(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lmiw;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v3, v2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    :catch_0
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lo09;->a:B

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
    iget-object p0, p0, Lo09;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lo09;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo09;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lmiw;

    .line 10
    .line 11
    new-instance v0, Lkiw;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkiw;-><init>(Lmiw;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ln09;

    .line 18
    .line 19
    check-cast p0, Ls09;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Ln09;-><init>(Ls09;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ln09;

    .line 27
    .line 28
    check-cast p0, Ls09;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ln09;-><init>(Ls09;B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lo09;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo09;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    check-cast v2, Lmiw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmiw;->d()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Lmiw;->g(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v2, Lmiw;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, p0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :goto_0
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2, p0}, Lmiw;->k(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return v1

    .line 53
    :pswitch_0
    instance-of p0, p1, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v2, Ls09;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ls09;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v1, v3

    .line 70
    :goto_3
    return v1

    .line 71
    :pswitch_1
    invoke-static {p1}, Ll5d0;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_4
    return v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lo09;->a:B

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
    iget-object v0, p0, Lo09;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lo09;->a:B

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
    iget-object v0, p0, Lo09;->b:Ljava/lang/Object;

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
