.class public final Lg9z0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Livg0;

.field public final h:Lz1i0;

.field public final i:Lku10;

.field public final j:Llbd;

.field public final k:Lxu;

.field public final l:Lgzq0;

.field public final m:Lqu51;

.field public final n:Lk6h0;

.field public final o:Lqdi0;

.field public final p:Lfy1;

.field public final q:Lgpg0;

.field public final r:Lega0;

.field public final s:Lsmw0;

.field public t:Ltjs0;

.field public u:Luhw0;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Livg0;Lz1i0;Lku10;Llbd;Lxu;Lgzq0;Lqu51;Lk6h0;Lqdi0;Lvu21;Lfy1;Lgpg0;)V
    .locals 8

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    new-instance v1, Lv8z0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7ff

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lv8z0;-><init>(ZZLp8z0;ZZI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lvu21;->a:Lhu21;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg9z0;->g:Livg0;

    .line 21
    .line 22
    iput-object p2, p0, Lg9z0;->h:Lz1i0;

    .line 23
    .line 24
    iput-object p3, p0, Lg9z0;->i:Lku10;

    .line 25
    .line 26
    iput-object p4, p0, Lg9z0;->j:Llbd;

    .line 27
    .line 28
    iput-object p5, p0, Lg9z0;->k:Lxu;

    .line 29
    .line 30
    iput-object p6, p0, Lg9z0;->l:Lgzq0;

    .line 31
    .line 32
    iput-object p7, p0, Lg9z0;->m:Lqu51;

    .line 33
    .line 34
    move-object/from16 p1, p8

    .line 35
    .line 36
    iput-object p1, p0, Lg9z0;->n:Lk6h0;

    .line 37
    .line 38
    move-object/from16 p1, p9

    .line 39
    .line 40
    iput-object p1, p0, Lg9z0;->o:Lqdi0;

    .line 41
    .line 42
    move-object/from16 p1, p11

    .line 43
    .line 44
    iput-object p1, p0, Lg9z0;->p:Lfy1;

    .line 45
    .line 46
    move-object/from16 p1, p12

    .line 47
    .line 48
    iput-object p1, p0, Lg9z0;->q:Lgpg0;

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    const-string p2, "OrbitEntryPoint"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lg9z0;->r:Lega0;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lg9z0;->s:Lsmw0;

    .line 65
    .line 66
    new-instance p2, Ldr5;

    .line 67
    .line 68
    const/16 p3, 0xb

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, p3}, Ldr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 74
    .line 75
    .line 76
    new-instance p2, Lj53;

    .line 77
    .line 78
    const/16 p3, 0xe

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, p3}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static N(Lg9z0;ZLp8z0;Ltjs0;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    iput-object p3, p0, Lg9z0;->t:Ltjs0;

    .line 7
    .line 8
    new-instance p3, Lw8z0;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p0, p1, p2, p4}, Lw8z0;-><init>(Lg9z0;ZLp8z0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G(Lkxx0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9z0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lg9z0;->g:Livg0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Livg0;->e(ZLvwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9z0;->m:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg9z0;->l:Lgzq0;

    .line 10
    .line 11
    iget-object v1, p0, Lg9z0;->k:Lxu;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lg9z0;->g:Livg0;

    .line 20
    .line 21
    iget-object p0, p0, Livg0;->g:Lqmw0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltmq0;

    .line 28
    .line 29
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgig0;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lgig0;->a:Lgig0;

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final I(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb9z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb9z0;

    .line 7
    .line 8
    iget v1, v0, Lb9z0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb9z0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb9z0;-><init>(Lg9z0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb9z0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb9z0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lb9z0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lg9z0;->h:Lz1i0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lz1i0;->m(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lg9z0;->H()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lg9z0;->s:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9z0;->m:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lg9z0;->l:Lgzq0;

    .line 10
    .line 11
    iget-object v1, p0, Lg9z0;->k:Lxu;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lg9z0;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lg9z0;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lg9z0;->t:Ltjs0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object p0, p0, Lg9z0;->g:Livg0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Livg0;->g(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9z0;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg9z0;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg9z0;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lg9z0;->g:Livg0;

    .line 15
    .line 16
    iget-object v0, p0, Livg0;->k:Lqmw0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Livg0;->c:Lj9z;

    .line 31
    .line 32
    sget-object v0, Lxeh0;->f:Lxeh0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lxeh0;->t:Lp8z;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg9z0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv8z0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lv8z0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lg9z0;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lg9z0;->w:Z

    .line 22
    .line 23
    new-instance v0, Lfch;

    .line 24
    .line 25
    iget-object v1, p0, Lg9z0;->t:Ltjs0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Ltjs0;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Ltjs0;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTboEntrypoint;->b:Ldch;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lg9z0;->p:Lfy1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg9z0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg9z0;->g:Livg0;

    .line 8
    .line 9
    iget-object v0, v0, Livg0;->g:Lqmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltmq0;

    .line 16
    .line 17
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lgig0;->b:Lgig0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lg9z0;->u:Luhw0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Liw60;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lg9z0;->s:Lsmw0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqq00;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, Lqq00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lg9z0;->u:Luhw0;

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lh6h0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lh6h0;->a:Ltjs0;

    .line 2
    .line 3
    iput-object v0, p0, Lg9z0;->t:Ltjs0;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lv8z0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg9z0;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p1, Lh6h0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v7, p1, Lh6h0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p1, Lh6h0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p1, Lh6h0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p1, Lh6h0;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, p1, Lh6h0;->g:Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    const/16 v12, 0x32

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v12}, Lv8z0;->c(Lv8z0;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)Lv8z0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p1, Lh6h0;->g:Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    iget-object v0, p1, Lh6h0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lh6h0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lh6h0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lb6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lg9z0;->q:Lgpg0;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    new-instance v1, Ly20;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x12

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    iget-object p1, v5, Lg9z0;->m:Lqu51;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v0, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu8z0;

    .line 6
    .line 7
    sget-object v2, Lt8z0;->a:Lt8z0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lg9z0;->v:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lg9z0;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v5, v0, Lf19;->c:Lsmw0;

    .line 25
    .line 26
    iget-object v6, v0, Lg9z0;->g:Livg0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v3, v0, Lg9z0;->t:Ltjs0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lv8z0;

    .line 38
    .line 39
    new-instance v7, Lv8z0;

    .line 40
    .line 41
    iget-object v3, v6, Livg0;->g:Lqmw0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltmq0;

    .line 48
    .line 49
    invoke-static {v3}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v8, Lgig0;->a:Lgig0;

    .line 54
    .line 55
    if-ne v3, v8, :cond_1

    .line 56
    .line 57
    move v9, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v9, v4

    .line 60
    :goto_0
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0x7fd

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v7 .. v13}, Lv8z0;-><init>(ZZLp8z0;ZZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lg9z0;->K()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Lg9z0;->L()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lv8z0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg9z0;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v6, Livg0;->l:Lqmw0;

    .line 96
    .line 97
    invoke-virtual {v8}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    move v10, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v10, v4

    .line 112
    :goto_1
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x7ef

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v7 .. v17}, Lv8z0;->c(Lv8z0;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)Lv8z0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lg9z0;->K()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lg9z0;->M()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lg9z0;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget-object v1, v6, Livg0;->g:Lqmw0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ltmq0;

    .line 152
    .line 153
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lgig0;->b:Lgig0;

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    new-instance v1, Lvk0;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-direct {v1, v0, v3, v2}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    sget-object v2, Lq8z0;->a:Lq8z0;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iput-boolean v4, v0, Lg9z0;->v:Z

    .line 180
    .line 181
    iput-boolean v4, v0, Lg9z0;->w:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    sget-object v2, Lr8z0;->a:Lr8z0;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, v0, Lg9z0;->k:Lxu;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Lg9z0;->H()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lv8z0;

    .line 205
    .line 206
    iget-boolean v1, v1, Lv8z0;->a:Z

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_7
    iget-object v1, v0, Lg9z0;->s:Lsmw0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lnh01;

    .line 219
    .line 220
    iget-object v2, v0, Lg9z0;->t:Ltjs0;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    instance-of v5, v1, Lmh01;

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    check-cast v1, Lmh01;

    .line 229
    .line 230
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lfxh0;

    .line 233
    .line 234
    iget-object v1, v1, Lfxh0;->b:Ltjs0;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    new-instance v1, Lueh0;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lueh0;-><init>(Ltjs0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    new-instance v1, Lpeh0;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lpeh0;-><init>(Ltjs0;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    move-object v6, v1

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    instance-of v2, v1, Lmh01;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    check-cast v1, Lmh01;

    .line 260
    .line 261
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lfxh0;

    .line 264
    .line 265
    iget-object v1, v1, Lfxh0;->a:Lixh0;

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    new-instance v1, Lueh0;

    .line 270
    .line 271
    invoke-direct {v1, v3}, Lueh0;-><init>(Ltjs0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    sget-object v1, Lreh0;->INSTANCE:Lreh0;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_3
    new-instance v1, Lp2h;

    .line 279
    .line 280
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSidebarMenuItem;->d:Lprotobuf_analytics_events/v1/ChatgptSidebarMenuItem;

    .line 281
    .line 282
    const/16 v5, 0x1e

    .line 283
    .line 284
    invoke-direct {v1, v2, v3, v3, v5}, Lp2h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSidebarMenuItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lg9z0;->p:Lfy1;

    .line 288
    .line 289
    invoke-interface {v2, v1}, Lfy1;->b(Lxcc0;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lcom/openai/feature/orbit/landing/ui/a;

    .line 293
    .line 294
    iget-object v7, v4, Lxu;->k:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v9, Lc3i0;->c:Lc3i0;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v15, 0x3f4

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-direct/range {v5 .. v15}, Lcom/openai/feature/orbit/landing/ui/a;-><init>(Lveh0;Ljava/lang/String;Ltjs0;Lc3i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    invoke-static {v0, v5, v1}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    instance-of v2, v1, Ls8z0;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    check-cast v1, Ls8z0;

    .line 319
    .line 320
    invoke-virtual {v1}, Ls8z0;->e()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    iget-object v2, v0, Lg9z0;->m:Lqu51;

    .line 331
    .line 332
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    iget-object v2, v0, Lg9z0;->l:Lgzq0;

    .line 339
    .line 340
    invoke-static {v2, v4}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    new-instance v5, Lcom/openai/feature/orbit/landing/ui/a;

    .line 347
    .line 348
    iget-object v7, v4, Lxu;->k:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1}, Ls8z0;->e()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v15, 0x1fd

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-direct/range {v5 .. v15}, Lcom/openai/feature/orbit/landing/ui/a;-><init>(Lveh0;Ljava/lang/String;Ltjs0;Lc3i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x4

    .line 367
    invoke-static {v0, v5, v1}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_4
    return-void

    .line 371
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 372
    .line 373
    .line 374
    return-void
.end method
