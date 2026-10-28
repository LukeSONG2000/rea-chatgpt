.class public final Llfx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldie0;


# instance fields
.field public final a:Lnjw0;

.field public final b:Ldie0;


# direct methods
.method public constructor <init>(Lnjw0;Ldie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfx0;->a:Lnjw0;

    .line 5
    .line 6
    iput-object p2, p0, Llfx0;->b:Ldie0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llfx0;->b:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfx0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llfx0;->b:Ldie0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 12
    .line 13
    invoke-interface {p0}, Ldie0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 20
    .line 21
    invoke-virtual {p0}, Luie0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-interface {v0}, Ldie0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Lwge0;
    .locals 0

    .line 1
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnjw0;->f()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lz1r0;Lz1r0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnjw0;->g(Lz1r0;Lz1r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lk4i;Z)Z
    .locals 2

    .line 1
    new-instance v0, Loja0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Llfx0;->o(Lkotlin/jvm/functions/Function1;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Lz1r0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 2
    .line 3
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luie0;->f(Lz1r0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnjw0;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->k()Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lz1r0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnjw0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llfx0;->a:Lnjw0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldie0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llfx0;->b:Ldie0;

    .line 10
    .line 11
    invoke-interface {p0}, Ldie0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final n(Lz1r0;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lomr0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Llfx0;->o(Lkotlin/jvm/functions/Function1;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llfx0;->b:Ldie0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Llfx0;->a:Lnjw0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnjw0;->f()Lwge0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lwge0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    :goto_0
    if-gez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ldie0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    invoke-virtual {p0}, Lnjw0;->f()Lwge0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lwge0;->a:Lqde0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lqde0;->b(I)Lz1r0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lss81;->h(Luie0;Lz1r0;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method
