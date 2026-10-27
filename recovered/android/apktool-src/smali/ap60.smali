.class public final Lap60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb4z;


# instance fields
.field public final a:Lb4z;

.field public final b:Lk160;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb4z;Lk160;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap60;->a:Lb4z;

    .line 5
    .line 6
    iput-object p2, p0, Lap60;->b:Lk160;

    .line 7
    .line 8
    invoke-interface {p1}, Lb4z;->e()Lr0z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Lr0z;->a:Llk90;

    .line 13
    .line 14
    invoke-virtual {p2}, Llk90;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lr0z;->a:Llk90;

    .line 21
    .line 22
    invoke-virtual {p2}, Llk90;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    move-object v0, p2

    .line 31
    check-cast v0, Lvlv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvlv;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lvlv;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lk160;

    .line 44
    .line 45
    iget-object v2, p0, Lap60;->b:Lk160;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget p2, v0, Lvlv;->b:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    invoke-static {p1, p2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lnin;->a:Lnin;

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lap60;->c:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Li4z;->a:Locf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lap60;->j()Lk160;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lap60;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lap60;->a:Lb4z;

    .line 15
    .line 16
    invoke-interface {p0}, Lb4z;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c()Lk160;
    .locals 0

    .line 1
    iget-object p0, p0, Lap60;->b:Lk160;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lap60;->j()Lk160;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lap60;->a:Lb4z;

    .line 10
    .line 11
    iget-object p0, p0, Lap60;->b:Lk160;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p0, v1}, Lb4z;->l(Lk160;Z)Z

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final e()Lr0z;
    .locals 0

    .line 1
    iget-object p0, p0, Lap60;->a:Lb4z;

    .line 2
    .line 3
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lk160;Lk160;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lap60;->a:Lb4z;

    .line 2
    .line 3
    iget-object p0, p0, Lap60;->b:Lk160;

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lb4z;->f(Lk160;Lk160;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Luua;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lap60;->a:Lb4z;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb4z;->g(Luua;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lk160;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lap60;->a:Lb4z;

    .line 2
    .line 3
    iget-object p0, p0, Lap60;->b:Lk160;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lb4z;->h(Lk160;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lap60;->a:Lb4z;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb4z;->i(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lk160;
    .locals 5

    .line 1
    iget-object v0, p0, Lap60;->a:Lb4z;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4z;->e()Lr0z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lr0z;->a:Llk90;

    .line 8
    .line 9
    invoke-virtual {v1}, Llk90;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lap60;->b:Lk160;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lr0z;->a:Llk90;

    .line 18
    .line 19
    invoke-virtual {v1}, Llk90;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    check-cast v3, Lvlv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lvlv;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lvlv;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lk160;

    .line 41
    .line 42
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget v1, v3, Lvlv;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-static {v0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lnin;->a:Lnin;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iput-object v0, p0, Lap60;->c:Ljava/util/List;

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lap60;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-static {v0, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lk160;

    .line 84
    .line 85
    return-object p0
.end method

.method public final k(Lk160;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap60;->a:Lb4z;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lk160;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lap60;->a:Lb4z;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb4z;->l(Lk160;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
