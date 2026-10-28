.class public final Lf8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc3e0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La5e0;

.field public final synthetic d:Ledt0;

.field public final synthetic e:Lzkk0;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ls3b0;

.field public final synthetic i:La5e0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;La5e0;La5e0;Ledt0;Lzkk0;Landroid/content/Context;Ljava/util/ArrayList;Ls3b0;La5e0;Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8p0;->b:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    iput-object v3, p0, Lf8p0;->c:La5e0;

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    iput-object v5, p0, Lf8p0;->d:Ledt0;

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    iput-object v6, p0, Lf8p0;->e:Lzkk0;

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    iput-object v7, p0, Lf8p0;->f:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    iput-object v8, p0, Lf8p0;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    iput-object v9, p0, Lf8p0;->h:Ls3b0;

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    iput-object v10, p0, Lf8p0;->i:La5e0;

    .line 33
    .line 34
    move/from16 v1, p10

    .line 35
    .line 36
    iput-boolean v1, p0, Lf8p0;->j:Z

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v0, 0x0

    .line 57
    move v4, v0

    .line 58
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v13, v4, 0x1

    .line 69
    .line 70
    if-ltz v4, :cond_0

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Le8p0;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, Le8p0;-><init>(Ljava/lang/String;La5e0;La5e0;ILedt0;Lzkk0;Landroid/content/Context;Ljava/util/ArrayList;Ls3b0;La5e0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    move-object/from16 v8, p7

    .line 94
    .line 95
    move-object/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v10, p9

    .line 98
    .line 99
    move v4, v13

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_1
    iput-object v11, p0, Lf8p0;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8p0;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le8p0;

    .line 33
    .line 34
    invoke-virtual {v0}, Le8p0;->d()Ldnk0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo4a;->z(Ldnk0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8p0;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lf8p0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v9, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v1, p0, Lf8p0;->d:Ledt0;

    .line 15
    .line 16
    iget-object v2, p0, Lf8p0;->e:Lzkk0;

    .line 17
    .line 18
    iget-object v3, p0, Lf8p0;->f:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Lf8p0;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v5, p0, Lf8p0;->h:Ls3b0;

    .line 23
    .line 24
    iget-object v6, p0, Lf8p0;->c:La5e0;

    .line 25
    .line 26
    iget-object v7, p0, Lf8p0;->i:La5e0;

    .line 27
    .line 28
    iget-object v8, p0, Lf8p0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lh8p0;->j(Ledt0;Lzkk0;Landroid/content/Context;Ljava/util/ArrayList;Ls3b0;La5e0;La5e0;Ljava/util/List;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf8p0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le8p0;

    .line 25
    .line 26
    invoke-virtual {v0}, Le8p0;->d()Ldnk0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo4a;->B(Ldnk0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8p0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf8p0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Le8p0;

    .line 24
    .line 25
    invoke-virtual {v2}, Le8p0;->d()Ldnk0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcnk0;->a:Lcnk0;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
