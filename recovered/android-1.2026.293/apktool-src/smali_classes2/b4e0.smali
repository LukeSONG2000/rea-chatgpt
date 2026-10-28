.class public final Lb4e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/List;
.implements Lb370;


# instance fields
.field public final a:Ld4e0;


# direct methods
.method public constructor <init>(Ld4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4e0;->a:Ld4e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    invoke-virtual {p0, p1, p2}, Ld4e0;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 3
    .line 4
    if-ltz p1, :cond_5

    .line 5
    .line 6
    iget v1, p0, Ld4e0;->b:I

    .line 7
    .line 8
    if-gt p1, v1, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v1, p0, Ld4e0;->b:I

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget-object v1, p0, Ld4e0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Ld4e0;->o(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ld4e0;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, p0, Ld4e0;->b:I

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, p1

    .line 44
    iget v4, p0, Ld4e0;->b:I

    .line 45
    .line 46
    invoke-static {v3, p1, v4, v1, v1}, Lic6;->v0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v3, p2

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    add-int/2addr v2, p1

    .line 71
    aput-object v4, v1, v2

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    iget p1, p0, Ld4e0;->b:I

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, p1

    .line 86
    iput p2, p0, Ld4e0;->b:I

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    const-string p2, "Index "

    .line 91
    .line 92
    const-string v1, " must be in 0.."

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p0, p0, Ld4e0;->b:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lw671;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    iget v0, p0, Ld4e0;->b:I

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget p0, p0, Ld4e0;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4e0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld4e0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lb4e0;->a:Ld4e0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld4e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldyf0;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld4e0;->i(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4e0;->j()Z

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
    new-instance v0, La4e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, La4e0;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 2
    .line 3
    iget-object v0, p0, Ld4e0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ld4e0;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ge v1, p0, :cond_3

    .line 13
    .line 14
    aget-object p1, v0, p0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ge v1, p0, :cond_3

    .line 25
    .line 26
    aget-object v2, v0, p0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, La4e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, La4e0;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, La4e0;

    invoke-direct {v0, p1, p0}, La4e0;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldyf0;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    invoke-virtual {p0, p1}, Ld4e0;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 4
    .line 5
    iget v0, p0, Ld4e0;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ld4e0;->l(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, Ld4e0;->b:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 2
    .line 3
    iget v0, p0, Ld4e0;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Ld4e0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Ld4e0;->b:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldyf0;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ld4e0;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb4e0;->a:Ld4e0;

    .line 2
    .line 3
    iget p0, p0, Ld4e0;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2, p0}, Ldyf0;->b(IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4e0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, Lc4e0;-><init>(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1s0;->W(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lc1s0;->X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
