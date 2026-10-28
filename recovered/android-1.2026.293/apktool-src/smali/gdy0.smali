.class public final Lgdy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgri0;


# instance fields
.field public final a:Ls360;

.field public final b:Lfyv;

.field public final c:Ln8w;

.field public d:Lbdy0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls360;Lfyv;Ln8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdy0;->a:Ls360;

    .line 5
    .line 6
    iput-object p2, p0, Lgdy0;->b:Lfyv;

    .line 7
    .line 8
    iput-object p3, p0, Lgdy0;->c:Ln8w;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lgdy0;Lbdy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgdy0;->f(Lbdy0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgdy0;->d:Lbdy0;

    .line 3
    .line 4
    iput-object v0, p0, Lgdy0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lgdy0;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lgdy0;->a:Ls360;

    .line 11
    .line 12
    iget-object v3, v2, Ls360;->b:Ltbo;

    .line 13
    .line 14
    iget-object v3, v3, Ltbo;->a:Ld03;

    .line 15
    .line 16
    invoke-virtual {v3}, Ld03;->b()Loyy0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v1}, Ld0r0;->x(Loyy0;Ljava/lang/String;)Loyy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v3, v1, v5, v6, v4}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgdy0;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Ldjm0;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ldjm0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdy0;->d:Lbdy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgdy0;->f:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final c(Lhri0;ZLvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lgdy0;->d:Lbdy0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhri0;->m()Lycc0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lycc0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lgdy0;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lgdy0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lgdy0;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lhri0;->m()Lycc0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lycc0;->i:Ludp;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lgx81;->z(Ludp;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_3
    iput-object p3, p0, Lgdy0;->d:Lbdy0;

    .line 46
    .line 47
    iput-object p3, p0, Lgdy0;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p3, Lz7m0;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {p3, v1}, Lz7m0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lgdy0;->a:Ls360;

    .line 57
    .line 58
    invoke-static {p0, p3}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lhx81;->i(Lhri0;Ljava/lang/String;)Lhri0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lhri0;->d(Lbdy0;)Lhri0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdy0;->a:Ls360;

    .line 2
    .line 3
    iget-object v0, v0, Ls360;->c:Lsmw0;

    .line 4
    .line 5
    iget-object v1, p0, Lgdy0;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgdy0;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq360;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq360;->c()Loyy0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 30
    .line 31
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lq360;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq360;->c()Loyy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljzq0;->l(Loyy0;)Lbdy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lgdy0;->h(Lbdy0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final e(Lbdy0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgdy0;->a:Ls360;

    .line 2
    .line 3
    iget-object v1, v0, Ls360;->c:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq360;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq360;->c()Loyy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lbdy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lbdy0;->c:Lddy0;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ld0r0;->s(Ljava/lang/String;Lddy0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Loyy0;->a:Loz2;

    .line 24
    .line 25
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v2, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1, p1}, Ljzq0;->n(Loyy0;Lbdy0;)Loyy0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ls360;->a(Loyy0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lgdy0;->h(Lbdy0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lbdy0;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lgdy0;->d:Lbdy0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgdy0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lgdy0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lbdy0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lbdy0;->c:Lddy0;

    .line 11
    .line 12
    invoke-static {v1, v3}, Ld0r0;->s(Ljava/lang/String;Lddy0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lgdy0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lgdy0;->a:Ls360;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v1, v7, Ls360;->c:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq360;

    .line 29
    .line 30
    iget-object v1, v1, Lq360;->d:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lngk0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lngk0;->a()Lv5w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lv5w;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lgdy0;->b:Lfyv;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lfyv;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lngk0;->a()Lv5w;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x3

    .line 68
    iget-object v6, p0, Lgdy0;->c:Ln8w;

    .line 69
    .line 70
    invoke-virtual {v6, v4, v5, v0}, Ln8w;->c(Lv5w;ILjava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, La2;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    move-object v4, p1

    .line 78
    move v5, p2

    .line 79
    invoke-direct/range {v1 .. v6}, La2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v7, Ls360;->b:Ltbo;

    .line 83
    .line 84
    iget-object p1, p1, Ltbo;->a:Ld03;

    .line 85
    .line 86
    invoke-virtual {p1}, Ld03;->b()Loyy0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p2}, La2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Loyy0;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {p1, p2, v1, v2, v0}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lrha;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-direct {p1, p0, v5, p2}, Lrha;-><init>(Ljava/lang/Object;ZB)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, p1}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(Lbdy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdy0;->d:Lbdy0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lgdy0;->f:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lgdy0;->d:Lbdy0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lbdy0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lbdy0;->c:Lddy0;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ld0r0;->s(Ljava/lang/String;Lddy0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iput-object v1, p0, Lgdy0;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lvxp0;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgdy0;->a:Ls360;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
