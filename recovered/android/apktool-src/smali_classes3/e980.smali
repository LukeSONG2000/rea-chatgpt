.class public final Le980;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvc80;

.field public final c:Lvw70;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Lj51;

.field public g:Z

.field public final h:Ld980;

.field public final i:Ld980;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvc80;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le980;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le980;->b:Lvc80;

    .line 7
    .line 8
    new-instance p1, Lvw70;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lvw70;-><init>(Le980;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le980;->c:Lvw70;

    .line 14
    .line 15
    sget-object p1, Lnin;->a:Lnin;

    .line 16
    .line 17
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Le980;->d:Le010;

    .line 22
    .line 23
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le980;->e:Le010;

    .line 28
    .line 29
    new-instance p1, Lj51;

    .line 30
    .line 31
    new-instance p2, Ln900;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Ln900;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ll5d0;->s:Ls3d0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1, v2}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Le980;->f:Lj51;

    .line 47
    .line 48
    new-instance p1, Ld980;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Ld980;-><init>(Le980;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Le980;->h:Ld980;

    .line 55
    .line 56
    new-instance p1, Ld980;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Ld980;-><init>(Le980;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Le980;->i:Ld980;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le980;->c:Lvw70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvw70;->t()Ldd80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldd80;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lvw70;->t()Ldd80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldd80;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lvw70;->b:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le980;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le980;->e:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Le980;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lf980;

    .line 21
    .line 22
    invoke-virtual {v3}, Lf980;->f()Lqb6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lqb6;->b:Lbpc0;

    .line 27
    .line 28
    :goto_1
    iget-object v4, v3, Lbpc0;->b:Lbpc0;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v3, Lbpc0;->a:Lsh40;

    .line 35
    .line 36
    invoke-virtual {v4}, Lsh40;->n()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v3, Lbpc0;->d:Le010;

    .line 41
    .line 42
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le980;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Le980;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lg980;->a:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lf980;

    .line 33
    .line 34
    invoke-virtual {v4}, Lf980;->f()Lqb6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lqb6;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Le980;->c:Lvw70;

    .line 49
    .line 50
    iput v1, p0, Lvw70;->b:I

    .line 51
    .line 52
    iget-object v0, p0, Lvw70;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb010;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb010;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lvw70;->a:I

    .line 61
    .line 62
    iget-object p0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Le010;

    .line 65
    .line 66
    sget-object v0, Lsnz;->a:Lsnz;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le980;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lf980;

    .line 27
    .line 28
    invoke-virtual {v6}, Lf980;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lf980;->f()Lqb6;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lqb6;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Le980;->e:Le010;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Le980;->c:Lvw70;

    .line 57
    .line 58
    iget-object v0, p0, Lvw70;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Le980;

    .line 61
    .line 62
    iget-object v1, p0, Lvw70;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lb010;

    .line 65
    .line 66
    invoke-virtual {v0}, Le980;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v5, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iput v0, p0, Lvw70;->b:I

    .line 80
    .line 81
    iget v0, p0, Lvw70;->a:I

    .line 82
    .line 83
    add-int/2addr v0, v5

    .line 84
    invoke-virtual {v1, v0}, Lb010;->m(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, v0, Le980;->b:Lvc80;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvc80;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    iput v0, p0, Lvw70;->b:I

    .line 100
    .line 101
    iget v0, p0, Lvw70;->a:I

    .line 102
    .line 103
    add-int/2addr v0, v5

    .line 104
    invoke-virtual {v1, v0}, Lb010;->m(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput v5, p0, Lvw70;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lb010;->k()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lvw70;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Le010;

    .line 119
    .line 120
    sget-object v1, Lsnz;->a:Lsnz;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lvw70;->u()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
