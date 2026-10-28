.class public abstract Lgjm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "codex_cloud"

    .line 2
    .line 3
    const-string v1, "codex_work_cca"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgjm;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgjm;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lfjm;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfjm;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgjm;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object p0, p0, Lfjm;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final c(Lfjm;)Lx3m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfjm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lfjm;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lfjm;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lfjm;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lfjm;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lfjm;->f:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lfjm;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lfjm;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lfjm;->k:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lfjm;->l:Z

    .line 22
    .line 23
    iget-object v15, v0, Lfjm;->j:Lejm;

    .line 24
    .line 25
    iget-boolean v11, v0, Lfjm;->m:Z

    .line 26
    .line 27
    iget-object v12, v0, Lfjm;->n:Luim;

    .line 28
    .line 29
    iget-object v13, v0, Lfjm;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lfjm;->p:Lx5m;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lfjm;->q:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v25, v1

    .line 38
    .line 39
    iget-object v1, v0, Lfjm;->r:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, v0, Lfjm;->s:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v27, v0

    .line 44
    .line 45
    new-instance v0, Lx3m;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const v28, 0x1f7d00

    .line 50
    .line 51
    .line 52
    move/from16 v19, v9

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move/from16 v20, v10

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move/from16 v21, v11

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v22, v12

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move-object/from16 v23, v13

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v24, v14

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object/from16 v26, v1

    .line 71
    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v28}, Lx3m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldlk;Litk;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Lejm;Lr4m;ZLz3m;ZZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final d(Lx3m;)Lfjm;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx3m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lx3m;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lx3m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lx3m;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lx3m;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lx3m;->f:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lx3m;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lx3m;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v11, v0, Lx3m;->v:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lx3m;->w:Z

    .line 22
    .line 23
    iget-object v10, v0, Lx3m;->p:Lejm;

    .line 24
    .line 25
    iget-boolean v13, v0, Lx3m;->x:Z

    .line 26
    .line 27
    iget-object v14, v0, Lx3m;->y:Luim;

    .line 28
    .line 29
    iget-object v15, v0, Lx3m;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lx3m;->A:Lx5m;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lx3m;->B:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lx3m;->C:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lx3m;->D:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lx3m;->i:Ldlk;

    .line 48
    .line 49
    iget-boolean v0, v0, Lx3m;->j:Z

    .line 50
    .line 51
    move/from16 v20, v0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v20, :cond_0

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    new-instance v2, Ldlk;

    .line 59
    .line 60
    invoke-direct {v2, v0, v0, v0}, Ldlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v20, v2

    .line 71
    .line 72
    :goto_0
    move-object v1, v0

    .line 73
    :cond_1
    new-instance v0, Lfjm;

    .line 74
    .line 75
    move-object/from16 v2, v20

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v21, 0x100

    .line 85
    .line 86
    invoke-direct/range {v0 .. v21}, Lfjm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLejm;ZZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final e(Lfjm;Lfjm;)Lfjm;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lfjm;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v1, Lfjm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, v1, Lfjm;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v2, v0, Lfjm;->l:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lfjm;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v19, 0xff7fd

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-static/range {v1 .. v19}, Lfjm;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLejm;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)Lfjm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static/range {p0 .. p0}, Lxcb0;->h(Lfjm;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lxcb0;->h(Lfjm;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Lfjm;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const v19, 0xffffd

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    invoke-static/range {v1 .. v19}, Lfjm;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLejm;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)Lfjm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lfjm;

    .line 39
    .line 40
    iget-object v3, v3, Lfjm;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lfjm;

    .line 79
    .line 80
    iget-object v1, v0, Lfjm;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lfjm;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lgjm;->e(Lfjm;Lfjm;)Lfjm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object p1
.end method
