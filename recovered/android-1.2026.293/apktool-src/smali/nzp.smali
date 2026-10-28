.class public final Lnzp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwyp;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public final g:Lsmw0;

.field public final h:Lxyp;

.field public final i:Lufd;

.field public final j:Lmzp;


# direct methods
.method public constructor <init>(Lwyp;Lugr;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzp;->a:Lwyp;

    .line 5
    .line 6
    iput-object p3, p0, Lnzp;->b:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnzp;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnzp;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    sget-object v1, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iput-object v8, p0, Lnzp;->g:Lsmw0;

    .line 36
    .line 37
    new-instance v1, Lxyp;

    .line 38
    .line 39
    new-instance v3, Lvx;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, p0, v4}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lxyp;-><init>(Lvx;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lnzp;->h:Lxyp;

    .line 49
    .line 50
    new-instance v0, Lfzp;

    .line 51
    .line 52
    const-string v5, "release()V"

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v1, 0x1

    .line 56
    const-class v3, Lnzp;

    .line 57
    .line 58
    const-string v4, "release"

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ConversationAttachmentsRegistry/abandonCleanupLeases"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 67
    .line 68
    .line 69
    new-instance v9, Lufd;

    .line 70
    .line 71
    new-instance v0, Lgzj;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v4, "entry"

    .line 77
    .line 78
    const-string v5, "entry(Ljava/lang/String;)Lcom/openai/feature/conversations/upload/UploadRegistryEntry;"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lgzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ly92;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v1, p0, v3}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v0, v1}, Lufd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, p0, Lnzp;->i:Lufd;

    .line 94
    .line 95
    new-instance v0, Lmzp;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v8, p0, v1}, Lmzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lnzp;->j:Lmzp;

    .line 102
    .line 103
    return-void
.end method

.method public static c(Lm711;)Z
    .locals 1

    .line 1
    sget-object v0, Lj711;->a:Lj711;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lk711;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(Lnzp;Landroid/net/Uri;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqxo0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lghy;->a:Lghy;

    .line 10
    .line 11
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lm11;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, p1}, Lm11;-><init>(Lqxo0;Lnzp;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/Set;

    .line 25
    .line 26
    return-object p0
.end method

.method public static g(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Lf7t0;
    .locals 10

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ln711;

    .line 32
    .line 33
    invoke-virtual {v3}, Ln711;->c()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ln711;->i()Lm711;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lj711;->a:Lj711;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v4, v2, Lk711;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x6fff

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static/range {v3 .. v9}, Ln711;->a(Ln711;Lva00;Lmx50;Lm711;ZLjava/lang/String;I)Ln711;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ln711;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v1, v2, Ll711;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static h(Lnzp;Landroid/net/Uri;Lhx50;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwpa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lwpa;-><init>(Lnzp;Landroid/net/Uri;Lhx50;Lo711;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Lnzp;Landroid/net/Uri;Lw800;La450;Liy6;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lmxo0;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Lll7;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lll7;-><init>(Lnzp;Landroid/net/Uri;Ljava/lang/String;Lw800;La450;Liy6;Ljava/lang/String;Lmxo0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, p0, v0}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, v8, Lmxo0;->a:Z

    .line 33
    .line 34
    return p0
.end method

.method public static j(Ljava/util/Map;)Ls6b0;
    .locals 14

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ln711;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln711;->i()Lm711;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lnzp;->c(Lm711;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ln711;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ln711;->f()Lmx50;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Ljx50;->a:Ljx50;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Lhx50;

    .line 61
    .line 62
    invoke-virtual {v1}, Ln711;->m()Lw800;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Ln711;->h()La450;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Ln711;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1}, Ln711;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1}, Ln711;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1}, Ln711;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Ln711;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Ln711;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v1}, Ln711;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-direct/range {v3 .. v13}, Lhx50;-><init>(Lw800;La450;Lmx50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Ln711;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static k(Ljava/util/Map;Landroid/net/Uri;Lhx50;Lo711;)Ln711;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lhx50;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln711;

    .line 23
    .line 24
    new-instance v2, Ln711;

    .line 25
    .line 26
    iget-object v5, v0, Lhx50;->a:Lw800;

    .line 27
    .line 28
    iget-object v6, v0, Lhx50;->b:La450;

    .line 29
    .line 30
    iget-object v4, v0, Lhx50;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ln711;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v7

    .line 43
    :cond_2
    :goto_0
    if-nez p3, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ln711;->l()Lo711;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v8, v7

    .line 53
    :goto_1
    if-nez v8, :cond_5

    .line 54
    .line 55
    new-instance v9, Lo711;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x7f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct/range {v9 .. v16}, Lo711;-><init>(Ljo40;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;I)V

    .line 66
    .line 67
    .line 68
    move-object v8, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object/from16 v8, p3

    .line 71
    .line 72
    :cond_5
    :goto_2
    iget-object v9, v0, Lhx50;->c:Lmx50;

    .line 73
    .line 74
    instance-of v10, v9, Llx50;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    new-instance v10, Lua00;

    .line 79
    .line 80
    check-cast v9, Llx50;

    .line 81
    .line 82
    invoke-virtual {v9}, Llx50;->a()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v10, v9}, Lua00;-><init>(Ljava/lang/Float;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    move-object v9, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    instance-of v10, v9, Lkx50;

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    new-instance v10, Lta00;

    .line 96
    .line 97
    check-cast v9, Lkx50;

    .line 98
    .line 99
    invoke-virtual {v9}, Lkx50;->a()Liy6;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct {v10, v9}, Lta00;-><init>(Liy6;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object v10, Lix50;->a:Lix50;

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    sget-object v10, Ljx50;->a:Ljx50;

    .line 116
    .line 117
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_9
    :goto_4
    move-object v9, v7

    .line 129
    :goto_5
    iget-object v10, v0, Lhx50;->c:Lmx50;

    .line 130
    .line 131
    iget-object v12, v0, Lhx50;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v13, v0, Lhx50;->g:Z

    .line 134
    .line 135
    iget-boolean v14, v0, Lhx50;->h:Z

    .line 136
    .line 137
    iget-boolean v15, v0, Lhx50;->i:Z

    .line 138
    .line 139
    iget-object v0, v0, Lhx50;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Ln711;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_a
    move-object/from16 v16, v7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move-object/from16 v16, v0

    .line 153
    .line 154
    :goto_6
    const/16 v17, 0x1000

    .line 155
    .line 156
    sget-object v11, Lj711;->a:Lj711;

    .line 157
    .line 158
    move-object v7, v4

    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v17}, Ln711;-><init>(Ljava/lang/String;Landroid/net/Uri;Lw800;La450;Ljava/lang/String;Lo711;Lva00;Lmx50;Lm711;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public static l(Lva00;)Lmx50;
    .locals 1

    .line 1
    instance-of v0, p0, Lua00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llx50;

    .line 6
    .line 7
    check-cast p0, Lua00;

    .line 8
    .line 9
    invoke-virtual {p0}, Lua00;->a()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Llx50;-><init>(Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lta00;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lkx50;

    .line 22
    .line 23
    check-cast p0, Lta00;

    .line 24
    .line 25
    invoke-virtual {p0}, Lta00;->a()Liy6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lkx50;-><init>(Liy6;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Lra00;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lix50;->a:Lix50;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of p0, p0, Lsa00;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljx50;->a:Ljx50;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljcj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljcj;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)Ln711;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzp;->g:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ln711;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lczp;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lczp;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;Z)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ll711;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ll711;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmxo0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lljd;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v0, p3}, Lljd;-><init>(Ljava/util/Set;Lmxo0;Ll711;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, v1}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p1, Lmxo0;->a:Z

    .line 29
    .line 30
    return p0
.end method

.method public final m(Ly900;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnzp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnzp;->g:Lsmw0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v3, v2}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lnzp;->a:Lwyp;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lwyp;->b(Ljava/lang/String;)Ltyp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lnzp;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lnzp;->e:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v3, v2, Ljava/util/Collection;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ln711;

    .line 105
    .line 106
    invoke-virtual {v2}, Ln711;->i()Lm711;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lnzp;->c(Lm711;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ln711;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ln711;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v2, v4

    .line 132
    :goto_1
    invoke-static {v2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    sget-object v2, Lghy;->a:Lghy;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ln711;

    .line 160
    .line 161
    invoke-virtual {v5}, Ln711;->i()Lm711;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lnzp;->c(Lm711;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5}, Ln711;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5}, Ln711;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v5, v4

    .line 187
    :goto_4
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v2, v3

    .line 194
    :goto_5
    move-object v3, v2

    .line 195
    check-cast v3, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    iget-object v3, p0, Lnzp;->b:Ljava/util/Set;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lpxs0;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v6, Lqmj0;

    .line 227
    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    invoke-direct {v6, v2, v5, v7}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lpxs0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-object v2, p0, Lnzp;->g:Lsmw0;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ln711;

    .line 281
    .line 282
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    iget-object v6, p0, Lnzp;->d:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    check-cast v6, Ltyp;

    .line 299
    .line 300
    new-instance v7, Lgzp;

    .line 301
    .line 302
    iget-object v8, p0, Lnzp;->h:Lxyp;

    .line 303
    .line 304
    iget-object v9, v8, Lxyp;->d:Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v8, v8, Lxyp;->c:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/util/Set;

    .line 316
    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    sget-object v5, Lghy;->a:Lghy;

    .line 320
    .line 321
    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v3}, Ln711;->i()Lm711;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lnzp;->c(Lm711;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-direct {v7, v6, v5, v3}, Lgzp;-><init>(Ltyp;Ljava/util/Set;Z)V

    .line 336
    .line 337
    .line 338
    :goto_8
    if-eqz v7, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    const-string p0, "Required value was null."

    .line 345
    .line 346
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_e
    monitor-exit v0

    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lgzp;

    .line 368
    .line 369
    invoke-virtual {v0}, Lgzp;->c()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual {v0}, Lgzp;->b()Ltyp;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lnzp;->c:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v1

    .line 386
    :try_start_2
    iget-object v2, p0, Lnzp;->e:Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    iget-object v2, p0, Lnzp;->a:Lwyp;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lwyp;->d(Ltyp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_1
    move-exception p0

    .line 401
    goto :goto_b

    .line 402
    :cond_10
    :goto_a
    monitor-exit v1

    .line 403
    goto :goto_9

    .line 404
    :goto_b
    monitor-exit v1

    .line 405
    throw p0

    .line 406
    :cond_11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407
    .line 408
    invoke-virtual {v0}, Lgzp;->c()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lgzp;->c()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lsv60;

    .line 440
    .line 441
    new-instance v5, Leh6;

    .line 442
    .line 443
    const/4 v6, 0x7

    .line 444
    invoke-direct {v5, v1, p0, v0, v6}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v5}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_12
    invoke-virtual {v0}, Lgzp;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_f

    .line 456
    .line 457
    invoke-virtual {v0}, Lgzp;->c()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lsv60;

    .line 478
    .line 479
    if-eqz p1, :cond_13

    .line 480
    .line 481
    new-instance v2, Lcom/openai/files/FileUploadCancellationException;

    .line 482
    .line 483
    invoke-direct {v2, p1}, Lcom/openai/files/FileUploadCancellationException;-><init>(Ly900;)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    move-object v2, v4

    .line 488
    :goto_e
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_14
    return-void

    .line 493
    :goto_f
    monitor-exit v0

    .line 494
    throw p0
.end method

.method public final n(Ljava/lang/String;Lsv60;Lva00;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnzp;->h:Lxyp;

    .line 5
    .line 6
    iget-object v2, v1, Lxyp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, v1, Lxyp;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    move p2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p2, Lnc0;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, p0, v1}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    move v3, v4

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    return v3

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v2

    .line 42
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method
