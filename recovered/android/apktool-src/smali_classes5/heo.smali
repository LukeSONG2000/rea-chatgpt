.class public abstract Lheo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "study_hours_schedule"

    .line 2
    .line 3
    const-string v1, "precise_location_allowed"

    .line 4
    .line 5
    const-string v2, "rKAMeJfyrM_settings"

    .line 6
    .line 7
    const-string v3, "quiet_hours_schedule"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lheo;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lheo;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lz110;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz110;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final c(Ldwk;Lu2o;)Lzdo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxpt;->a:Ltpt;

    .line 4
    .line 5
    sget-object v2, Lado;->Companion:Lzco;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzco;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lqmk;

    .line 12
    .line 13
    iget-object v3, v0, Ldwk;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lado;

    .line 21
    .line 22
    sget-object v2, Lsho;->Companion:Lrho;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lqmk;

    .line 29
    .line 30
    iget-object v3, v0, Ldwk;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsho;

    .line 37
    .line 38
    iget-object v4, v1, Lsho;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v3, v7, Lado;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v7, Lado;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v7, Lado;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    move-object v5, v3

    .line 54
    sget-object v3, Lcbo;->f:Lcbo;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcbo;->j:Lj2o;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-static {v8, v3, v6}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Leho;

    .line 69
    .line 70
    iget v6, v3, Leho;->a:I

    .line 71
    .line 72
    iget v3, v3, Leho;->b:I

    .line 73
    .line 74
    iget-object v8, v1, Lsho;->b:Logo;

    .line 75
    .line 76
    iget-object v11, v0, Ldwk;->c:Ljava/lang/String;

    .line 77
    .line 78
    move v0, v3

    .line 79
    new-instance v3, Lzdo;

    .line 80
    .line 81
    const/16 v1, 0x6760

    .line 82
    .line 83
    and-int/lit8 v9, v1, 0x40

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    sget-object v2, Lkrv;->i:Lkrv;

    .line 88
    .line 89
    :cond_1
    move-object v10, v2

    .line 90
    and-int/lit16 v2, v1, 0x800

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/16 v6, 0x13

    .line 95
    .line 96
    :cond_2
    move v15, v6

    .line 97
    and-int/lit16 v1, v1, 0x1000

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    :cond_3
    move/from16 v16, v0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    sget-object v13, Lyin;->a:Lyin;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-direct/range {v3 .. v18}, Lzdo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLado;Logo;ZLorv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZIILgr30;Lgr30;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    const-string v0, "Missing family id"

    .line 119
    .line 120
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public static final synthetic d(Lp1x;Ljava/util/List;Lp1x;)Lp1x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lheo;->o(Lp1x;Ljava/util/List;Lp1x;)Lp1x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lp1x;Li1x;)Lp1x;
    .locals 5

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lf1x;->Companion:Le1x;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1x;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfi70;

    .line 10
    .line 11
    new-instance v2, Lf1x;

    .line 12
    .line 13
    iget-object v3, p1, Li1x;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v4, p1, Li1x;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Li1x;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, p1}, Lf1x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lp1x;->b:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Lgw00;

    .line 32
    .line 33
    const-string v2, "rKAMeJfyrM_settings"

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x5

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1, p1, v1, v0}, Lp1x;->b(Lp1x;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lp1x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final f(Lp1x;Ljava/lang/String;Ljava/util/ArrayList;)Lp1x;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1x;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p2, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Lkotlinx/serialization/json/a;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lgw00;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x5

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0, p1, v0, p2}, Lp1x;->b(Lp1x;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lp1x;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final g(Lp1x;Ljava/util/List;Z)Lp1x;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lp1x;->b:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2, v1, p2, p1}, Lp1x;->b(Lp1x;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lp1x;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final h(Lt110;Lp1x;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lt110;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lp1x;->f(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(Lz110;Lp1x;Z)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p2, p0, Lz110;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lp1x;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p2, p0, Lz110;->h:Ld210;

    .line 23
    .line 24
    sget-object v0, Ld210;->b:Ld210;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lkit;->Y(Lz110;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Lp1x;->b:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "quiet_hours_schedule"

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lz110;->g:Ljava/util/List;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lnin;->a:Lnin;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lp1x;->f(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static final j(Lzdo;Lz110;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzdo;->r:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lz110;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lzdo;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lz110;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p0, p0, Lzdo;->s:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lz110;->h:Ld210;

    .line 25
    .line 26
    sget-object v0, Ld210;->b:Ld210;

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lkit;->Y(Lz110;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final k(Lt110;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lheo;->m(Lt110;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw110;

    .line 33
    .line 34
    iget-object v0, v0, Lw110;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1
.end method

.method public static final l(Lt110;Lp1x;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p1, Lp1x;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Lt110;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_3
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    :cond_5
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lnin;->a:Lnin;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    return-object v0
.end method

.method public static final m(Lt110;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnin;->a:Lnin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lt110;->f:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lw110;

    .line 41
    .line 42
    iget-object v2, v2, Lw110;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static final n(Lo1x;)Lp1x;
    .locals 8

    .line 1
    iget-object v0, p0, Lo1x;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "amphora_locks"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    instance-of v4, v2, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lvkw;->T(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    instance-of v7, v4, Lkotlinx/serialization/json/d;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v4, v3

    .line 88
    :goto_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v4, v3

    .line 96
    :goto_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v5

    .line 113
    :cond_6
    if-nez v3, :cond_7

    .line 114
    .line 115
    sget-object v3, Loin;->a:Loin;

    .line 116
    .line 117
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object p0, p0, Lo1x;->a:Ljava/util/List;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Lp1x;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, p0}, Lp1x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public static final o(Lp1x;Ljava/util/List;Lp1x;)Lp1x;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lp1x;->b:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Lp1x;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x5

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2, v1, p2, p1}, Lp1x;->b(Lp1x;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lp1x;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
