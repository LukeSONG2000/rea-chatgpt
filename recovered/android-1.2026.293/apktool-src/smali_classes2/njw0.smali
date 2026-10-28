.class public final Lnjw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldie0;


# instance fields
.field public final a:Luie0;

.field public final b:Lpwt;

.field public final c:Lh5;

.field public final d:Ls53;

.field public final e:Lxrv0;


# direct methods
.method public constructor <init>(Luie0;Lpwt;Lh5;Ls53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjw0;->a:Luie0;

    .line 5
    .line 6
    iput-object p2, p0, Lnjw0;->b:Lpwt;

    .line 7
    .line 8
    iput-object p3, p0, Lnjw0;->c:Lh5;

    .line 9
    .line 10
    iput-object p4, p0, Lnjw0;->d:Ls53;

    .line 11
    .line 12
    new-instance p1, Lxrv0;

    .line 13
    .line 14
    invoke-direct {p1}, Lxrv0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnjw0;->e:Lxrv0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lwge0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 2
    .line 3
    iget-object p0, p0, Luie0;->a:Lmie0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lz1r0;Lz1r0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luie0;->c(Lz1r0;Lz1r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lk4i;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lkjw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Luie0;->e(Lkotlin/jvm/functions/Function1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lz1r0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luie0;->f(Lz1r0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnjw0;->b:Lpwt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpwt;->a(Landroid/net/Uri;)Llvt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Llvt;->c()Lz1r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcia;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p2, v2}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lnjw0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final l(Lz1r0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnjw0;->o()Lz1r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnjw0;->f()Lwge0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnjw0;->d:Ls53;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Ls53;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz1r0;

    .line 16
    .line 17
    iget-object v0, p0, Lnjw0;->c:Lh5;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz1r0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lnjw0;->a:Luie0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Luie0;->d(Lz1r0;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcie0;

    .line 34
    .line 35
    invoke-direct {v0}, Lcie0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcie0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v2, p1, p0}, Luie0;->d(Lz1r0;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcie0;->c()Lmg10;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lmg10;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2}, Lmg10;->b()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, p2, v3}, Luie0;->e(Lkotlin/jvm/functions/Function1;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcie0;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v2, p1, v1}, Luie0;->d(Lz1r0;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final n(Lz1r0;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnjw0;->a:Luie0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lss81;->h(Luie0;Lz1r0;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lz1r0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnjw0;->q(Lz1r0;)Lz1r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Lz1r0;)Lnjw0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lnjw0;->e:Lxrv0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmjw0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p1, Lmjw0;->a:Lnjw0;

    .line 21
    .line 22
    iget-object p1, p1, Lmjw0;->b:Lmf5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmf5;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz1r0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnjw0;->p(Lz1r0;)Lnjw0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final q(Lz1r0;)Lz1r0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lnjw0;->e:Lxrv0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmjw0;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p0, Lmjw0;->a:Lnjw0;

    .line 21
    .line 22
    iget-object p0, p0, Lmjw0;->b:Lmf5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmf5;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz1r0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lnjw0;->q(Lz1r0;)Lz1r0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
