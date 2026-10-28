.class public final Lj7j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:B

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Li7j0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Li6j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Li7j0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7j0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj7j0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj7j0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj7j0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lj7j0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-byte p6, p0, Lj7j0;->f:B

    .line 15
    .line 16
    iput-object p7, p0, Lj7j0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lj7j0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lj7j0;->i:Li7j0;

    .line 21
    .line 22
    iput-object p10, p0, Lj7j0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    instance-of p1, p9, Lg7j0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p9, Lg7j0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p9, p2

    .line 33
    :goto_0
    if-eqz p9, :cond_1

    .line 34
    .line 35
    iget-object p1, p9, Lg7j0;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Lukc0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide p3, p9, Lg7j0;->b:J

    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Li6j0;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p3

    .line 54
    :cond_1
    iput-object p2, p0, Lj7j0;->k:Li6j0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7j0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Li7j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7j0;->i:Li7j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7j0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Li6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7j0;->k:Li6j0;

    .line 2
    .line 3
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lj7j0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lj7j0;

    .line 14
    .line 15
    iget-object v1, p0, Lj7j0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lj7j0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lj7j0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lj7j0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    iget-boolean v1, p0, Lj7j0;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lj7j0;->c:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget-object v1, p0, Lj7j0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, p1, Lj7j0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    iget-object v1, p0, Lj7j0;->e:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lj7j0;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-byte v1, p0, Lj7j0;->f:B

    .line 79
    .line 80
    iget-byte v3, p1, Lj7j0;->f:B

    .line 81
    .line 82
    if-eq v1, v3, :cond_a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    iget-object v1, p0, Lj7j0;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lj7j0;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_b
    iget-object v1, p0, Lj7j0;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lj7j0;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_c
    iget-object v1, p0, Lj7j0;->i:Li7j0;

    .line 108
    .line 109
    iget-object v3, p1, Lj7j0;->i:Li7j0;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_d
    iget-object p0, p0, Lj7j0;->j:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p1, p1, Lj7j0;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_e

    .line 127
    .line 128
    :goto_2
    return v2

    .line 129
    :cond_e
    :goto_3
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj7j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lglq;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lj7j0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lj7j0;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lj7j0;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lukc0;

    .line 32
    .line 33
    iget-object v0, v0, Lukc0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lukc0;

    .line 41
    .line 42
    iget-object v3, v3, Lukc0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lukc0;

    .line 81
    .line 82
    iget-object v0, v0, Lukc0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lukc0;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    return v2

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj7j0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lj7j0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf7j0;

    .line 30
    .line 31
    iget-object v2, v2, Lf7j0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lycc0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v3, Lukc0;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj7j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lj7j0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lj7j0;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lj7j0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lkfx;->g(IILjava/util/ArrayList;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lj7j0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-byte v3, p0, Lj7j0;->f:B

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lj7j0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lj7j0;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lj7j0;->i:Li7j0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object p0, p0, Lj7j0;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7j0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lj7j0;->f:B

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7j0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj7j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
