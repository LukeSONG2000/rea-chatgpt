.class public Lc2z;
.super Lh1z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxtt;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Llhc0;


# direct methods
.method public constructor <init>(Lg2z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1z;-><init>(Lp4z;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llhc0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Llhc0;-><init>(Lc2z;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc2z;->f:Llhc0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lxry;)Lg1z;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh1z;->d(Lxry;)Lg1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 6
    .line 7
    iget-object v1, p0, Llhc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc2z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Llhc0;->p(Lg1z;Lxry;ZLh1z;)Lg1z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Lxry;Lh1z;)Lg1z;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh1z;->d(Lxry;)Lg1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Llhc0;->p(Lg1z;Lxry;ZLh1z;)Lg1z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v1, p1, Lc2z;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lh1z;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 19
    .line 20
    iget-object v1, p0, Llhc0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkq90;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkq90;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    check-cast p1, Lc2z;

    .line 29
    .line 30
    iget-object p1, p1, Lc2z;->f:Llhc0;

    .line 31
    .line 32
    iget-object v2, p1, Llhc0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkq90;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkq90;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget v1, p0, Llhc0;->b:I

    .line 43
    .line 44
    iget v2, p1, Llhc0;->b:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Llhc0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkq90;

    .line 51
    .line 52
    new-instance v1, Lyh70;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lyh70;-><init>(Ljava/lang/Cloneable;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsvf;

    .line 62
    .line 63
    invoke-virtual {p0}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lh1z;

    .line 78
    .line 79
    iget-object v2, p1, Llhc0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkq90;

    .line 82
    .line 83
    iget-object v3, v1, Lh1z;->b:Lc30;

    .line 84
    .line 85
    iget v3, v3, Lc30;->a:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Lp3o;->q(Lkq90;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lh1z;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    return v0

    .line 99
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final f(Ljava/lang/String;ZLh1z;)Lg1z;
    .locals 6

    .line 1
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 2
    .line 3
    iget-object p0, p0, Llhc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc2z;

    .line 6
    .line 7
    iget-object v0, p0, Lh1z;->b:Lc30;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc30;->n(Ljava/lang/String;)Lg1z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc2z;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    move-object v3, v2

    .line 23
    check-cast v3, Lf2z;

    .line 24
    .line 25
    invoke-virtual {v3}, Lf2z;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lf2z;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lh1z;

    .line 37
    .line 38
    invoke-static {v3, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v4, v3, Lc2z;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v3, Lc2z;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, p1, v4, p0}, Lc2z;->f(Ljava/lang/String;ZLh1z;)Lg1z;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, v3, Lh1z;->b:Lc30;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lc30;->n(Ljava/lang/String;)Lg1z;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lg1z;

    .line 74
    .line 75
    iget-object v2, p0, Lh1z;->c:Lc2z;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Lc2z;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {v2, p1, p2, p0}, Lc2z;->f(Ljava/lang/String;ZLh1z;)Lg1z;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    filled-new-array {v0, v1, v5}, [Lg1z;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lg1z;

    .line 105
    .line 106
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 2
    .line 3
    iget v0, p0, Llhc0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Llhc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkq90;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkq90;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lkq90;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Lkq90;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lh1z;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v4}, Lh1z;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf2z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf2z;-><init>(Llhc0;)V

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
    invoke-super {p0}, Lh1z;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc2z;->f:Llhc0;

    .line 11
    .line 12
    iget-object v1, p0, Llhc0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v1, v2}, Llhc0;->k(Ljava/lang/String;Z)Lh1z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Llhc0;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Llhc0;->j(I)Lh1z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    const-string v2, " startDestination="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Llhc0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Llhc0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "0x"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Llhc0;->b:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string p0, "{"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lh1z;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "}"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
