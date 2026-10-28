.class public final Lvrr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Livv0;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Livv0;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Livv0;-><init>(Ljava/lang/CharSequence;Lyvv0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvrr0;->d:Livv0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lvrr0;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lvrr0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v0, p0, Lvrr0;->b:I

    .line 20
    .line 21
    iput v0, p0, Lvrr0;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v0}, Lvrr0;->a(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Livv0;

    .line 37
    .line 38
    iput-object p1, p0, Lvrr0;->d:Livv0;

    .line 39
    .line 40
    iget-object p1, p1, Livv0;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lvrr0;->e:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvrr0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Livv0;

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Livv0;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p2, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "Index "

    .line 29
    .line 30
    const-string v0, " out of range, line length: "

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Livv0;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p1}, Ljl;->c(ILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p2, "Line index "

    .line 47
    .line 48
    const-string v0, " out of range, number of lines: "

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1}, Ljl;->c(ILjava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(C)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvrr0;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvrr0;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public final c(Lkkm0;Lkkm0;)Lgi10;
    .locals 6

    .line 1
    iget v0, p1, Lkkm0;->b:I

    .line 2
    .line 3
    iget p1, p1, Lkkm0;->c:I

    .line 4
    .line 5
    iget v1, p2, Lkkm0;->b:I

    .line 6
    .line 7
    iget p2, p2, Lkkm0;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lvrr0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Livv0;

    .line 19
    .line 20
    iget-object v0, p0, Livv0;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Livv0;->b:Lyvv0;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lyvv0;->a(II)Lyvv0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance p1, Livv0;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Livv0;-><init>(Ljava/lang/CharSequence;Lyvv0;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lgi10;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lgi10;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgi10;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v3, Lgi10;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lgi10;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Livv0;

    .line 62
    .line 63
    iget-object v5, v4, Livv0;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, p1, v5}, Livv0;->a(II)Livv0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v4, v3, Lgi10;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    :goto_1
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Livv0;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Livv0;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1, p2}, Livv0;->a(II)Livv0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lvrr0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvrr0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lvrr0;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lvrr0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p0, v2

    .line 18
    if-ge v0, p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(Lvot;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvrr0;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p1, Lvot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvrr0;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public final f(C)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvrr0;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lvrr0;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lvrr0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvrr0;->c:I

    .line 6
    .line 7
    iget v1, p0, Lvrr0;->e:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lvrr0;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lvrr0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lvrr0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lvrr0;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Livv0;

    .line 32
    .line 33
    iput-object v0, p0, Lvrr0;->d:Livv0;

    .line 34
    .line 35
    iget-object v0, v0, Livv0;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lvrr0;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Livv0;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Livv0;-><init>(Ljava/lang/CharSequence;Lyvv0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvrr0;->d:Livv0;

    .line 53
    .line 54
    iget-object v0, v0, Livv0;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lvrr0;->e:I

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lvrr0;->c:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final h(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrr0;->j()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvrr0;->g()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvrr0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvrr0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lvrr0;->e:I

    .line 14
    .line 15
    if-gt v1, v0, :cond_2

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvrr0;->d:Livv0;

    .line 25
    .line 26
    iget-object v1, v1, Livv0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget v3, p0, Lvrr0;->c:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lvrr0;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lvrr0;->c:I

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()C
    .locals 2

    .line 1
    iget v0, p0, Lvrr0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvrr0;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvrr0;->d:Livv0;

    .line 8
    .line 9
    iget-object p0, p0, Livv0;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lvrr0;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lvrr0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    if-ge v0, p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final k()Lkkm0;
    .locals 3

    .line 1
    new-instance v0, Lkkm0;

    .line 2
    .line 3
    iget v1, p0, Lvrr0;->b:I

    .line 4
    .line 5
    iget p0, p0, Lvrr0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1, p0}, Lkkm0;-><init>(BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Lkkm0;)V
    .locals 1

    .line 1
    iget v0, p1, Lkkm0;->b:I

    .line 2
    .line 3
    iget p1, p1, Lkkm0;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lvrr0;->a(II)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lvrr0;->b:I

    .line 9
    .line 10
    iput p1, p0, Lvrr0;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lvrr0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Livv0;

    .line 19
    .line 20
    iput-object p1, p0, Lvrr0;->d:Livv0;

    .line 21
    .line 22
    iget-object p1, p1, Livv0;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lvrr0;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final m()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvrr0;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lvrr0;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
