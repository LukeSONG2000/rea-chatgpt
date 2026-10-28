.class public Lkfe0;
.super Liee0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly270;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lofe0;


# direct methods
.method public constructor <init>(Lpfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liee0;-><init>(Lvie0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lofe0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lofe0;-><init>(Lkfe0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkfe0;->f:Lofe0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lkcw;)Lhee0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Liee0;->c(Lkcw;)Lhee0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lkfe0;->f:Lofe0;

    .line 7
    .line 8
    iget-object v2, p0, Lofe0;->a:Lkfe0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1, v2}, Lofe0;->d(Lhee0;Lkcw;ZLiee0;)Lhee0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lkcw;Liee0;)Lhee0;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liee0;->c(Lkcw;)Lhee0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkfe0;->f:Lofe0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lofe0;->d(Lhee0;Lkcw;ZLiee0;)Lhee0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lkfe0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Liee0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lkfe0;->f:Lofe0;

    .line 18
    .line 19
    iget-object v0, p0, Lofe0;->b:Lu8w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu8w0;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p1, Lkfe0;

    .line 26
    .line 27
    iget-object p1, p1, Lkfe0;->f:Lofe0;

    .line 28
    .line 29
    iget-object v1, p1, Lofe0;->b:Lu8w0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu8w0;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lofe0;->c:I

    .line 38
    .line 39
    iget v1, p1, Lofe0;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lofe0;->b:Lu8w0;

    .line 44
    .line 45
    new-instance v0, Lw8w0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lw8w0;-><init>(Lu8w0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Llzs0;->p(Ljava/util/Iterator;)Lezs0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ls3p;

    .line 55
    .line 56
    invoke-virtual {p0}, Ls3p;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Liee0;

    .line 71
    .line 72
    iget-object v1, p1, Lofe0;->b:Lu8w0;

    .line 73
    .line 74
    iget-object v2, v0, Liee0;->b:Lkee0;

    .line 75
    .line 76
    iget v2, v2, Lkee0;->d:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lz281;->d(Lu8w0;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Liee0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final f(Ljava/lang/String;ZLiee0;)Lhee0;
    .locals 6

    .line 1
    iget-object p0, p0, Lkfe0;->f:Lofe0;

    .line 2
    .line 3
    iget-object p0, p0, Lofe0;->a:Lkfe0;

    .line 4
    .line 5
    iget-object v0, p0, Liee0;->b:Lkee0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkee0;->a(Ljava/lang/String;)Lhee0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkfe0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    move-object v3, v2

    .line 21
    check-cast v3, Lnfe0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lnfe0;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lnfe0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Liee0;

    .line 35
    .line 36
    invoke-static {v3, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v4, v3, Lkfe0;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lkfe0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, p1, v4, p0}, Lkfe0;->f(Ljava/lang/String;ZLiee0;)Lhee0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, v3, Liee0;->b:Lkee0;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lkee0;->a(Ljava/lang/String;)Lhee0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lhee0;

    .line 72
    .line 73
    iget-object v2, p0, Liee0;->c:Lkfe0;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, p3}, Lkfe0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {v2, p1, p2, p0}, Lkfe0;->f(Ljava/lang/String;ZLiee0;)Lhee0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    filled-new-array {v0, v1, v5}, [Lhee0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lhee0;

    .line 103
    .line 104
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lkfe0;->f:Lofe0;

    .line 2
    .line 3
    iget v0, p0, Lofe0;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lofe0;->b:Lu8w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu8w0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lu8w0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2}, Lu8w0;->i(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Liee0;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v4}, Liee0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lkfe0;->f:Lofe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnfe0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnfe0;-><init>(Lofe0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Liee0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkfe0;->f:Lofe0;

    .line 11
    .line 12
    iget-object v1, p0, Lofe0;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v1, v2}, Lofe0;->b(Ljava/lang/String;Z)Liee0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lofe0;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lofe0;->a(I)Liee0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    const-string v2, " startDestination="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lofe0;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lofe0;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "0x"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lofe0;->c:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p0, "{"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Liee0;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "}"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
