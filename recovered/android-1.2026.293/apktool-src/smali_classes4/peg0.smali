.class public final Lpeg0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lcn5;

.field public final i:Lxv80;

.field public final j:Lje80;

.field public final k:Lv400;

.field public final l:Ly600;

.field public final m:Lgzw;

.field public final n:Lx3x0;

.field public final o:Lj9z;

.field public final p:Lult;

.field public final q:Lxdg0;

.field public final r:Lbli;

.field public final s:Lsl70;

.field public final t:Lega0;

.field public u:Luhw0;

.field public v:Lgeg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcn5;Lxv80;Lje80;Lv400;Ly600;Lgzw;Lx3x0;Lj9z;Lult;Lxdg0;Lbli;Lsl70;Lvu21;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    new-instance v1, Lheg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lheg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lvu21;->a:Lhu21;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpeg0;->g:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lpeg0;->h:Lcn5;

    .line 17
    .line 18
    iput-object p3, p0, Lpeg0;->i:Lxv80;

    .line 19
    .line 20
    iput-object p4, p0, Lpeg0;->j:Lje80;

    .line 21
    .line 22
    iput-object p5, p0, Lpeg0;->k:Lv400;

    .line 23
    .line 24
    iput-object p6, p0, Lpeg0;->l:Ly600;

    .line 25
    .line 26
    iput-object p7, p0, Lpeg0;->m:Lgzw;

    .line 27
    .line 28
    iput-object p8, p0, Lpeg0;->n:Lx3x0;

    .line 29
    .line 30
    iput-object p9, p0, Lpeg0;->o:Lj9z;

    .line 31
    .line 32
    iput-object p10, p0, Lpeg0;->p:Lult;

    .line 33
    .line 34
    iput-object p11, p0, Lpeg0;->q:Lxdg0;

    .line 35
    .line 36
    iput-object p12, p0, Lpeg0;->r:Lbli;

    .line 37
    .line 38
    move-object/from16 p1, p13

    .line 39
    .line 40
    iput-object p1, p0, Lpeg0;->s:Lsl70;

    .line 41
    .line 42
    const-string p1, "OpenArtifactUseCase"

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpeg0;->t:Lega0;

    .line 50
    .line 51
    return-void
.end method

.method public static J(Leeg0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leeg0;->a:Lceg0;

    .line 2
    .line 3
    iget-object v0, v0, Lceg0;->h:Ljh80;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lnq81;->s(Ljh80;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Leeg0;->b:Lup80;

    .line 15
    .line 16
    sget-object v2, Lup80;->d:Lup80;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lpeg0;->K(Leeg0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static K(Leeg0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leeg0;->b:Lup80;

    .line 2
    .line 3
    sget-object v1, Lup80;->a:Lup80;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Leeg0;->a:Lceg0;

    .line 8
    .line 9
    iget-object p0, p0, Lceg0;->h:Ljh80;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static M(Lpeg0;)Lpiw0;
    .locals 3

    .line 1
    new-instance v0, Lpiw0;

    .line 2
    .line 3
    iget-object p0, p0, Lpeg0;->n:Lx3x0;

    .line 4
    .line 5
    const v1, 0x7f130133

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x7be

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v2, v1}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static V(Leeg0;)Leeg0;
    .locals 8

    .line 1
    iget-object v0, p0, Leeg0;->g:Lvl80;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lvl80;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "favorites"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0xff

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lvl80;->a(Lvl80;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lvl80;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v7

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0x3bf

    .line 37
    .line 38
    invoke-static {p0, v7, v0, v7, v1}, Leeg0;->e(Leeg0;Lceg0;Lvl80;Leiw0;I)Leeg0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static W(Leeg0;Lpiw0;)Lpiw0;
    .locals 7

    .line 1
    iget-object v0, p0, Leeg0;->i:Leiw0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Leeg0;->g:Lvl80;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lvl80;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Leeg0;->f:Lb090;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lb090;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :cond_2
    :goto_0
    new-instance p0, Ll5;

    .line 23
    .line 24
    sget-object v2, Leiw0;->f:Ljty;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ll5;-><init>(Lo5;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Ll5;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Ll5;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Leiw0;

    .line 41
    .line 42
    iget-object v3, v3, Leiw0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_4
    move-object v0, v1

    .line 52
    check-cast v0, Leiw0;

    .line 53
    .line 54
    :cond_5
    move-object v3, v0

    .line 55
    const/16 v6, 0x1f5f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lpiw0;->a(Lpiw0;Ljava/lang/String;Leiw0;ILriw0;I)Lpiw0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpeg0;->u:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpeg0;->u:Luhw0;

    .line 5
    .line 6
    iput-object v1, p0, Lpeg0;->v:Lgeg0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lheg0;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v3, v1, v1, v4}, Lheg0;->c(Lheg0;Ljava/lang/String;Ljava/lang/String;I)Lheg0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final H(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object p0, p0, Lpeg0;->t:Lega0;

    .line 2
    .line 3
    const-string v0, "Failed to create directory: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-static {p0, p1, v2, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final I(Leeg0;Lpiw0;)La011;
    .locals 2

    .line 1
    iget-object v0, p1, Leeg0;->g:Lvl80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvl80;->i:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 12
    .line 13
    iget-object v1, p1, Leeg0;->a:Lceg0;

    .line 14
    .line 15
    iget-object v1, v1, Lceg0;->f:Ljzz;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lpeg0;->U(Leeg0;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljzz;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1, p2}, Lpeg0;->W(Leeg0;Lpiw0;)Lpiw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lf19;->B(Lsiw0;)La011;

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method

.method public final L(Lgeg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lheg0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v2, p2, v3, v4}, Lheg0;->c(Lheg0;Ljava/lang/String;Ljava/lang/String;I)Lheg0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Lg7f0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0, v3, p3, p0}, Lg7f0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lf19;->b:Lhwp;

    .line 29
    .line 30
    invoke-static {p3, v3, v4, p2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p1, p0, Lpeg0;->v:Lgeg0;

    .line 35
    .line 36
    iput-object p2, p0, Lpeg0;->u:Luhw0;

    .line 37
    .line 38
    invoke-virtual {p2}, Liw60;->start()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final N(Leeg0;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    instance-of v3, v2, Lieg0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lieg0;

    .line 11
    .line 12
    iget v4, v3, Lieg0;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lieg0;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lieg0;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lieg0;-><init>(Lpeg0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v6, Lieg0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v6, Lieg0;->s:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    iget-object v8, p0, Lpeg0;->t:Lega0;

    .line 39
    .line 40
    sget-object v9, La011;->a:La011;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    move-object v5, v4

    .line 44
    sget-object v11, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :pswitch_1
    iget-object v0, v6, Lieg0;->o:Lceg0;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_2
    iget-object v0, v6, Lieg0;->p:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v3, v6, Lieg0;->o:Lceg0;

    .line 69
    .line 70
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v2

    .line 74
    move-object v2, v0

    .line 75
    move-object v0, v3

    .line 76
    move-object v3, v14

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :pswitch_4
    iget-object v0, v6, Lieg0;->o:Lceg0;

    .line 84
    .line 85
    iget-object v3, v6, Lieg0;->n:Leeg0;

    .line 86
    .line 87
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :pswitch_6
    iget-object v0, v6, Lieg0;->o:Lceg0;

    .line 97
    .line 98
    iget-object v3, v6, Lieg0;->n:Leeg0;

    .line 99
    .line 100
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_7
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :pswitch_8
    iget-object v0, v6, Lieg0;->o:Lceg0;

    .line 110
    .line 111
    iget-object v3, v6, Lieg0;->n:Leeg0;

    .line 112
    .line 113
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v14, v2

    .line 117
    move-object v2, v0

    .line 118
    move-object v0, v3

    .line 119
    move-object v3, v14

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_9
    iget-object v0, v6, Lieg0;->o:Lceg0;

    .line 123
    .line 124
    iget-object v3, v6, Lieg0;->n:Leeg0;

    .line 125
    .line 126
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v14, v2

    .line 130
    move-object v2, v0

    .line 131
    move-object v0, v3

    .line 132
    move-object v3, v14

    .line 133
    goto :goto_2

    .line 134
    :pswitch_a
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v9

    .line 138
    :pswitch_b
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lpeg0;->J(Leeg0;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iput-object v4, v6, Lieg0;->n:Leeg0;

    .line 148
    .line 149
    iput v10, v6, Lieg0;->s:I

    .line 150
    .line 151
    invoke-virtual {p0, v0, v4, v6}, Lpeg0;->O(Leeg0;Lgh01;Lvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v11, :cond_13

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_1
    iget-object v2, v0, Leeg0;->a:Lceg0;

    .line 160
    .line 161
    invoke-static {v2}, Lr091;->g(Lceg0;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v2, Lceg0;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v6, Lieg0;->n:Leeg0;

    .line 170
    .line 171
    iput-object v2, v6, Lieg0;->o:Lceg0;

    .line 172
    .line 173
    const/4 v12, 0x2

    .line 174
    iput v12, v6, Lieg0;->s:I

    .line 175
    .line 176
    iget-object v12, p0, Lpeg0;->j:Lje80;

    .line 177
    .line 178
    check-cast v12, Lr380;

    .line 179
    .line 180
    invoke-virtual {v12, v3, v6}, Lr380;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v11, :cond_2

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_2
    :goto_2
    check-cast v3, Lioe0;

    .line 189
    .line 190
    instance-of v12, v3, Lhoe0;

    .line 191
    .line 192
    if-eqz v12, :cond_3

    .line 193
    .line 194
    check-cast v3, Lhoe0;

    .line 195
    .line 196
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lhi80;

    .line 199
    .line 200
    iget-object v3, v3, Lhi80;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v12, Lhoe0;

    .line 203
    .line 204
    invoke-direct {v12, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v12

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    instance-of v12, v3, Lcoe0;

    .line 210
    .line 211
    if-eqz v12, :cond_4

    .line 212
    .line 213
    :goto_3
    move-object v12, v0

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_5
    iput-object v0, v6, Lieg0;->n:Leeg0;

    .line 221
    .line 222
    iput-object v2, v6, Lieg0;->o:Lceg0;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    iput v3, v6, Lieg0;->s:I

    .line 226
    .line 227
    iget-object v3, p0, Lpeg0;->s:Lsl70;

    .line 228
    .line 229
    invoke-static {v0, v3, v6}, Losv0;->i(Leeg0;Lsl70;Lvwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v11, :cond_6

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    invoke-static {p0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v4, v6, Lieg0;->n:Leeg0;

    .line 246
    .line 247
    iput-object v4, v6, Lieg0;->o:Lceg0;

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    iput v3, v6, Lieg0;->s:I

    .line 251
    .line 252
    invoke-virtual {p0, v0, v2}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v11, :cond_13

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_7
    iput-object v0, v6, Lieg0;->n:Leeg0;

    .line 261
    .line 262
    iput-object v2, v6, Lieg0;->o:Lceg0;

    .line 263
    .line 264
    const/4 v12, 0x5

    .line 265
    iput v12, v6, Lieg0;->s:I

    .line 266
    .line 267
    iget-object v12, p0, Lpeg0;->k:Lv400;

    .line 268
    .line 269
    check-cast v12, Lj500;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v3, v6}, Lj500;->b(Lj500;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v11, :cond_8

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_8
    move-object v14, v3

    .line 283
    move-object v3, v0

    .line 284
    move-object v0, v2

    .line 285
    move-object v2, v14

    .line 286
    :goto_5
    check-cast v2, Lioe0;

    .line 287
    .line 288
    instance-of v12, v2, Lhoe0;

    .line 289
    .line 290
    if-eqz v12, :cond_9

    .line 291
    .line 292
    check-cast v2, Lhoe0;

    .line 293
    .line 294
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lr500;

    .line 297
    .line 298
    iget-object v2, v2, Lr500;->b:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v12, Lhoe0;

    .line 301
    .line 302
    invoke-direct {v12, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v12

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    instance-of v12, v2, Lcoe0;

    .line 308
    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    :goto_6
    move-object v12, v3

    .line 312
    move-object v3, v2

    .line 313
    move-object v2, v0

    .line 314
    :goto_7
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 319
    .line 320
    .line 321
    instance-of v0, v3, Lhoe0;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    check-cast v3, Lhoe0;

    .line 326
    .line 327
    iget-object v0, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_a
    iput-object v12, v6, Lieg0;->n:Leeg0;

    .line 343
    .line 344
    iput-object v2, v6, Lieg0;->o:Lceg0;

    .line 345
    .line 346
    const/4 v0, 0x7

    .line 347
    iput v0, v6, Lieg0;->s:I

    .line 348
    .line 349
    iget-object v0, p0, Lpeg0;->m:Lgzw;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v13, Lk8u;->b:Lk8u;

    .line 355
    .line 356
    new-instance v0, Lrc0;

    .line 357
    .line 358
    const/16 v5, 0x17

    .line 359
    .line 360
    move-object v1, p0

    .line 361
    invoke-direct/range {v0 .. v5}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v11, :cond_b

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_b
    move-object v3, v2

    .line 373
    move-object v2, v0

    .line 374
    move-object v0, v3

    .line 375
    move-object v3, v12

    .line 376
    :goto_8
    check-cast v2, Landroid/net/Uri;

    .line 377
    .line 378
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lsqo;->s(Ldfs;)V

    .line 383
    .line 384
    .line 385
    if-nez v2, :cond_c

    .line 386
    .line 387
    const-string v0, "Content uri is null"

    .line 388
    .line 389
    invoke-static {v8, v0, v4, v4, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v4, v6, Lieg0;->n:Leeg0;

    .line 397
    .line 398
    iput-object v4, v6, Lieg0;->o:Lceg0;

    .line 399
    .line 400
    iput-object v4, v6, Lieg0;->p:Landroid/net/Uri;

    .line 401
    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    iput v2, v6, Lieg0;->s:I

    .line 405
    .line 406
    invoke-virtual {p0, v3, v0}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v11, :cond_13

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_c
    iput-object v4, v6, Lieg0;->n:Leeg0;

    .line 415
    .line 416
    iput-object v0, v6, Lieg0;->o:Lceg0;

    .line 417
    .line 418
    iput-object v2, v6, Lieg0;->p:Landroid/net/Uri;

    .line 419
    .line 420
    const/16 v3, 0x9

    .line 421
    .line 422
    iput v3, v6, Lieg0;->s:I

    .line 423
    .line 424
    invoke-virtual {p0, v0, v2, v6}, Lpeg0;->T(Lceg0;Landroid/net/Uri;Lvwp;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v3, v11, :cond_d

    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_d
    :goto_9
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_f

    .line 441
    .line 442
    :cond_e
    iget-object v3, p0, Lpeg0;->g:Landroid/app/Application;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_f

    .line 453
    .line 454
    const-string v3, "*/*"

    .line 455
    .line 456
    :cond_f
    new-instance v5, Landroid/content/Intent;

    .line 457
    .line 458
    const-string v7, "android.intent.action.VIEW"

    .line 459
    .line 460
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v7, "android.intent.category.DEFAULT"

    .line 464
    .line 465
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lr091;->e(Lceg0;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 480
    .line 481
    .line 482
    const v2, 0x10000001

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    new-instance v2, Lgiw0;

    .line 489
    .line 490
    invoke-static {v5, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v2, v3, v4}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v6, Lieg0;->n:Leeg0;

    .line 498
    .line 499
    iput-object v0, v6, Lieg0;->o:Lceg0;

    .line 500
    .line 501
    iput-object v4, v6, Lieg0;->p:Landroid/net/Uri;

    .line 502
    .line 503
    const/16 v3, 0xa

    .line 504
    .line 505
    iput v3, v6, Lieg0;->s:I

    .line 506
    .line 507
    invoke-virtual {p0, v2}, Lf19;->B(Lsiw0;)La011;

    .line 508
    .line 509
    .line 510
    if-ne v9, v11, :cond_10

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_10
    :goto_a
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 514
    .line 515
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v5, v3

    .line 520
    check-cast v5, Lheg0;

    .line 521
    .line 522
    iget-object v6, v0, Lceg0;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v5, v4, v6, v10}, Lheg0;->c(Lheg0;Ljava/lang/String;Ljava/lang/String;I)Lheg0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_11
    :goto_b
    const-string v0, "Download url is null or blank"

    .line 536
    .line 537
    invoke-static {v8, v0, v4, v4, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {p0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v4, v6, Lieg0;->n:Leeg0;

    .line 545
    .line 546
    iput-object v4, v6, Lieg0;->o:Lceg0;

    .line 547
    .line 548
    const/4 v2, 0x6

    .line 549
    iput v2, v6, Lieg0;->s:I

    .line 550
    .line 551
    invoke-virtual {p0, v12, v0}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v11, :cond_13

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_12
    instance-of v0, v3, Lcoe0;

    .line 559
    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    invoke-static {p0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v4, v6, Lieg0;->n:Leeg0;

    .line 567
    .line 568
    iput-object v4, v6, Lieg0;->o:Lceg0;

    .line 569
    .line 570
    const/16 v2, 0xb

    .line 571
    .line 572
    iput v2, v6, Lieg0;->s:I

    .line 573
    .line 574
    invoke-virtual {p0, v12, v0}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v11, :cond_13

    .line 579
    .line 580
    :goto_c
    return-object v11

    .line 581
    :cond_13
    :goto_d
    return-object v9

    .line 582
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 583
    .line 584
    .line 585
    return-object v5

    .line 586
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Leeg0;Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ljeg0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljeg0;

    .line 13
    .line 14
    iget v4, v3, Ljeg0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljeg0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljeg0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ljeg0;-><init>(Lpeg0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljeg0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ljeg0;->s:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v1, v3, Ljeg0;->n:Leeg0;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_4
    iget-object v1, v3, Ljeg0;->p:Ljh80;

    .line 76
    .line 77
    iget-object v4, v3, Ljeg0;->o:Lgh01;

    .line 78
    .line 79
    iget-object v12, v3, Ljeg0;->n:Leeg0;

    .line 80
    .line 81
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v14, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Leeg0;->a:Lceg0;

    .line 90
    .line 91
    iget-object v2, v2, Lceg0;->h:Ljh80;

    .line 92
    .line 93
    iput-object v1, v3, Ljeg0;->n:Leeg0;

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    iput-object v4, v3, Ljeg0;->o:Lgh01;

    .line 98
    .line 99
    iput-object v2, v3, Ljeg0;->p:Ljh80;

    .line 100
    .line 101
    iput v9, v3, Ljeg0;->s:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lpeg0;->S(Ljh80;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-ne v12, v11, :cond_6

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    move-object v14, v12

    .line 112
    move-object v12, v1

    .line 113
    move-object v1, v2

    .line 114
    move-object v2, v14

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    check-cast v2, Lnh01;

    .line 117
    .line 118
    instance-of v4, v2, Lmh01;

    .line 119
    .line 120
    if-eqz v4, :cond_f

    .line 121
    .line 122
    check-cast v2, Lmh01;

    .line 123
    .line 124
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/content/Intent;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    new-instance v13, Lpiw0;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x1ffe

    .line 156
    .line 157
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :goto_3
    iput-object v10, v3, Ljeg0;->n:Leeg0;

    .line 166
    .line 167
    iput-object v10, v3, Ljeg0;->o:Lgh01;

    .line 168
    .line 169
    iput-object v10, v3, Ljeg0;->p:Ljh80;

    .line 170
    .line 171
    iput v8, v3, Ljeg0;->s:I

    .line 172
    .line 173
    invoke-virtual {v0, v12, v13}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v11, :cond_10

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_8
    iget-object v4, v12, Leeg0;->g:Lvl80;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v4, Lvl80;->i:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v4, v10

    .line 189
    :goto_4
    if-nez v4, :cond_c

    .line 190
    .line 191
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, v1, Ljh80;->g:Ljzz;

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    :cond_a
    iget-object v1, v12, Leeg0;->a:Lceg0;

    .line 200
    .line 201
    iget-object v1, v1, Lceg0;->f:Ljzz;

    .line 202
    .line 203
    :cond_b
    invoke-virtual {v0, v12, v4, v1}, Lpeg0;->U(Leeg0;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljzz;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    new-instance v1, Lgiw0;

    .line 207
    .line 208
    invoke-direct {v1, v2, v10}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iput-object v12, v3, Ljeg0;->n:Leeg0;

    .line 212
    .line 213
    iput-object v10, v3, Ljeg0;->o:Lgh01;

    .line 214
    .line 215
    iput-object v10, v3, Ljeg0;->p:Ljh80;

    .line 216
    .line 217
    iput v7, v3, Ljeg0;->s:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lf19;->B(Lsiw0;)La011;

    .line 220
    .line 221
    .line 222
    if-ne v5, v11, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move-object v1, v12

    .line 226
    :cond_e
    :goto_5
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 227
    .line 228
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v4, v3

    .line 233
    check-cast v4, Lheg0;

    .line 234
    .line 235
    iget-object v6, v1, Leeg0;->a:Lceg0;

    .line 236
    .line 237
    iget-object v6, v6, Lceg0;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4, v10, v6, v9}, Lheg0;->c(Lheg0;Ljava/lang/String;Ljava/lang/String;I)Lheg0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    instance-of v1, v2, Lgh01;

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    check-cast v14, Lgh01;

    .line 256
    .line 257
    new-instance v13, Lpiw0;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x1ffe

    .line 281
    .line 282
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    iput-object v10, v3, Ljeg0;->n:Leeg0;

    .line 286
    .line 287
    iput-object v10, v3, Ljeg0;->o:Lgh01;

    .line 288
    .line 289
    iput-object v10, v3, Ljeg0;->p:Ljh80;

    .line 290
    .line 291
    iput v6, v3, Ljeg0;->s:I

    .line 292
    .line 293
    invoke-virtual {v0, v12, v13}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v11, :cond_10

    .line 298
    .line 299
    :goto_6
    return-object v11

    .line 300
    :cond_10
    :goto_7
    return-object v5

    .line 301
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 302
    .line 303
    .line 304
    return-object v10
.end method

.method public final P(Leeg0;ZLvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lkeg0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkeg0;

    .line 15
    .line 16
    iget v5, v4, Lkeg0;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkeg0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkeg0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lkeg0;-><init>(Lpeg0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lkeg0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lkeg0;->r:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lkeg0;->n:Leeg0;

    .line 49
    .line 50
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-boolean v1, v4, Lkeg0;->o:Z

    .line 61
    .line 62
    iget-object v2, v4, Lkeg0;->n:Leeg0;

    .line 63
    .line 64
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    move v2, v1

    .line 70
    move-object/from16 v1, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, Lkeg0;->n:Leeg0;

    .line 77
    .line 78
    iput-boolean v2, v4, Lkeg0;->o:Z

    .line 79
    .line 80
    iput v8, v4, Lkeg0;->r:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v4}, Lpeg0;->Q(Leeg0;ZLvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    move-object v11, v3

    .line 90
    check-cast v11, Lz1r0;

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lpeg0;->J(Leeg0;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v3, v1, Leeg0;->g:Lvl80;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v3, v3, Lvl80;->i:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v3, v7

    .line 118
    :goto_2
    if-nez v3, :cond_7

    .line 119
    .line 120
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 121
    .line 122
    iget-object v5, v1, Leeg0;->a:Lceg0;

    .line 123
    .line 124
    iget-object v5, v5, Lceg0;->f:Ljzz;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v5}, Lpeg0;->U(Leeg0;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljzz;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    new-instance v10, Lmiw0;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x1e

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-direct/range {v10 .. v16}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lkeg0;->n:Leeg0;

    .line 141
    .line 142
    iput-boolean v2, v4, Lkeg0;->o:Z

    .line 143
    .line 144
    iput v6, v4, Lkeg0;->r:I

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lf19;->B(Lsiw0;)La011;

    .line 147
    .line 148
    .line 149
    sget-object v2, La011;->a:La011;

    .line 150
    .line 151
    if-ne v2, v9, :cond_8

    .line 152
    .line 153
    :goto_3
    return-object v9

    .line 154
    :cond_8
    :goto_4
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Lheg0;

    .line 162
    .line 163
    iget-object v5, v1, Leeg0;->a:Lceg0;

    .line 164
    .line 165
    iget-object v5, v5, Lceg0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4, v7, v5, v8}, Lheg0;->c(Lheg0;Ljava/lang/String;Ljava/lang/String;I)Lheg0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0
.end method

.method public final Q(Leeg0;ZLvwp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lleg0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lleg0;

    .line 13
    .line 14
    iget v4, v3, Lleg0;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lleg0;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lleg0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lleg0;-><init>(Lpeg0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lleg0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lleg0;->u:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v0, v3, Lleg0;->r:I

    .line 42
    .line 43
    iget-object v1, v3, Lleg0;->q:La7v;

    .line 44
    .line 45
    iget-object v4, v3, Lleg0;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v3, Lleg0;->o:Lvl80;

    .line 48
    .line 49
    iget-object v3, v3, Lleg0;->n:Lc7v;

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Leeg0;->a:Lceg0;

    .line 67
    .line 68
    iget-object v8, v1, Leeg0;->g:Lvl80;

    .line 69
    .line 70
    iget-object v4, v1, Leeg0;->i:Leiw0;

    .line 71
    .line 72
    iget-object v9, v2, Lceg0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v2, Lceg0;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v2, Lceg0;->h:Ljh80;

    .line 77
    .line 78
    invoke-static {v2}, Lr091;->g(Lceg0;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v9, v7

    .line 86
    :goto_1
    if-nez v9, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lr091;->g(Lceg0;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto/16 :goto_1a

    .line 96
    .line 97
    :cond_4
    iget-object v12, v1, Leeg0;->b:Lup80;

    .line 98
    .line 99
    new-instance v14, Le200;

    .line 100
    .line 101
    iget-object v13, v2, Lceg0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v14, v9, v13, v11}, Le200;-><init>(Ljava/lang/String;Ljava/lang/String;Ljh80;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lr091;->e(Lceg0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    invoke-static {v11}, Lnq81;->s(Ljh80;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    move-object v13, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v13, v7

    .line 121
    :goto_2
    if-eqz v13, :cond_6

    .line 122
    .line 123
    invoke-static {v13}, Llq81;->h(Ljh80;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    move-object/from16 v26, v13

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object/from16 v26, v7

    .line 131
    .line 132
    :goto_3
    invoke-static {v2}, Lr091;->f(Lceg0;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static {v1}, Lpeg0;->K(Leeg0;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    :cond_7
    move-object/from16 v17, v7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {v1}, Lpeg0;->J(Leeg0;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_9

    .line 150
    .line 151
    iget-object v13, v2, Lceg0;->f:Ljzz;

    .line 152
    .line 153
    :goto_4
    move-object/from16 v17, v13

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    if-eqz v11, :cond_7

    .line 157
    .line 158
    iget-object v13, v11, Ljh80;->g:Ljzz;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    iget-object v13, v2, Lceg0;->g:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v18, Lu380;->Companion:Lt380;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v13, :cond_a

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    const-string v7, "flashcards"

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_6
    const/16 v6, 0xe

    .line 179
    .line 180
    iget-object v5, v0, Lpeg0;->o:Lj9z;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    invoke-static {v11}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const/4 v7, 0x0

    .line 192
    :goto_7
    if-nez v7, :cond_c

    .line 193
    .line 194
    sget-object v7, Lpz00;->f:Lpz00;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v7, Lpz00;->g:Ls8z;

    .line 200
    .line 201
    move-object/from16 v28, v2

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v5, v7, v2, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    const/16 v20, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move-object/from16 v28, v2

    .line 214
    .line 215
    :cond_d
    const/16 v20, 0x0

    .line 216
    .line 217
    :goto_8
    if-nez v10, :cond_e

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    const-string v2, "deep_research_report"

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_9
    if-eqz v2, :cond_f

    .line 228
    .line 229
    invoke-static/range {v28 .. v28}, Lr091;->g(Lceg0;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    sget-object v2, Log80;->f:Log80;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v2, Log80;->n:Ls8z;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static {v5, v2, v7, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    const/16 v19, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    const/16 v19, 0x0

    .line 253
    .line 254
    :goto_a
    iget v2, v1, Leeg0;->e:I

    .line 255
    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    iget-object v7, v4, Leiw0;->a:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v27, v7

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_10
    const/16 v27, 0x0

    .line 264
    .line 265
    :goto_b
    if-eqz v11, :cond_11

    .line 266
    .line 267
    iget-object v7, v11, Ljh80;->z:Lg280;

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_11
    const/4 v7, 0x0

    .line 271
    :goto_c
    sget-object v6, Lg280;->c:Lg280;

    .line 272
    .line 273
    move/from16 v22, v2

    .line 274
    .line 275
    sget-object v2, Lup80;->d:Lup80;

    .line 276
    .line 277
    if-ne v7, v6, :cond_12

    .line 278
    .line 279
    if-ne v12, v2, :cond_12

    .line 280
    .line 281
    sget-object v6, Lsl80;->f:Lsl80;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v6, Lsl80;->q:Ls8z;

    .line 287
    .line 288
    move-object/from16 v29, v9

    .line 289
    .line 290
    const/16 v7, 0xe

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static {v5, v6, v9, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_13

    .line 298
    .line 299
    const/16 v23, 0x1

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_12
    move-object/from16 v29, v9

    .line 303
    .line 304
    :cond_13
    const/16 v23, 0x0

    .line 305
    .line 306
    :goto_d
    if-eqz v11, :cond_15

    .line 307
    .line 308
    invoke-static {v11}, Lnq81;->s(Ljh80;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v7, 0x1

    .line 313
    if-ne v6, v7, :cond_15

    .line 314
    .line 315
    invoke-static {v1}, Lpeg0;->K(Leeg0;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_14

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_14
    const/16 v24, 0x0

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_15
    :goto_e
    const/16 v24, 0x1

    .line 326
    .line 327
    :goto_f
    iget-object v6, v1, Leeg0;->d:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v6, :cond_16

    .line 330
    .line 331
    new-instance v7, Lglq;

    .line 332
    .line 333
    invoke-direct {v7, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_16
    const/4 v7, 0x0

    .line 338
    :goto_10
    invoke-static/range {v28 .. v28}, Lr091;->g(Lceg0;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_17

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_17
    const/4 v7, 0x0

    .line 346
    :goto_11
    if-eqz v7, :cond_18

    .line 347
    .line 348
    iget-object v6, v7, Lglq;->a:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v25, v6

    .line 351
    .line 352
    :goto_12
    move-object/from16 v18, v13

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_18
    const/16 v25, 0x0

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :goto_13
    new-instance v13, Lc200;

    .line 359
    .line 360
    move/from16 v21, p2

    .line 361
    .line 362
    invoke-direct/range {v13 .. v27}, Lc200;-><init>(Lf200;Ljava/lang/String;Ljava/lang/String;Ljzz;Ljava/lang/String;ZZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v0, Lpeg0;->q:Lxdg0;

    .line 366
    .line 367
    invoke-virtual {v6, v13}, Lxdg0;->a(Lc200;)Lz1r0;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    instance-of v7, v6, Lcom/openai/navigation/destinations/e;

    .line 372
    .line 373
    if-eqz v7, :cond_1b

    .line 374
    .line 375
    move-object v13, v6

    .line 376
    check-cast v13, Lcom/openai/navigation/destinations/e;

    .line 377
    .line 378
    iget-object v15, v1, Leeg0;->g:Lvl80;

    .line 379
    .line 380
    if-eqz v4, :cond_19

    .line 381
    .line 382
    iget-object v7, v4, Leiw0;->a:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v17, v7

    .line 385
    .line 386
    goto :goto_14

    .line 387
    :cond_19
    const/16 v17, 0x0

    .line 388
    .line 389
    :goto_14
    if-ne v12, v2, :cond_1a

    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    goto :goto_15

    .line 393
    :cond_1a
    const/4 v14, 0x0

    .line 394
    :goto_15
    iget-boolean v0, v1, Leeg0;->h:Z

    .line 395
    .line 396
    const/16 v18, 0x2f

    .line 397
    .line 398
    move/from16 v16, v0

    .line 399
    .line 400
    invoke-static/range {v13 .. v18}, Lcom/openai/navigation/destinations/e;->i(Lcom/openai/navigation/destinations/e;ZLvl80;ZLjava/lang/String;I)Lcom/openai/navigation/destinations/e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_1b
    instance-of v7, v6, Lcav;

    .line 406
    .line 407
    if-eqz v7, :cond_1d

    .line 408
    .line 409
    check-cast v6, Lcav;

    .line 410
    .line 411
    if-eqz v4, :cond_1c

    .line 412
    .line 413
    iget-object v0, v4, Leiw0;->a:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_1c
    const/4 v0, 0x0

    .line 417
    :goto_16
    const/16 v1, 0x7f

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v6, v2, v8, v0, v1}, Lcav;->i(Lcav;Lbz00;Lvl80;Ljava/lang/String;I)Lcav;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_1d
    instance-of v7, v6, Lc7v;

    .line 426
    .line 427
    if-eqz v7, :cond_25

    .line 428
    .line 429
    check-cast v6, Lc7v;

    .line 430
    .line 431
    iget-object v7, v6, Lc7v;->a:Lb7v;

    .line 432
    .line 433
    if-eqz v4, :cond_1e

    .line 434
    .line 435
    iget-object v4, v4, Leiw0;->a:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_17

    .line 438
    :cond_1e
    iget-object v4, v6, Lc7v;->g:Ljava/lang/String;

    .line 439
    .line 440
    :goto_17
    if-ne v12, v2, :cond_1f

    .line 441
    .line 442
    if-eqz v11, :cond_1f

    .line 443
    .line 444
    invoke-static {v11}, Lsp11;->f(Ljh80;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v9, 0x1

    .line 449
    if-ne v2, v9, :cond_1f

    .line 450
    .line 451
    sget-object v2, Log80;->f:Log80;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v2, Log80;->h:Lp8z;

    .line 457
    .line 458
    const/16 v9, 0xe

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static {v5, v2, v11, v10, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_20

    .line 473
    .line 474
    sget-object v2, Lsl80;->f:Lsl80;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v2, Lsl80;->u:Lp8z;

    .line 480
    .line 481
    invoke-static {v5, v2, v11, v10, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_20

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_18

    .line 495
    :cond_1f
    const/4 v11, 0x0

    .line 496
    :cond_20
    move v2, v11

    .line 497
    :goto_18
    instance-of v5, v7, La7v;

    .line 498
    .line 499
    if-eqz v5, :cond_23

    .line 500
    .line 501
    invoke-static/range {v28 .. v28}, Lr091;->g(Lceg0;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_23

    .line 506
    .line 507
    move-object v5, v7

    .line 508
    check-cast v5, La7v;

    .line 509
    .line 510
    iput-object v6, v3, Lleg0;->n:Lc7v;

    .line 511
    .line 512
    iput-object v8, v3, Lleg0;->o:Lvl80;

    .line 513
    .line 514
    iput-object v4, v3, Lleg0;->p:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v5, v3, Lleg0;->q:La7v;

    .line 517
    .line 518
    iput v2, v3, Lleg0;->r:I

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    iput v7, v3, Lleg0;->u:I

    .line 522
    .line 523
    iget-object v0, v0, Lpeg0;->s:Lsl70;

    .line 524
    .line 525
    invoke-static {v1, v0, v3}, Losv0;->i(Leeg0;Lsl70;Lvwp;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, Lyfs;->a:Lyfs;

    .line 530
    .line 531
    if-ne v0, v1, :cond_21

    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_21
    move v1, v2

    .line 535
    move-object v2, v0

    .line 536
    move v0, v1

    .line 537
    move-object v1, v5

    .line 538
    move-object v3, v6

    .line 539
    :goto_19
    move-object v13, v2

    .line 540
    check-cast v13, Ljava/lang/String;

    .line 541
    .line 542
    if-nez v13, :cond_22

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    :goto_1a
    return-object v2

    .line 546
    :cond_22
    iget-object v14, v1, La7v;->b:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v15, v1, La7v;->c:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v2, v1, La7v;->d:Ljh80;

    .line 551
    .line 552
    iget-object v1, v1, La7v;->e:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v12, La7v;

    .line 555
    .line 556
    move-object/from16 v17, v1

    .line 557
    .line 558
    move-object/from16 v16, v2

    .line 559
    .line 560
    invoke-direct/range {v12 .. v17}, La7v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move v2, v0

    .line 564
    move-object v7, v4

    .line 565
    move-object v4, v12

    .line 566
    :goto_1b
    move-object v6, v8

    .line 567
    goto :goto_1c

    .line 568
    :cond_23
    move-object v3, v7

    .line 569
    move-object v7, v4

    .line 570
    move-object v4, v3

    .line 571
    move-object v3, v6

    .line 572
    goto :goto_1b

    .line 573
    :goto_1c
    if-eqz v2, :cond_24

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    goto :goto_1d

    .line 577
    :cond_24
    move v5, v11

    .line 578
    :goto_1d
    const/16 v8, 0xe

    .line 579
    .line 580
    invoke-static/range {v3 .. v8}, Lc7v;->i(Lc7v;Lb7v;ZLvl80;Ljava/lang/String;I)Lc7v;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_25
    const/4 v2, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    instance-of v0, v6, Lcom/openai/navigation/destinations/d;

    .line 588
    .line 589
    if-eqz v0, :cond_26

    .line 590
    .line 591
    check-cast v6, Lcom/openai/navigation/destinations/d;

    .line 592
    .line 593
    iget-object v13, v1, Leeg0;->g:Lvl80;

    .line 594
    .line 595
    iget-object v8, v6, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v9, v6, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v10, v6, Lcom/openai/navigation/destinations/d;->c:Ljh80;

    .line 600
    .line 601
    iget-boolean v11, v6, Lcom/openai/navigation/destinations/d;->d:Z

    .line 602
    .line 603
    iget-object v12, v6, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v7, Lcom/openai/navigation/destinations/d;

    .line 606
    .line 607
    invoke-direct/range {v7 .. v13}, Lcom/openai/navigation/destinations/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljh80;ZLjava/lang/String;Lvl80;)V

    .line 608
    .line 609
    .line 610
    return-object v7

    .line 611
    :cond_26
    instance-of v0, v6, Lcom/openai/navigation/destinations/i;

    .line 612
    .line 613
    if-eqz v0, :cond_27

    .line 614
    .line 615
    move-object v3, v6

    .line 616
    check-cast v3, Lcom/openai/navigation/destinations/i;

    .line 617
    .line 618
    goto :goto_1e

    .line 619
    :cond_27
    move-object v3, v2

    .line 620
    :goto_1e
    if-eqz v3, :cond_28

    .line 621
    .line 622
    iget-object v3, v3, Lcom/openai/navigation/destinations/i;->b:Ljlv;

    .line 623
    .line 624
    goto :goto_1f

    .line 625
    :cond_28
    move-object v3, v2

    .line 626
    :goto_1f
    if-eqz v0, :cond_31

    .line 627
    .line 628
    instance-of v0, v3, Lilv;

    .line 629
    .line 630
    if-nez v0, :cond_29

    .line 631
    .line 632
    goto :goto_26

    .line 633
    :cond_29
    iget-object v0, v1, Leeg0;->c:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v0, :cond_2a

    .line 636
    .line 637
    new-instance v4, Lglq;

    .line 638
    .line 639
    invoke-direct {v4, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_20

    .line 643
    :cond_2a
    move-object v4, v2

    .line 644
    :goto_20
    iget v0, v1, Leeg0;->e:I

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    if-ne v0, v7, :cond_2b

    .line 648
    .line 649
    goto :goto_21

    .line 650
    :cond_2b
    move-object v4, v2

    .line 651
    :goto_21
    if-eqz v4, :cond_2c

    .line 652
    .line 653
    iget-object v0, v4, Lglq;->a:Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_22

    .line 656
    :cond_2c
    move-object v0, v2

    .line 657
    :goto_22
    check-cast v6, Lcom/openai/navigation/destinations/i;

    .line 658
    .line 659
    if-nez v0, :cond_2d

    .line 660
    .line 661
    iget-object v4, v6, Lcom/openai/navigation/destinations/i;->a:Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_23

    .line 664
    :cond_2d
    move-object v4, v0

    .line 665
    :goto_23
    iget-object v1, v1, Leeg0;->j:Ljava/lang/String;

    .line 666
    .line 667
    check-cast v3, Lilv;

    .line 668
    .line 669
    iget-object v3, v3, Lilv;->a:Ljh80;

    .line 670
    .line 671
    if-nez v12, :cond_2e

    .line 672
    .line 673
    sget-object v12, Lup80;->a:Lup80;

    .line 674
    .line 675
    :cond_2e
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-nez v10, :cond_2f

    .line 680
    .line 681
    move v6, v11

    .line 682
    goto :goto_24

    .line 683
    :cond_2f
    const-string v6, "site_preview"

    .line 684
    .line 685
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    :goto_24
    if-eqz v6, :cond_30

    .line 690
    .line 691
    invoke-static {v3}, Lnq81;->s(Ljh80;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_30

    .line 696
    .line 697
    move-object/from16 v7, v29

    .line 698
    .line 699
    goto :goto_25

    .line 700
    :cond_30
    move-object v7, v2

    .line 701
    :goto_25
    new-instance v2, Lilv;

    .line 702
    .line 703
    invoke-direct {v2, v3, v5, v7, v0}, Lilv;-><init>(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lcom/openai/navigation/destinations/i;

    .line 707
    .line 708
    invoke-direct {v0, v4, v2, v8, v1}, Lcom/openai/navigation/destinations/i;-><init>(Ljava/lang/String;Ljlv;Lvl80;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_31
    :goto_26
    return-object v6
.end method

.method public final R(Leeg0;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lmeg0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmeg0;

    .line 13
    .line 14
    iget v4, v3, Lmeg0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmeg0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmeg0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmeg0;-><init>(Lpeg0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmeg0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lmeg0;->s:I

    .line 34
    .line 35
    const-string v5, "site_preview"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, La011;->a:La011;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :pswitch_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :pswitch_3
    iget v1, v3, Lmeg0;->p:I

    .line 66
    .line 67
    iget-object v4, v3, Lmeg0;->o:Leeg0;

    .line 68
    .line 69
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :pswitch_4
    iget v1, v3, Lmeg0;->p:I

    .line 75
    .line 76
    iget-object v4, v3, Lmeg0;->n:Leeg0;

    .line 77
    .line 78
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :pswitch_7
    iget v1, v3, Lmeg0;->p:I

    .line 92
    .line 93
    iget-object v4, v3, Lmeg0;->n:Leeg0;

    .line 94
    .line 95
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_8
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :pswitch_9
    iget-object v1, v3, Lmeg0;->n:Leeg0;

    .line 105
    .line 106
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_a
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Leeg0;->a:Lceg0;

    .line 114
    .line 115
    iget-object v2, v2, Lceg0;->g:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, Lu380;->Companion:Lt380;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    move v2, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iput-object v1, v3, Lmeg0;->n:Leeg0;

    .line 133
    .line 134
    iput v6, v3, Lmeg0;->s:I

    .line 135
    .line 136
    iget-object v2, v0, Lpeg0;->r:Lbli;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lbli;->a(Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v10, :cond_2

    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_2
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move v1, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object v4, v1

    .line 158
    move v1, v7

    .line 159
    :goto_3
    iget-object v2, v4, Leeg0;->a:Lceg0;

    .line 160
    .line 161
    iget-object v2, v2, Lceg0;->g:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v11, Lu380;->Companion:Lt380;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    move v2, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_4
    if-eqz v2, :cond_5

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v9, v3, Lmeg0;->n:Leeg0;

    .line 185
    .line 186
    iput v1, v3, Lmeg0;->p:I

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    iput v1, v3, Lmeg0;->s:I

    .line 190
    .line 191
    invoke-virtual {v0, v4, v2}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v10, :cond_17

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_5
    iget-object v2, v4, Leeg0;->a:Lceg0;

    .line 200
    .line 201
    iget-object v2, v2, Lceg0;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-static {v2}, Lnq81;->t(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, v6, :cond_6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    iput-object v4, v3, Lmeg0;->n:Leeg0;

    .line 213
    .line 214
    iput v1, v3, Lmeg0;->p:I

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    iput v2, v3, Lmeg0;->s:I

    .line 218
    .line 219
    invoke-virtual {v0, v4, v1, v3}, Lpeg0;->P(Leeg0;ZLvwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v10, :cond_7

    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_8
    invoke-static {v4}, Lpeg0;->K(Leeg0;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    iput-object v9, v3, Lmeg0;->n:Leeg0;

    .line 244
    .line 245
    iput v1, v3, Lmeg0;->p:I

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    iput v1, v3, Lmeg0;->s:I

    .line 249
    .line 250
    invoke-virtual {v0, v4, v3}, Lpeg0;->N(Leeg0;Lvwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v10, :cond_17

    .line 255
    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_9
    :goto_6
    iget-object v2, v4, Leeg0;->a:Lceg0;

    .line 259
    .line 260
    iget-object v2, v2, Lceg0;->h:Ljh80;

    .line 261
    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    invoke-static {v0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v9, v3, Lmeg0;->n:Leeg0;

    .line 269
    .line 270
    iput v1, v3, Lmeg0;->p:I

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    iput v1, v3, Lmeg0;->s:I

    .line 274
    .line 275
    invoke-virtual {v0, v4, v2}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v10, :cond_17

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_a
    iput-object v4, v3, Lmeg0;->n:Leeg0;

    .line 284
    .line 285
    iput v1, v3, Lmeg0;->p:I

    .line 286
    .line 287
    const/4 v11, 0x6

    .line 288
    iput v11, v3, Lmeg0;->s:I

    .line 289
    .line 290
    iget-object v11, v0, Lpeg0;->i:Lxv80;

    .line 291
    .line 292
    invoke-virtual {v11, v2, v7, v3}, Lxv80;->q(Ljh80;ZLvwp;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v10, :cond_b

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_b
    :goto_7
    check-cast v2, Lnh01;

    .line 301
    .line 302
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, Lsqo;->s(Ldfs;)V

    .line 307
    .line 308
    .line 309
    instance-of v11, v2, Lmh01;

    .line 310
    .line 311
    if-eqz v11, :cond_15

    .line 312
    .line 313
    check-cast v2, Lmh01;

    .line 314
    .line 315
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljh80;

    .line 318
    .line 319
    iget-object v11, v4, Leeg0;->a:Lceg0;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljh80;->f()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iget-object v15, v2, Ljh80;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v12, v2, Ljh80;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v15}, Lnp11;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    iget-object v13, v2, Ljh80;->g:Ljzz;

    .line 334
    .line 335
    iget-object v6, v4, Leeg0;->a:Lceg0;

    .line 336
    .line 337
    iget-object v6, v6, Lceg0;->g:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    new-instance v7, Lu380;

    .line 342
    .line 343
    invoke-direct {v7, v6}, Lu380;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move-object v7, v9

    .line 348
    :goto_8
    if-eqz v7, :cond_d

    .line 349
    .line 350
    iget-object v6, v7, Lu380;->a:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    move-object v6, v9

    .line 354
    :goto_9
    sget-object v16, Lu380;->Companion:Lt380;

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    if-nez v6, :cond_e

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_e
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    :goto_a
    if-eqz v5, :cond_f

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move-object v7, v9

    .line 371
    :goto_b
    if-eqz v7, :cond_10

    .line 372
    .line 373
    iget-object v5, v7, Lu380;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_10
    move-object v5, v9

    .line 377
    :goto_c
    if-nez v5, :cond_11

    .line 378
    .line 379
    iget-object v5, v2, Ljh80;->h:Ljava/lang/String;

    .line 380
    .line 381
    :cond_11
    move-object/from16 v19, v5

    .line 382
    .line 383
    move-object/from16 v18, v13

    .line 384
    .line 385
    iget-object v13, v11, Lceg0;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v5, v11, Lceg0;->h:Ljh80;

    .line 388
    .line 389
    iget-object v6, v11, Lceg0;->i:Ldz6;

    .line 390
    .line 391
    move-object/from16 v16, v12

    .line 392
    .line 393
    new-instance v12, Lceg0;

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    move-object/from16 v21, v6

    .line 398
    .line 399
    invoke-direct/range {v12 .. v21}, Lceg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzz;Ljava/lang/String;Ljh80;Ldz6;)V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0x3fe

    .line 403
    .line 404
    invoke-static {v4, v12, v9, v9, v5}, Leeg0;->e(Leeg0;Lceg0;Lvl80;Leiw0;I)Leeg0;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v11, v4, Leeg0;->g:Lvl80;

    .line 409
    .line 410
    if-eqz v11, :cond_12

    .line 411
    .line 412
    invoke-static {v2}, Lftz0;->f(Ljh80;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x1ef

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-static/range {v11 .. v17}, Lvl80;->a(Lvl80;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lvl80;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_d

    .line 428
    :cond_12
    move-object v2, v9

    .line 429
    :goto_d
    const/16 v4, 0x3bf

    .line 430
    .line 431
    invoke-static {v5, v9, v2, v9, v4}, Leeg0;->e(Leeg0;Lceg0;Lvl80;Leiw0;I)Leeg0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    goto :goto_e

    .line 439
    :cond_13
    const/4 v6, 0x0

    .line 440
    :goto_e
    iput-object v9, v3, Lmeg0;->n:Leeg0;

    .line 441
    .line 442
    iput-object v5, v3, Lmeg0;->o:Leeg0;

    .line 443
    .line 444
    iput v1, v3, Lmeg0;->p:I

    .line 445
    .line 446
    const/4 v4, 0x7

    .line 447
    iput v4, v3, Lmeg0;->s:I

    .line 448
    .line 449
    invoke-virtual {v0, v2, v6, v3}, Lpeg0;->P(Leeg0;ZLvwp;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v10, :cond_14

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_14
    move-object v4, v5

    .line 457
    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_17

    .line 464
    .line 465
    iput-object v9, v3, Lmeg0;->n:Leeg0;

    .line 466
    .line 467
    iput-object v9, v3, Lmeg0;->o:Leeg0;

    .line 468
    .line 469
    iput v1, v3, Lmeg0;->p:I

    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    iput v1, v3, Lmeg0;->s:I

    .line 474
    .line 475
    invoke-virtual {v0, v4, v3}, Lpeg0;->N(Leeg0;Lvwp;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v10, :cond_17

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_15
    instance-of v5, v2, Lgh01;

    .line 483
    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    invoke-static {v4}, Lpeg0;->J(Leeg0;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_16

    .line 491
    .line 492
    check-cast v2, Lgh01;

    .line 493
    .line 494
    iput-object v9, v3, Lmeg0;->n:Leeg0;

    .line 495
    .line 496
    iput v1, v3, Lmeg0;->p:I

    .line 497
    .line 498
    const/16 v1, 0x9

    .line 499
    .line 500
    iput v1, v3, Lmeg0;->s:I

    .line 501
    .line 502
    invoke-virtual {v0, v4, v2, v3}, Lpeg0;->O(Leeg0;Lgh01;Lvwp;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v10, :cond_17

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_16
    new-instance v11, Lpiw0;

    .line 510
    .line 511
    move-object v12, v2

    .line 512
    check-cast v12, Lgh01;

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x1ffe

    .line 534
    .line 535
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 536
    .line 537
    .line 538
    iput-object v9, v3, Lmeg0;->n:Leeg0;

    .line 539
    .line 540
    iput v1, v3, Lmeg0;->p:I

    .line 541
    .line 542
    const/16 v1, 0xa

    .line 543
    .line 544
    iput v1, v3, Lmeg0;->s:I

    .line 545
    .line 546
    invoke-virtual {v0, v4, v11}, Lpeg0;->I(Leeg0;Lpiw0;)La011;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-ne v0, v10, :cond_17

    .line 551
    .line 552
    :goto_10
    return-object v10

    .line 553
    :cond_17
    :goto_11
    return-object v8

    .line 554
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 555
    .line 556
    .line 557
    return-object v9

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Ljh80;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lneg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lneg0;

    .line 7
    .line 8
    iget v1, v0, Lneg0;->q:I

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
    iput v1, v0, Lneg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lneg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lneg0;-><init>(Lpeg0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lneg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lneg0;->q:I

    .line 28
    .line 29
    const/16 v2, 0x34

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lneg0;->n:Ljh80;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Ljh80;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v1, p2}, Lpq81;->l(Ldvd0;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2, v3, v4, v2}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move-object p2, v4

    .line 82
    :goto_2
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance p0, Lmh01;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    if-eqz p1, :cond_d

    .line 91
    .line 92
    invoke-static {p1}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    iget-object v1, p2, Ldvd0;->b:Ljvd0;

    .line 99
    .line 100
    sget-object v5, Ljvd0;->f:Ljvd0;

    .line 101
    .line 102
    if-ne v1, v5, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object p2, v4

    .line 106
    :goto_3
    if-nez p2, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    iget-object p2, p2, Ldvd0;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Lneg0;->n:Ljh80;

    .line 112
    .line 113
    iput v3, v0, Lneg0;->q:I

    .line 114
    .line 115
    iget-object p0, p0, Lpeg0;->j:Lje80;

    .line 116
    .line 117
    check-cast p0, Lr380;

    .line 118
    .line 119
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 120
    .line 121
    new-instance v1, Lgq;

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    invoke-direct {v1, p2, v4, v5}, Lgq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lfq;

    .line 128
    .line 129
    const/16 v5, 0xf

    .line 130
    .line 131
    invoke-direct {p2, p0, v1, v4, v5}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p0, Lyfs;->a:Lyfs;

    .line 139
    .line 140
    if-ne p2, p0, :cond_8

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    :goto_4
    check-cast p2, Lioe0;

    .line 144
    .line 145
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 154
    .line 155
    .line 156
    instance-of p2, p0, Lmh01;

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    check-cast p0, Lmh01;

    .line 161
    .line 162
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lrlx;

    .line 165
    .line 166
    iget-object p0, p0, Lrlx;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-static {p1, p0}, Lpq81;->l(Ldvd0;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-static {p0, v3, v4, v2}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_a
    :goto_5
    new-instance p0, Lmh01;

    .line 186
    .line 187
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_b
    instance-of p1, p0, Lgh01;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_d
    :goto_6
    new-instance p0, Lmh01;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method

.method public final T(Lceg0;Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Loeg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loeg0;

    .line 7
    .line 8
    iget v1, v0, Loeg0;->q:I

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
    iput v1, v0, Loeg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loeg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loeg0;-><init>(Lpeg0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loeg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loeg0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Loeg0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lr091;->f(Lceg0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1}, Lr091;->e(Lceg0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, ".feather"

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "application/octet-stream"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lpeg0;->m:Lgzw;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lk8u;->b:Lk8u;

    .line 90
    .line 91
    new-instance v1, Ldc1;

    .line 92
    .line 93
    const/16 v4, 0x11

    .line 94
    .line 95
    invoke-direct {v1, v4, v2, p0, p2}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, v0, Loeg0;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput v3, v0, Loeg0;->q:I

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p0, p1, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    move-object v5, p3

    .line 112
    move-object p3, p0

    .line 113
    move-object p0, v5

    .line 114
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p0, "application/vnd.apache.arrow.file"

    .line 123
    .line 124
    :cond_6
    return-object p0

    .line 125
    :cond_7
    :goto_3
    return-object p3
.end method

.method public final U(Leeg0;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljzz;)V
    .locals 8

    .line 1
    iget-object v4, p1, Leeg0;->b:Lup80;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Leeg0;->a:Lceg0;

    .line 6
    .line 7
    iget-object v1, v0, Lceg0;->h:Ljh80;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Ljh80;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lceg0;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v7, p1, Leeg0;->g:Lvl80;

    .line 18
    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    iget-object v0, v7, Lvl80;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    :goto_1
    iget-object v0, p3, Ljzz;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    iget-object v5, p1, Leeg0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p1, Leeg0;->f:Lb090;

    .line 34
    .line 35
    iget-object v0, p0, Lpeg0;->p:Lult;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v0 .. v7}, Lult;->l(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Lup80;Ljava/lang/String;Lb090;Lvl80;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lgeg0;

    .line 2
    .line 3
    sget-object v0, Ldeg0;->a:Ldeg0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpeg0;->G()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Leeg0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    check-cast p1, Leeg0;

    .line 22
    .line 23
    iget-object v0, p1, Leeg0;->a:Lceg0;

    .line 24
    .line 25
    iget-object v3, v0, Lceg0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lceg0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lceg0;->h:Ljh80;

    .line 30
    .line 31
    sget-object v6, Lu380;->Companion:Lt380;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v6, "site"

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lpeg0;->G()V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v3, v5, Ljh80;->A:Lyj80;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lm671;->n(Lyj80;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :goto_1
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Leeg0;->i:Leiw0;

    .line 66
    .line 67
    new-instance v0, Lpiw0;

    .line 68
    .line 69
    iget-object v1, p0, Lpeg0;->n:Lx3x0;

    .line 70
    .line 71
    const v3, 0x7f130133

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v3, 0x7be

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, p1, v3}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lf19;->n(Lsiw0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Lo8v0;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, Llq81;->h(Ljh80;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, v0, Lceg0;->c:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-direct {p1, v3, v0}, Lo8v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Lheg0;

    .line 113
    .line 114
    invoke-static {v3, v2, v4, v1}, Lheg0;->c(Lheg0;Ljava/lang/String;Ljava/lang/String;I)Lheg0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    iget-object v3, v0, Lceg0;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-static {v0}, Lr091;->g(Lceg0;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lpeg0;->G()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lpeg0;->V(Leeg0;)Leeg0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Leeg0;->a:Lceg0;

    .line 144
    .line 145
    iget-object v3, v0, Leeg0;->g:Lvl80;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v2, v3, Lvl80;->i:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    if-eqz v2, :cond_8

    .line 152
    .line 153
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 154
    .line 155
    iget-object v3, v1, Lceg0;->f:Ljzz;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v2, v3}, Lpeg0;->U(Leeg0;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljzz;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 161
    .line 162
    iget-object v1, v1, Lceg0;->f:Ljzz;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2, v1}, Lpeg0;->U(Leeg0;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljzz;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {p0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lpeg0;->W(Leeg0;Lpiw0;)Lpiw0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lf19;->n(Lsiw0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    iget-object v0, p0, Lpeg0;->v:Lgeg0;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Lnq81;->t(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v1, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {p1}, Lpeg0;->K(Leeg0;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {p0}, Lpeg0;->G()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lpeg0;->V(Leeg0;)Leeg0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, Leeg0;->g:Lvl80;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v1, Lvl80;->i:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    move-object v1, v2

    .line 218
    :goto_3
    if-nez v1, :cond_d

    .line 219
    .line 220
    invoke-static {p1}, Lpeg0;->J(Leeg0;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    :cond_d
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 227
    .line 228
    iget-object v3, v0, Leeg0;->a:Lceg0;

    .line 229
    .line 230
    iget-object v3, v3, Lceg0;->f:Ljzz;

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1, v3}, Lpeg0;->U(Leeg0;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljzz;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    new-instance v1, Lla;

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    invoke-direct {v1, v3, v2, p0, v0}, Lla;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v4, v1}, Lpeg0;->L(Lgeg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    instance-of v0, p1, Lfeg0;

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    check-cast p1, Lfeg0;

    .line 250
    .line 251
    iget-object v0, p1, Lfeg0;->a:Ljh80;

    .line 252
    .line 253
    invoke-static {v0}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    iget-object v4, v0, Ljh80;->s:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3, v4}, Lpq81;->l(Ldvd0;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_11

    .line 267
    .line 268
    iget-object v3, v3, Ldvd0;->b:Ljvd0;

    .line 269
    .line 270
    sget-object v4, Ljvd0;->f:Ljvd0;

    .line 271
    .line 272
    if-ne v3, v4, :cond_12

    .line 273
    .line 274
    :cond_11
    iget-object v3, p0, Lpeg0;->v:Lgeg0;

    .line 275
    .line 276
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    :cond_12
    :goto_4
    return-void

    .line 283
    :cond_13
    invoke-virtual {p0}, Lpeg0;->G()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v3, Lbxv;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2, p0, p1}, Lbxv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v0, v3}, Lpeg0;->L(Lgeg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 298
    .line 299
    .line 300
    return-void
.end method
