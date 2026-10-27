.class public abstract Ls3y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ls3y;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lm4x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lh4x;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lh4x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, p0, Lm4x;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorv;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lorv;->K()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lnin;->a:Lnin;

    .line 35
    .line 36
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Le9g;

    .line 64
    .line 65
    iget-boolean p2, p1, Le9g;->k:Z

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Luqt;->n(Le9g;)Ld9g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ld9g;->d:Ld9g;

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static final synthetic b(Lo3h0;Ljava/lang/String;Ljava/lang/String;)Ln020;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls3y;->f(Lo3h0;Ljava/lang/String;Ljava/lang/String;)Ln020;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lsog0;)Lm080;
    .locals 2

    .line 1
    iget-object v0, p0, Lsog0;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lsog0;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Lm080;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lm080;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final d(Lq4g;)Llbl;
    .locals 3

    .line 1
    instance-of v0, p0, Lo4g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lo4g;

    .line 6
    .line 7
    iget-object p0, p0, Lo4g;->a:Lkoe0;

    .line 8
    .line 9
    iget-object v0, p0, Lkoe0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lkoe0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "http://"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v1, Lgbl;

    .line 49
    .line 50
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v0, p0}, Lgbl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    new-instance v1, Lgbl;

    .line 59
    .line 60
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Lgbl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lkbl;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lkbl;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static final e(Lyzg;Ljava/lang/String;Ljava/lang/String;)Z
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
    if-eqz p1, :cond_6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, p0, Lyzg;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget-object p0, p0, Lyzg;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-nez p0, :cond_5

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    return v0

    .line 40
    :cond_6
    :goto_2
    return v1
.end method

.method public static final f(Lo3h0;Ljava/lang/String;Ljava/lang/String;)Ln020;
    .locals 13

    .line 1
    sget-object v0, Ln020;->Companion:Ll020;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v3, p0, Lo3h0;->g:I

    .line 7
    .line 8
    iget-object v4, p0, Lo3h0;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo3h0;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lo3h0;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lo3h0;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p0}, Lo3h0;->u()Lxch0;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, p0, Lo3h0;->k:Ln3h0;

    .line 27
    .line 28
    iget-object v10, p0, Lo3h0;->n:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    iget-boolean v11, p0, Lo3h0;->l:Z

    .line 31
    .line 32
    iget-object p0, p0, Lo3h0;->j:Lj3h0;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lj3h0;->g:Ljava/lang/String;

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
    invoke-static/range {v1 .. v12}, Ll020;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;Ln3h0;Lkotlinx/serialization/json/c;ZLjava/lang/String;)Ln020;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final g(Lio0;Le1y;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lb0y;

    .line 2
    .line 3
    const-string v1, "protection_type"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lto0;->g:Lto0;

    .line 8
    .line 9
    check-cast p1, Lb0y;

    .line 10
    .line 11
    iget-object p1, p1, Lb0y;->a:Lmiy;

    .line 12
    .line 13
    iget-object p1, p1, Lmiy;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lc0y;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lto0;->h:Lto0;

    .line 28
    .line 29
    check-cast p1, Lc0y;

    .line 30
    .line 31
    iget-object p1, p1, Lc0y;->a:Lmiy;

    .line 32
    .line 33
    iget-object p1, p1, Lmiy;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final h(Lio0;)V
    .locals 2

    .line 1
    sget-object v0, Lto0;->i:Lto0;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Leds;Lvng;)Leds;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leds;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v15, v0, Leds;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v15, :cond_1

    .line 10
    .line 11
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v3, v0, Leds;->h:Lmjx;

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    invoke-interface {v3}, Lmjx;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v1, v1, Lvng;->D:Llwx;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1, v3}, Llwx;->b(Ljava/lang/String;)Lmhx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_4
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :goto_1
    move-object v7, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    :goto_2
    iget-object v2, v3, Lmhx;->f1:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    const/4 v13, 0x0

    .line 69
    const v14, 0x7ffff7ff

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v4, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v5, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v6, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v8, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v9, v6

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v10, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v11, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v12, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object/from16 v17, v12

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object/from16 v18, v15

    .line 97
    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    move-object/from16 v19, v17

    .line 101
    .line 102
    invoke-static/range {v0 .. v14}, Leds;->a(Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Lmjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvzn;ZZLjava/util/Map;I)Leds;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    if-eqz v18, :cond_7

    .line 107
    .line 108
    invoke-static/range {v18 .. v18}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :cond_7
    new-instance v0, Lqqx;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lqqx;-><init>(B)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v5, v19

    .line 122
    .line 123
    invoke-virtual {v15, v5, v0}, Llwx;->g(Lmhx;Lkotlin/jvm/functions/Function1;)Lmhx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object v0, v0, Lmhx;->g:Ls4g;

    .line 131
    .line 132
    invoke-static {v0}, Lob6;->c0(Ls4g;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v26

    .line 148
    if-nez v26, :cond_a

    .line 149
    .line 150
    :cond_9
    :goto_4
    return-object v20

    .line 151
    :cond_a
    const/16 v33, 0x0

    .line 152
    .line 153
    const v34, 0x7ffffdff

    .line 154
    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    invoke-static/range {v20 .. v34}, Leds;->a(Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Lmjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvzn;ZZLjava/util/Map;I)Leds;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b
    :goto_5
    return-object p0
.end method

.method public static final j(Ljava/util/List;Lvng;Lxps;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lxps;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lxps;->e:Lq980;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lq980;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    new-instance v3, Lvzn;

    .line 29
    .line 30
    iget-object v0, v0, Lq980;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lvzn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v5, Leds;

    .line 66
    .line 67
    iget-object v4, v5, Leds;->h:Lmjx;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lmjx;->b()Ljava/lang/String;

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
    new-instance v7, Lmnx;

    .line 82
    .line 83
    invoke-direct {v7, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Ljava/lang/Iterable;

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    iget-object v9, v8, Lvng;->D:Llwx;

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Llwx;->b(Ljava/lang/String;)Lmhx;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, v4, Lmhx;->P0:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v4, v6

    .line 109
    :goto_2
    if-eqz v4, :cond_6

    .line 110
    .line 111
    new-instance v9, Lmnx;

    .line 112
    .line 113
    invoke-direct {v9, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v9, v6

    .line 118
    :goto_3
    invoke-static {v7, v9}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object/from16 v8, p1

    .line 126
    .line 127
    :goto_4
    move-object v15, v3

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_5
    move-object v15, v6

    .line 130
    :goto_6
    const/16 v18, 0x0

    .line 131
    .line 132
    const v19, 0x7ff7ffff

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v5 .. v19}, Leds;->a(Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Lmjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvzn;ZZLjava/util/Map;I)Leds;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    return-object v1
.end method
