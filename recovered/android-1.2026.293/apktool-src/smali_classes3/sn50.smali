.class public Lsn50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lrn50;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lsn50;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lsn50;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)Ln5p0;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsn50;->c:Lrn50;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lrn50;->a()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lsn50;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lsn50;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ln5p0;->g:Ln5p0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v0, v1, v3

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln5p0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v3, v2, v1}, Ln5p0;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    array-length v4, v1

    .line 44
    shr-int/2addr v4, v3

    .line 45
    invoke-static {v0, v4}, Lmk81;->n(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lvn50;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v1, v0, v4, v2}, Ln5p0;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aget-object v0, v4, v0

    .line 64
    .line 65
    check-cast v0, Lrn50;

    .line 66
    .line 67
    iput-object v0, p0, Lsn50;->c:Lrn50;

    .line 68
    .line 69
    aget-object v0, v4, v2

    .line 70
    .line 71
    aget-object v2, v4, v3

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    mul-int/lit8 v3, v2, 0x2

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v4, v0

    .line 86
    move v0, v2

    .line 87
    :cond_4
    new-instance v2, Ln5p0;

    .line 88
    .line 89
    invoke-direct {v2, v0, v4, v1}, Ln5p0;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :goto_1
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lsn50;->c:Lrn50;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lrn50;->a()Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_6
    :goto_2
    return-object v0
.end method

.method public b()Ltn50;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsn50;->a(Z)Ln5p0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lsn50;
    .locals 3

    .line 1
    iget v0, p0, Lsn50;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lsn50;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Lfn50;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsn50;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lmw61;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsn50;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lsn50;->b:I

    .line 29
    .line 30
    mul-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput-object p2, v0, v2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lsn50;->b:I

    .line 41
    .line 42
    return-object p0
.end method

.method public d(Ljava/lang/Iterable;)Lsn50;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsn50;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lsn50;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v2, v1}, Lfn50;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lsn50;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Lsn50;->c(Ljava/lang/Object;Ljava/lang/Object;)Lsn50;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p0
.end method
