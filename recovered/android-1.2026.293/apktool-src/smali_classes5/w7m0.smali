.class public final Lw7m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldie0;


# instance fields
.field public final a:Luie0;

.field public final b:Ldie0;

.field public final c:Lxgv;

.field public d:Lwge0;


# direct methods
.method public constructor <init>(Luie0;Ldie0;Lxgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7m0;->a:Luie0;

    .line 5
    .line 6
    iput-object p2, p0, Lw7m0;->b:Ldie0;

    .line 7
    .line 8
    iput-object p3, p0, Lw7m0;->c:Lxgv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7m0;->a:Luie0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 10
    .line 11
    invoke-interface {p0}, Ldie0;->c()Z

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7m0;->a:Luie0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 10
    .line 11
    invoke-interface {p0}, Ldie0;->e()Z

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

.method public final f()Lwge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7m0;->d:Lwge0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7m0;->a:Luie0;

    .line 6
    .line 7
    iget-object p0, p0, Luie0;->a:Lmie0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final g(Lz1r0;Lz1r0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq8m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7m0;->a:Luie0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Luie0;->c(Lz1r0;Lz1r0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ldie0;->g(Lz1r0;Lz1r0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lk4i;Z)Z
    .locals 2

    .line 1
    const-class v0, Lq8m0;

    .line 2
    .line 3
    invoke-interface {p1}, Lb4i;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrxw;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lw7m0;->a:Luie0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Luie0;->e(Lkotlin/jvm/functions/Function1;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ldie0;->h(Lk4i;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final i(Lz1r0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lq8m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ldie0;->i(Lz1r0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lw7m0;->a:Luie0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luie0;->f(Lz1r0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldie0;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lz1r0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lq8m0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lcie0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcie0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean p2, v0, Lcie0;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lw7m0;->a:Luie0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p1, p0}, Luie0;->d(Lz1r0;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, v0, Lcie0;->c:Lmg10;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p2, Lmg10;->a:Z

    .line 29
    .line 30
    iget-object p2, p2, Lmg10;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Luie0;->e(Lkotlin/jvm/functions/Function1;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p2, v0, Lcie0;->a:Z

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_1
    sget-object p0, Luie0;->b:Lega0;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v1, p1, p0}, Luie0;->d(Lz1r0;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance v0, Ldr10;

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n(Lz1r0;Z)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq8m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7m0;->a:Luie0;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lss81;->h(Luie0;Lz1r0;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lw7m0;->b:Ldie0;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ldie0;->n(Lz1r0;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
