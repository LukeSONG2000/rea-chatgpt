.class public final Lzh70;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Liqw0;

.field public final e:Lxyy;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/util/Map;

.field public final j:[Ljava/util/Map;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Liqw0;Ljava/lang/String;Lp;Lxyy;)V
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Lp;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lp;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p3 .. p3}, Lp;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p3 .. p3}, Lp;->h()[Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array v0, v1, [Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    move-object v7, v0

    .line 23
    invoke-virtual/range {p3 .. p3}, Lp;->i()[Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-array v0, v1, [Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    move-object v8, v0

    .line 32
    invoke-virtual/range {p3 .. p3}, Lp;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual/range {p3 .. p3}, Lp;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p3 .. p3}, Lp;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p3 .. p3}, Lp;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p3 .. p3}, Lp;->b()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v13, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lp;->e()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p3 .. p3}, Lp;->k()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    invoke-direct/range {v0 .. v15}, Lzh70;-><init>(Liqw0;Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Liqw0;Ljava/lang/String;Lxyy;Ljava/util/Map;I)V
    .locals 17

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Ltgy;->a:Ltgy;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    .line 83
    const-string v0, ""

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 84
    :cond_1
    const-string v0, "override"

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    new-array v8, v0, [Ljava/util/Map;

    new-array v9, v0, [Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v16}, Lzh70;-><init>(Liqw0;Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Liqw0;Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0, p3, p2}, Lsl8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lzh70;->d:Liqw0;

    .line 87
    iput-object p3, p0, Lzh70;->e:Lxyy;

    .line 88
    iput-object p4, p0, Lzh70;->f:Ljava/util/Map;

    .line 89
    iput-object p5, p0, Lzh70;->g:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lzh70;->h:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lzh70;->i:[Ljava/util/Map;

    .line 92
    iput-object p8, p0, Lzh70;->j:[Ljava/util/Map;

    .line 93
    iput-boolean p9, p0, Lzh70;->k:Z

    .line 94
    iput-boolean p10, p0, Lzh70;->l:Z

    .line 95
    iput-boolean p11, p0, Lzh70;->m:Z

    .line 96
    iput-object p12, p0, Lzh70;->n:Ljava/lang/String;

    .line 97
    iput-object p13, p0, Lzh70;->o:Ljava/util/Set;

    .line 98
    iput-object p14, p0, Lzh70;->p:Ljava/util/Map;

    move-object/from16 p1, p15

    .line 99
    iput-object p1, p0, Lzh70;->q:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh70;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lzh70;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-nez v1, :cond_5

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_5
    return-object v1
.end method

.method public final v(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lzh70;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzh70;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p2, v0

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final w(DLjava/lang/String;)D
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lzh70;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v0, p2, Ljava/lang/Number;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lzh70;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p1, p2

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh70;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzh70;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_2
    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh70;->d:Liqw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Liqw0;->s(Lzh70;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
