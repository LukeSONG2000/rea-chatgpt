.class public abstract Lg4d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lg4d0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lzxb0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lwxb0;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lwxb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    check-cast p3, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lzxb0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltmq0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lrxb0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lrxb0;->getValue()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p3, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxip;

    .line 69
    .line 70
    iget-boolean p2, p1, Lxip;->k:Z

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ljc81;->f(Lxip;)Lwip;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lwip;->d:Lwip;

    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static final synthetic b(Lby51;Ljava/lang/String;Ljava/lang/String;)Lyik0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4d0;->h(Lby51;Ljava/lang/String;Ljava/lang/String;)Lyik0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljf51;)Lpmt0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljf51;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object p0, p0, Ljf51;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v1, Lpmt0;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lpmt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final d(Lsdp;)Lzov;
    .locals 3

    .line 1
    instance-of v0, p0, Lqdp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lqdp;

    .line 6
    .line 7
    iget-object p0, p0, Lqdp;->a:Lff21;

    .line 8
    .line 9
    iget-object v0, p0, Lff21;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lff21;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "http://"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string v1, "https://"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "file-service://"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "sediment://"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Luov;

    .line 49
    .line 50
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v0, p0}, Luov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    new-instance v1, Luov;

    .line 59
    .line 60
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Luov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lyov;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lyov;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static final e(Lbbq;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbbq;->t:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    const/4 p1, -0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    move p0, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, Lf4d0;->a:[I

    .line 16
    .line 17
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    :goto_1
    const/4 v1, 0x1

    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    :goto_2
    return v1

    .line 40
    :cond_4
    return v0
.end method

.method public static final f(Lbbq;)Z
    .locals 0

    .line 1
    iget p0, p0, Lbbq;->t:I

    .line 2
    .line 3
    invoke-static {p0}, Lrqm;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final g(Lbbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, p0, Lbbq;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lbbq;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p3, v2

    .line 26
    :cond_3
    :goto_0
    invoke-static {p3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    iget-object p1, p0, Lbbq;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    if-nez p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbbq;->c(Ljava/lang/String;)Lycc0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    return v0

    .line 53
    :cond_7
    :goto_2
    return v1
.end method

.method public static final h(Lby51;Ljava/lang/String;Ljava/lang/String;)Lyik0;
    .locals 13

    .line 1
    sget-object v0, Lyik0;->Companion:Lwik0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v3, p0, Lby51;->g:I

    .line 7
    .line 8
    iget-object v4, p0, Lby51;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lby51;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lby51;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lby51;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p0}, Lby51;->t()Lsa61;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, p0, Lby51;->k:Lay51;

    .line 27
    .line 28
    iget-object v10, p0, Lby51;->o:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    iget-boolean v11, p0, Lby51;->l:Z

    .line 31
    .line 32
    iget-object p0, p0, Lby51;->j:Lwx51;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lwx51;->g:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    move-object v12, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static/range {v1 .. v12}, Lwik0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;Lay51;Lkotlinx/serialization/json/c;ZLjava/lang/String;)Lyik0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final i(Lfy1;Lo1d0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll0d0;

    .line 2
    .line 3
    const-string v1, "protection_type"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La12;->e:La12;

    .line 8
    .line 9
    check-cast p1, Ll0d0;

    .line 10
    .line 11
    iget-object p1, p1, Ll0d0;->a:Ldqd0;

    .line 12
    .line 13
    iget-object p1, p1, Ldqd0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lm0d0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lb12;->e:Lb12;

    .line 28
    .line 29
    check-cast p1, Lm0d0;

    .line 30
    .line 31
    iget-object p1, p1, Lm0d0;->a:Ldqd0;

    .line 32
    .line 33
    iget-object p1, p1, Ldqd0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final j(Lfy1;)V
    .locals 2

    .line 1
    sget-object v0, Lc12;->e:Lc12;

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Ljava/util/List;Lqxp;Lqs50;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lqs50;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lqs50;->e:Luxt0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Luxt0;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    new-instance v3, Lj5z;

    .line 29
    .line 30
    iget-object v0, v0, Luxt0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lj5z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lbc50;

    .line 66
    .line 67
    iget-object v4, v5, Lbc50;->h:Lvfc0;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lvfc0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object/from16 v8, p1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-static {v4, v2}, Lsh7;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/lang/Iterable;

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    iget-object v9, v8, Lqxp;->G:Lpwc0;

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v4, Lycc0;->a1:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v4, v6

    .line 104
    :goto_2
    if-eqz v4, :cond_6

    .line 105
    .line 106
    new-instance v9, Lukc0;

    .line 107
    .line 108
    invoke-direct {v9, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v9, v6

    .line 113
    :goto_3
    invoke-static {v7, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object/from16 v8, p1

    .line 121
    .line 122
    :goto_4
    move-object v15, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    :goto_5
    move-object v15, v6

    .line 125
    :goto_6
    const v19, -0x100001

    .line 126
    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static/range {v5 .. v20}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    return-object v1
.end method
