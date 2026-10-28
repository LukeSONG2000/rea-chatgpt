.class public final Ld9u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnp70;


# instance fields
.field public a:I

.field public b:Loo70;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static d(Llp70;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp70;

    .line 10
    .line 11
    iget p0, p0, Lmp70;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmp70;

    .line 23
    .line 24
    iget p0, p0, Lmp70;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lbf20;Llp70;)V
    .locals 5

    .line 1
    iget-object v0, p2, Llp70;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ld9u;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ld9u;->c:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v2}, Ld9u;->d(Llp70;Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iput v3, p0, Ld9u;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Ld9u;->b:Loo70;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Loo70;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Ld9u;->b:Loo70;

    .line 36
    .line 37
    :cond_1
    iget v1, p2, Llp70;->o:I

    .line 38
    .line 39
    iget v2, p0, Ld9u;->d:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    iget v3, p0, Ld9u;->e:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    cmpg-float v3, v3, v4

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Ld9u;->e:F

    .line 62
    .line 63
    cmpg-float v0, v0, v4

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {p2, v0}, Ld9u;->d(Llp70;Z)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ltz p2, :cond_4

    .line 75
    .line 76
    if-ge p2, v1, :cond_4

    .line 77
    .line 78
    iput p2, p0, Ld9u;->a:I

    .line 79
    .line 80
    invoke-static {p1, p2}, Lbf20;->r(Lbf20;I)Loo70;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ld9u;->b:Loo70;

    .line 85
    .line 86
    :cond_4
    :goto_1
    iput v1, p0, Ld9u;->d:I

    .line 87
    .line 88
    return-void
.end method

.method public final b(Lno70;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lno70;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lno70;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    add-int v1, p2, v0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lno70;->b(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public final c(Lbf20;FLlp70;)V
    .locals 3

    .line 1
    iget-object v0, p3, Llp70;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p3, v0}, Ld9u;->d(Llp70;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_5

    .line 24
    .line 25
    iget v2, p3, Llp70;->o:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    iget v2, p0, Ld9u;->a:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v2, p0, Ld9u;->c:Z

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Ld9u;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Ld9u;->b:Loo70;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Loo70;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Ld9u;->b:Loo70;

    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Ld9u;->c:Z

    .line 51
    .line 52
    iput v1, p0, Ld9u;->a:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Lbf20;->r(Lbf20;I)Loo70;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ld9u;->b:Loo70;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p3, Llp70;->l:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lmp70;

    .line 69
    .line 70
    iget v0, p3, Llp70;->s:I

    .line 71
    .line 72
    iget v1, p1, Lmp70;->p:I

    .line 73
    .line 74
    iget p1, p1, Lmp70;->q:I

    .line 75
    .line 76
    add-int/2addr v1, p1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget p1, p3, Llp70;->n:I

    .line 79
    .line 80
    sub-int/2addr v1, p1

    .line 81
    int-to-float p1, v1

    .line 82
    neg-float p3, p2

    .line 83
    cmpg-float p1, p1, p3

    .line 84
    .line 85
    if-gez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Ld9u;->b:Loo70;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Loo70;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lmp70;

    .line 100
    .line 101
    iget p3, p3, Llp70;->m:I

    .line 102
    .line 103
    iget p1, p1, Lmp70;->p:I

    .line 104
    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    cmpg-float p1, p1, p2

    .line 108
    .line 109
    if-gez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Ld9u;->b:Loo70;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Loo70;->a()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iput p2, p0, Ld9u;->e:F

    .line 119
    .line 120
    return-void
.end method
