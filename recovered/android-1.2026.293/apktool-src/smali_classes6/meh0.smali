.class public final Lmeh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Livg0;

.field public final b:Lxk1;

.field public final c:Lxu;

.field public final d:Lgzq0;

.field public final e:Lqu51;

.field public final f:Lb1s0;

.field public final g:Lz1i0;

.field public h:Luhw0;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Ljeh0;

.field public final k:Lsmw0;

.field public final l:Ldio0;


# direct methods
.method public constructor <init>(Livg0;Lxk1;Lxu;Lgzq0;Lqu51;Lb1s0;Lz1i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeh0;->a:Livg0;

    .line 5
    .line 6
    iput-object p2, p0, Lmeh0;->b:Lxk1;

    .line 7
    .line 8
    iput-object p3, p0, Lmeh0;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lmeh0;->d:Lgzq0;

    .line 11
    .line 12
    iput-object p5, p0, Lmeh0;->e:Lqu51;

    .line 13
    .line 14
    iput-object p6, p0, Lmeh0;->f:Lb1s0;

    .line 15
    .line 16
    iput-object p7, p0, Lmeh0;->g:Lz1i0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmeh0;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmeh0;->k:Lsmw0;

    .line 31
    .line 32
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmeh0;->l:Ldio0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmeh0;->k:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljeh0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljeh0;->b:Leld;

    .line 13
    .line 14
    iget-object v0, v0, Leld;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Lcom/openai/feature/orbit/landing/ui/a;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmeh0;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Ljeh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iput-object p1, p0, Lmeh0;->j:Ljeh0;

    .line 10
    .line 11
    new-instance v0, Lcom/openai/feature/orbit/landing/ui/a;

    .line 12
    .line 13
    iget-object p0, p0, Lmeh0;->c:Lxu;

    .line 14
    .line 15
    iget-object v2, p0, Lxu;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p1, Ljeh0;->b:Leld;

    .line 18
    .line 19
    iget-object v8, p0, Leld;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x2fd

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/openai/feature/orbit/landing/ui/a;-><init>(Lveh0;Ljava/lang/String;Ltjs0;Lc3i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c(Ldie0;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "shortcut"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, "dot"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lxbb0;->X(I)I

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
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    :cond_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lu391;->h(Ljava/util/Map;)Lo9z0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lmeh0;->c:Lxu;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lo9z0;->a(Lxu;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v0, v1

    .line 95
    :goto_2
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    move-object v4, v1

    .line 101
    :goto_3
    iget-object v0, p0, Lmeh0;->h:Luhw0;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {p1}, Ldie0;->f()Lwge0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v0, Lizw;->a:Lggu;

    .line 117
    .line 118
    sget-object v0, Lz0b0;->a:Lg630;

    .line 119
    .line 120
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 121
    .line 122
    new-instance v2, Lra8;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, p0

    .line 126
    move-object v5, p1

    .line 127
    move-object v7, p2

    .line 128
    invoke-direct/range {v2 .. v8}, Lra8;-><init>(Lmeh0;Lo9z0;Ldie0;Ljava/util/List;Landroid/content/Intent;Ltwp;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x2

    .line 132
    const/4 p1, 0x0

    .line 133
    iget-object p2, v3, Lmeh0;->e:Lqu51;

    .line 134
    .line 135
    invoke-static {p2, v0, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v3, Lmeh0;->h:Luhw0;

    .line 140
    .line 141
    return-void
.end method

.method public final d(Ldie0;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v1, v5, v0, v2}, Lmeh0;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Ljeh0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Ldie0;->d()Lz1r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v3, v0, Lcom/openai/feature/orbit/landing/ui/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/openai/feature/orbit/landing/ui/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v4

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_1
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lmeh0;->j:Ljeh0;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v3, Ljeh0;->b:Leld;

    .line 44
    .line 45
    iget-object v4, v3, Leld;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v2, v1, Lmeh0;->j:Ljeh0;

    .line 54
    .line 55
    new-instance v6, Lcom/openai/feature/orbit/landing/ui/a;

    .line 56
    .line 57
    iget-object v0, v1, Lmeh0;->c:Lxu;

    .line 58
    .line 59
    iget-object v8, v0, Lxu;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, Ljeh0;->b:Leld;

    .line 62
    .line 63
    iget-object v14, v0, Leld;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x2fd

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct/range {v6 .. v16}, Lcom/openai/feature/orbit/landing/ui/a;-><init>(Lveh0;Ljava/lang/String;Ltjs0;Lc3i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lva70;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lva70;-><init>(B)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-interface {v3, v6, v0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lmeh0;->f:Lb1s0;

    .line 90
    .line 91
    invoke-static {v0, v5, v6}, Lc1s0;->G(Lb1s0;Landroid/content/Intent;Lz1r0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-interface {v3}, Ldie0;->f()Lwge0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v0, Lizw;->a:Lggu;

    .line 106
    .line 107
    sget-object v0, Lz0b0;->a:Lg630;

    .line 108
    .line 109
    iget-object v8, v0, Lg630;->e:Lg630;

    .line 110
    .line 111
    new-instance v0, Lti00;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x4

    .line 115
    invoke-direct/range {v0 .. v7}, Lti00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const/4 v3, 0x0

    .line 120
    iget-object v4, v1, Lmeh0;->e:Lqu51;

    .line 121
    .line 122
    invoke-static {v4, v8, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lmeh0;->h:Luhw0;

    .line 127
    .line 128
    return-void
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Ljeh0;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lmeh0;->d:Lgzq0;

    .line 9
    .line 10
    iget-object v1, p0, Lmeh0;->c:Lxu;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "android.intent.extra.shortcut.ID"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const-string v3, "dot-share:"

    .line 30
    .line 31
    invoke-static {p1, v3, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {v3, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lu391;->i(Landroid/content/Intent;)Lo9z0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lo9z0;->a(Lxu;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v2

    .line 67
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lmeh0;->h:Luhw0;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Lmeh0;->k:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljeh0;

    .line 82
    .line 83
    iget-object p1, p1, Lo9z0;->a:Ltjs0;

    .line 84
    .line 85
    new-instance v0, Leld;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p2, p3}, Leld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Ljeh0;-><init>(Ltjs0;Leld;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkeh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkeh0;

    .line 7
    .line 8
    iget v1, v0, Lkeh0;->q:I

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
    iput v1, v0, Lkeh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkeh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkeh0;-><init>(Lmeh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkeh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkeh0;->q:I

    .line 28
    .line 29
    const-string v2, "Share entry replaced"

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
    iget-object p1, v0, Lkeh0;->n:Ljeh0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lmeh0;->j:Ljeh0;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p2, Ljeh0;->b:Leld;

    .line 60
    .line 61
    iget-object v1, v1, Leld;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    :try_start_1
    iget-object p1, p2, Ljeh0;->a:Ltjs0;

    .line 70
    .line 71
    iput-object p2, v0, Lkeh0;->n:Ljeh0;

    .line 72
    .line 73
    iput v3, v0, Lkeh0;->q:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lmeh0;->g(Ltjs0;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object v1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v5, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v5

    .line 87
    :goto_1
    :try_start_2
    check-cast p2, Ltjs0;

    .line 88
    .line 89
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmeh0;->j:Ljeh0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    if-ne v0, p1, :cond_8

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    if-ne v0, p1, :cond_5

    .line 103
    .line 104
    iput-object v4, p0, Lmeh0;->j:Ljeh0;

    .line 105
    .line 106
    :cond_5
    :goto_2
    return-object v4

    .line 107
    :cond_6
    :try_start_3
    iget-object v0, p0, Lmeh0;->k:Lsmw0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmeh0;->j:Ljeh0;

    .line 113
    .line 114
    if-ne v0, p1, :cond_7

    .line 115
    .line 116
    iput-object v4, p0, Lmeh0;->j:Ljeh0;

    .line 117
    .line 118
    :cond_7
    return-object p2

    .line 119
    :cond_8
    :try_start_4
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v5, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v5

    .line 129
    :goto_3
    iget-object v0, p0, Lmeh0;->j:Ljeh0;

    .line 130
    .line 131
    if-ne v0, p1, :cond_9

    .line 132
    .line 133
    iput-object v4, p0, Lmeh0;->j:Ljeh0;

    .line 134
    .line 135
    :cond_9
    throw p2

    .line 136
    :cond_a
    invoke-static {v2}, Lq72;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method public final g(Ltjs0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lleh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lleh0;

    .line 7
    .line 8
    iget v1, v0, Lleh0;->r:I

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
    iput v1, v0, Lleh0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lleh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lleh0;-><init>(Lmeh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lleh0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lleh0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lmeh0;->g:Lz1i0;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v7, :cond_4

    .line 42
    .line 43
    if-eq v1, v6, :cond_3

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lleh0;->o:Ltjs0;

    .line 50
    .line 51
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p1, v0, Lleh0;->o:Ltjs0;

    .line 63
    .line 64
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, v0, Lleh0;->n:Ltjs0;

    .line 69
    .line 70
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, v0, Lleh0;->n:Ltjs0;

    .line 75
    .line 76
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lleh0;->n:Ltjs0;

    .line 84
    .line 85
    iput v7, v0, Lleh0;->r:I

    .line 86
    .line 87
    iget-object p2, p0, Lmeh0;->b:Lxk1;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v7, v0}, Lxk1;->i(Ltjs0;ZLvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v9, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    :goto_1
    check-cast p2, Lzbq0;

    .line 98
    .line 99
    iget-boolean p2, p2, Lzbq0;->b:Z

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_7
    iput-object p1, v0, Lleh0;->n:Ltjs0;

    .line 106
    .line 107
    iput v6, v0, Lleh0;->r:I

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lz1i0;->m(Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v9, :cond_8

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_8
    :goto_2
    check-cast p2, Lnh01;

    .line 118
    .line 119
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lfxh0;

    .line 124
    .line 125
    if-eqz p2, :cond_11

    .line 126
    .line 127
    iget-object p2, p2, Lfxh0;->b:Ltjs0;

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p2, p1}, Ltjs0;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    iget-object p1, p2, Ltjs0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, v0, Lleh0;->n:Ltjs0;

    .line 143
    .line 144
    iput-object p2, v0, Lleh0;->o:Ltjs0;

    .line 145
    .line 146
    iput v5, v0, Lleh0;->r:I

    .line 147
    .line 148
    invoke-virtual {v3, v0, p1, v2}, Lz1i0;->n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v9, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    move-object v10, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v10

    .line 158
    :goto_3
    check-cast p2, Lnh01;

    .line 159
    .line 160
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Llxh0;

    .line 165
    .line 166
    if-nez p2, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    iget-object v1, p2, Llxh0;->d:Loei0;

    .line 170
    .line 171
    sget-object v3, Loei0;->b:Loei0;

    .line 172
    .line 173
    if-ne v1, v3, :cond_11

    .line 174
    .line 175
    iget-object p2, p2, Llxh0;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, Ltjs0;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p2, :cond_d

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_4
    if-nez v2, :cond_e

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    iget-object p2, p0, Lmeh0;->d:Lgzq0;

    .line 190
    .line 191
    iget-object v1, p0, Lmeh0;->c:Lxu;

    .line 192
    .line 193
    invoke-static {p2, v1}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_11

    .line 198
    .line 199
    iput-object v8, v0, Lleh0;->n:Ltjs0;

    .line 200
    .line 201
    iput-object p1, v0, Lleh0;->o:Ltjs0;

    .line 202
    .line 203
    iput v4, v0, Lleh0;->r:I

    .line 204
    .line 205
    iget-object p0, p0, Lmeh0;->a:Livg0;

    .line 206
    .line 207
    invoke-virtual {p0}, Livg0;->c()Lbo;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p2}, Livg0;->d(Lbo;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v9, :cond_f

    .line 220
    .line 221
    :goto_5
    return-object v9

    .line 222
    :cond_f
    move-object p0, p1

    .line 223
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    return-object p0

    .line 233
    :cond_11
    :goto_7
    return-object v8
.end method
