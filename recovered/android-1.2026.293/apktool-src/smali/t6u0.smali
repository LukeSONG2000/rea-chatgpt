.class public final Lt6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public d:Lyu00;

.field public final e:Lx52;

.field public f:Lyu00;

.field public g:Lyu00;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw6u0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt6u0;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lt6u0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p6, p0, Lt6u0;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lw6u0;->c:Lw6u0;

    .line 14
    .line 15
    if-eq p4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 19
    .line 20
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 25
    .line 26
    sget-object p1, Lw6u0;->a:Lw6u0;

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 32
    .line 33
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Lo6u0;->a:Ljj01;

    .line 38
    .line 39
    iput-object p1, p0, Lt6u0;->d:Lyu00;

    .line 40
    .line 41
    new-instance v0, Lx52;

    .line 42
    .line 43
    new-instance v2, Ldz5;

    .line 44
    .line 45
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-direct {v2, p2, p1}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lu70;

    .line 51
    .line 52
    const/16 p1, 0xb

    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    move-object v3, p3

    .line 58
    move-object v1, p4

    .line 59
    move-object v5, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lx52;-><init>(Lw6u0;Ldz5;Lkotlin/jvm/functions/Function0;Lu70;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lt6u0;->e:Lx52;

    .line 64
    .line 65
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lt6u0;->f:Lyu00;

    .line 70
    .line 71
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lt6u0;->g:Lyu00;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lt6u0;Lw6u0;Lyu00;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt6u0;->e:Lx52;

    .line 2
    .line 3
    iget-object v0, v0, Lx52;->k:Lpbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt6u0;->e:Lx52;

    .line 10
    .line 11
    new-instance v2, Ls6u0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Ls6u0;-><init>(Lt6u0;FLyu00;Ltwp;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ls5e0;->a:Ls5e0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Lx52;->b(Ljava/lang/Object;Ls5e0;Lkotlin/jvm/functions/Function4;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6u0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lw6u0;->b:Lw6u0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt6u0;->f:Lyu00;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lt6u0;->a(Lt6u0;Lw6u0;Lyu00;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Lw6u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6u0;->e:Lx52;

    .line 2
    .line 3
    iget-object p0, p0, Lx52;->g:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw6u0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lw6u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6u0;->e:Lx52;

    .line 2
    .line 3
    iget-object p0, p0, Lx52;->h:Lwwu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw6u0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt6u0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt6u0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lw6u0;->a:Lw6u0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lt6u0;->g:Lyu00;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lt6u0;->a(Lt6u0;Lw6u0;Lyu00;Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt6u0;->e:Lx52;

    .line 2
    .line 3
    iget-object p0, p0, Lx52;->g:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt6u0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt6u0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lw6u0;->c:Lw6u0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lt6u0;->g:Lyu00;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lt6u0;->a(Lt6u0;Lw6u0;Lyu00;Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final h(Lkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6u0;->e:Lx52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx52;->d()La7b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La7b0;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lw6u0;->c:Lw6u0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lw6u0;->b:Lw6u0;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lt6u0;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lt6u0;->f:Lyu00;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lt6u0;->a(Lt6u0;Lw6u0;Lyu00;Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
