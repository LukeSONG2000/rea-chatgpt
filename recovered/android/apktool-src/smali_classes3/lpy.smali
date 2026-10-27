.class public final Llpy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz470;


# instance fields
.field public final a:Lety;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ln370;


# direct methods
.method public constructor <init>(Lety;Ljava/util/ArrayList;IIZLn370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpy;->a:Lety;

    .line 5
    .line 6
    iput-object p2, p0, Llpy;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Llpy;->c:I

    .line 9
    .line 10
    iput p4, p0, Llpy;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Llpy;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llpy;->f:Ln370;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p0, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyqs;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static n(Lgty;Ln370;Ls270;II)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Ln370;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Ln370;

    .line 8
    .line 9
    invoke-virtual {p2, p4}, Ls270;->a(I)Lm370;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, p3}, Ls270;->a(I)Lm370;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-le p4, p3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-direct {p1, v2, v3, v0}, Ln370;-><init>(Lm370;Lm370;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ln370;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ls270;->a(I)Lm370;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, p4}, Ls270;->a(I)Lm370;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-le p3, p4, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    invoke-direct {p1, v2, v3, v0}, Ln370;-><init>(Lm370;Lm370;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-gt p3, p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p4, "minOffset should be less than or equal to maxOffset: "

    .line 46
    .line 47
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lyqs;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-wide p2, p2, Ls270;->a:J

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Lgty;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object v0, p0, Lgty;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v1, v0, p4

    .line 69
    .line 70
    iget-object p0, p0, Lgty;->b:[J

    .line 71
    .line 72
    aput-wide p2, p0, p4

    .line 73
    .line 74
    aput-object p1, v0, p4

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Llpy;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llpy;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ls270;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llpy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llpy;->j()Ls270;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llpy;->i()Ls270;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()Ls270;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpy;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llpy;->i()Ls270;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llpy;->j()Ls270;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Llpy;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Llpy;->c:I

    .line 3
    .line 4
    iget v2, p0, Llpy;->d:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Llpy;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    div-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ls270;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls270;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llpy;->d()Ls270;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ls270;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Llpy;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Llpy;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Llpy;->j()Ls270;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Llpy;->i()Ls270;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-wide v3, v1, Ls270;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Llpy;->o(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Llpy;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final h()Ln370;
    .locals 0

    .line 1
    iget-object p0, p0, Llpy;->f:Ln370;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ls270;
    .locals 2

    .line 1
    iget v0, p0, Llpy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Llpy;->p(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Llpy;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls270;

    .line 15
    .line 16
    return-object p0
.end method

.method public final j()Ls270;
    .locals 2

    .line 1
    iget v0, p0, Llpy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Llpy;->p(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Llpy;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls270;

    .line 15
    .line 16
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Llpy;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(Lz470;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Llpy;->f:Ln370;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Llpy;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Llpy;

    .line 13
    .line 14
    iget-object v0, p1, Llpy;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v2, p1, Llpy;->e:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Llpy;->e:Z

    .line 19
    .line 20
    if-ne v3, v2, :cond_4

    .line 21
    .line 22
    iget v2, p0, Llpy;->c:I

    .line 23
    .line 24
    iget v3, p1, Llpy;->c:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget v2, p0, Llpy;->d:I

    .line 29
    .line 30
    iget p1, p1, Llpy;->d:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Llpy;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ls270;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ls270;

    .line 66
    .line 67
    iget-wide v6, v4, Ls270;->a:J

    .line 68
    .line 69
    iget-wide v8, v5, Ls270;->a:J

    .line 70
    .line 71
    cmp-long v6, v6, v8

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget v6, v4, Ls270;->c:I

    .line 76
    .line 77
    iget v7, v5, Ls270;->c:I

    .line 78
    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    iget v4, v4, Ls270;->d:I

    .line 82
    .line 83
    iget v5, v5, Ls270;->d:I

    .line 84
    .line 85
    if-eq v4, v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return v1

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    :goto_2
    return v1
.end method

.method public final m(Ln370;)Lgty;
    .locals 11

    .line 1
    iget-object v0, p1, Ln370;->a:Lm370;

    .line 2
    .line 3
    iget-object v1, p1, Ln370;->b:Lm370;

    .line 4
    .line 5
    iget-wide v2, v0, Lm370;->c:J

    .line 6
    .line 7
    iget-wide v4, v1, Lm370;->c:J

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, v0, Lm370;->b:I

    .line 17
    .line 18
    iget v5, v1, Lm370;->b:I

    .line 19
    .line 20
    if-ne v2, v5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-le v2, v5, :cond_2

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_0
    iget-boolean v5, p1, Ln370;->c:Z

    .line 29
    .line 30
    if-ne v5, v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance p1, Ln370;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Ln370;-><init>(Lm370;Lm370;Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p1, Ln370;->c:Z

    .line 39
    .line 40
    iget-object v1, p1, Ln370;->b:Lm370;

    .line 41
    .line 42
    iget-object v2, p1, Ln370;->a:Lm370;

    .line 43
    .line 44
    iget-wide v5, v2, Lm370;->c:J

    .line 45
    .line 46
    iget v7, v2, Lm370;->b:I

    .line 47
    .line 48
    iget-wide v8, v1, Lm370;->c:J

    .line 49
    .line 50
    iget v10, v1, Lm370;->b:I

    .line 51
    .line 52
    cmp-long v5, v5, v8

    .line 53
    .line 54
    if-nez v5, :cond_7

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ge v7, v10, :cond_6

    .line 59
    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    if-gt v7, v10, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "unexpectedly miss-crossed selection: "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lyqs;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    iget-wide v0, v2, Lm370;->c:J

    .line 83
    .line 84
    sget-object p0, Lx8w;->a:Lgty;

    .line 85
    .line 86
    new-instance p0, Lgty;

    .line 87
    .line 88
    invoke-direct {p0}, Lgty;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lgty;->h(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    sget-object v5, Lx8w;->a:Lgty;

    .line 96
    .line 97
    new-instance v5, Lgty;

    .line 98
    .line 99
    invoke-direct {v5}, Lgty;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move-object v6, v2

    .line 107
    :goto_3
    invoke-virtual {p0}, Llpy;->d()Ls270;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v6, v6, Lm370;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Llpy;->d()Ls270;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v8, v8, Ls270;->f:Lfub0;

    .line 118
    .line 119
    iget-object v8, v8, Lfub0;->a:Leub0;

    .line 120
    .line 121
    iget-object v8, v8, Leub0;->a:Lj91;

    .line 122
    .line 123
    iget-object v8, v8, Lj91;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v5, p1, v7, v6, v8}, Llpy;->n(Lgty;Ln370;Ls270;II)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lx9y;

    .line 133
    .line 134
    invoke-direct {v6, p0, v5, p1}, Lx9y;-><init>(Llpy;Lgty;Ln370;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Llpy;->g(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    :cond_9
    invoke-virtual {p0}, Llpy;->f()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Llpy;->j()Ls270;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {p0}, Llpy;->i()Ls270;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    iget v0, v1, Lm370;->b:I

    .line 159
    .line 160
    invoke-static {v5, p1, p0, v3, v0}, Llpy;->n(Lgty;Ln370;Ls270;II)V

    .line 161
    .line 162
    .line 163
    return-object v5
.end method

.method public final o(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llpy;->a:Lety;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lety;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Invalid selectableId: "

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final p(IZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpy;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbya0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    :cond_3
    :goto_1
    xor-int/lit8 p0, p2, 0x1

    .line 29
    .line 30
    sub-int/2addr p1, p0

    .line 31
    div-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llpy;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llpy;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endPosition="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Llpy;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crossed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llpy;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lhmg;->y(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", infos="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "[\n\t"

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Llpy;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_0
    if-ge v5, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ls270;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v7, ",\n\t"

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, " -> "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string p0, "\n]"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
