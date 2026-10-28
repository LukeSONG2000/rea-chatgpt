.class public final Lqp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lro70;
.implements Le4s0;


# instance fields
.field public final synthetic a:Le4s0;

.field public final synthetic b:Laq70;


# direct methods
.method public constructor <init>(Le4s0;Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqp70;->b:Laq70;

    .line 5
    .line 6
    iput-object p1, p0, Lqp70;->a:Le4s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp70;->b:Laq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Llp70;->o:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqp70;->a:Le4s0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le4s0;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp70;->b:Laq70;

    .line 2
    .line 3
    iget-object p0, p0, Laq70;->e:Lpp70;

    .line 4
    .line 5
    iget-object p0, p0, Lpp70;->b:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp70;->b:Laq70;

    .line 2
    .line 3
    iget-object p0, p0, Laq70;->e:Lpp70;

    .line 4
    .line 5
    iget-object p0, p0, Lpp70;->a:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp70;->b:Laq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmp70;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lmp70;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqp70;->b:Laq70;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Laq70;->k(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqp70;->b:Laq70;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Llp70;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lqp70;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lqp70;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p1, v3, :cond_4

    .line 26
    .line 27
    if-gt v1, p1, :cond_4

    .line 28
    .line 29
    iget-object p0, v0, Llp70;->l:Ljava/util/List;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lmp70;

    .line 47
    .line 48
    iget v4, v4, Lmp70;->a:I

    .line 49
    .line 50
    if-ne v4, p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    check-cast v3, Lmp70;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget p0, v3, Lmp70;->p:I

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3
    :goto_2
    return v2

    .line 65
    :cond_4
    invoke-static {v0}, Lr191;->l(Llp70;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lqp70;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr p1, v1

    .line 74
    mul-int/2addr p1, v0

    .line 75
    invoke-virtual {p0}, Lqp70;->c()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p1, p0

    .line 80
    return p1
.end method
