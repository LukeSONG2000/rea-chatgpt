.class public final Lxz2;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lig10;

.field public final c:Li8w0;

.field public final d:Llz2;

.field public final e:Lega0;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lig10;Li8w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz2;->b:Lig10;

    .line 5
    .line 6
    iput-object p2, p0, Lxz2;->c:Li8w0;

    .line 7
    .line 8
    new-instance p1, Llz2;

    .line 9
    .line 10
    invoke-direct {p1}, Llz2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxz2;->d:Llz2;

    .line 14
    .line 15
    const-string p1, "AnnotatedStringVisitor"

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxz2;->e:Lega0;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Ljpi0;)V
    .locals 2

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwz2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lxz2;->J(Lrt90;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lw9j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkef0;->a:Lkef0;

    .line 5
    .line 6
    check-cast p1, Lyr9;

    .line 7
    .line 8
    instance-of v0, p1, Lpu90;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lpu90;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lkef0;->a:Lkef0;

    .line 20
    .line 21
    check-cast p1, Lyr9;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    instance-of v0, p1, Lrt90;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lrt90;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v1, Lrt90;->g:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string v0, "\n\n"

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final C(Lqtv0;)V
    .locals 0

    .line 1
    const-string p1, " "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lnbx0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li8w0;

    .line 4
    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const v20, 0xfffb

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iget-object v6, v0, Lxz2;->b:Lig10;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v20}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lxz2;->d:Llz2;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llz2;->p(Li8w0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final E(Lapy0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lapy0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lc4z0;)V
    .locals 1

    .line 1
    const-string p1, "\n---"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\n\n"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxz2;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lxz2;->d:Llz2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lxz2;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Llz2;->i(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lkef0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz2;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxz2;->d:Llz2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lxz2;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Llz2;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lxz2;->c:Li8w0;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Llz2;->p(Li8w0;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Llz2;->l(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v2, p0, :cond_0

    .line 35
    .line 36
    const-string p1, "URL"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, p2, p0}, Llz2;->c(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v1, v3}, Llz2;->l(I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final J(Lrt90;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lkef0;->b:Lkef0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    instance-of v3, v0, Lpu90;

    .line 6
    .line 7
    const-string v4, "\n\n"

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lxz2;->b:Lig10;

    .line 22
    .line 23
    iget-object v6, p0, Lxz2;->c:Li8w0;

    .line 24
    .line 25
    invoke-static {v0, v5, v6}, Lft81;->w(Lkef0;Lig10;Li8w0;)Loz2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v3}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Loz2;->b:Ljava/lang/String;

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v11, p0, Lxz2;->d:Llz2;

    .line 42
    .line 43
    if-ge v7, v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    const/16 v12, 0xa

    .line 52
    .line 53
    if-ne v10, v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v8, v9}, Loz2;->j(II)Loz2;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v11, v8}, Llz2;->g(Loz2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v9, v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v8, v12, :cond_0

    .line 73
    .line 74
    const-string v8, " "

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10, v8}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v11, v8}, Llz2;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move v8, v9

    .line 88
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v5, v8, v3}, Loz2;->j(II)Loz2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v11, v3}, Llz2;->g(Loz2;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p1, Lrt90;->g:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v4, "\n"

    .line 107
    .line 108
    :cond_3
    iput-object v4, p0, Lxz2;->f:Ljava/lang/String;

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    check-cast v0, Lpu90;

    .line 113
    .line 114
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-object v4, p0, Lxz2;->f:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public final j(Lxt9;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li8w0;

    .line 4
    .line 5
    sget-wide v2, Lr0n;->d:J

    .line 6
    .line 7
    new-instance v7, Lyf10;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v7, v4}, Lyf10;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const v20, 0xfff6

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v20}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lxz2;->d:Llz2;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Llz2;->p(Li8w0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :try_start_0
    const-string v3, "> "

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lxz2;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "\n\n"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lxz2;->f:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final k(Ldoa;)V
    .locals 2

    .line 1
    new-instance v0, Ls60;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ls60;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lxz2;->J(Lrt90;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lupi;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li8w0;

    .line 4
    .line 5
    sget-wide v16, Lr0n;->e:J

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const v20, 0xf7df

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v9, Lee10;->d:Lwz10;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v20}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lxz2;->d:Llz2;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llz2;->p(Li8w0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    :try_start_0
    iget-object v3, v3, Lupi;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lxz2;->H(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final m(Lpzs;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ltvp;

    .line 7
    .line 8
    iget-object v0, p1, Ltvp;->i:Lmcp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmcp;->m()Lkef0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lxz2;->c:Li8w0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lft81;->x(Lkef0;Li8w0;I)Loz2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ltvp;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lby51;

    .line 35
    .line 36
    const-string v2, "\n\n"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lby51;

    .line 41
    .line 42
    iget-object p1, p1, Lby51;->C:Lt0y0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lr5y0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "We encountered an unknown customBlock: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    iget-object p0, p0, Lxz2;->e:Lega0;

    .line 95
    .line 96
    invoke-static {p0, p1, v1, v1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final n(Lp1t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Laup;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v1, Laup;

    .line 10
    .line 11
    iget-object v1, v1, Laup;->h:Lntp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lntp;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v2, v1, Lbv50;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lbv50;

    .line 30
    .line 31
    iget-object v1, v1, Lbv50;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "\\("

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\\)"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v2, v1, Ll2x0;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v3, Li8w0;

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const v22, 0xefff

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    sget-object v20, Lmry0;->d:Lmry0;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v22}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lxz2;->d:Llz2;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Llz2;->p(Li8w0;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Llz2;->l(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v2, v3}, Llz2;->l(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    instance-of v2, v1, Lg17;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v2, v1, Le17;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of v2, v1, Lf17;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    instance-of v2, v1, Ld17;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    instance-of v2, v1, Lc6y0;

    .line 141
    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    instance-of v2, v1, Lu6y0;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    instance-of v2, v1, Ly5y0;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Ly5y0;

    .line 157
    .line 158
    iget-object v1, v1, Lkef0;->e:Lkef0;

    .line 159
    .line 160
    instance-of v1, v1, Ly5y0;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const-string v1, "\t"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void

    .line 170
    :cond_a
    instance-of v2, v1, Lv5y0;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    instance-of v2, v1, Lhhi;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lhhi;

    .line 184
    .line 185
    iget-object v2, v2, Lhhi;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lxz2;->I(Lkef0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "We encountered an unknown customNode: "

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    iget-object v0, v0, Lxz2;->e:Lega0;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v1, v3, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lxz2;->f:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "\n"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lxz2;->f:Ljava/lang/String;

    .line 226
    .line 227
    return-void
.end method

.method public final o(Ll2x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lney;)V
    .locals 20

    .line 1
    new-instance v0, Li8w0;

    .line 2
    .line 3
    new-instance v6, Lyf10;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v6, v1}, Lyf10;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const v19, 0xfff7

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v19}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v2, v0, Lxz2;->d:Llz2;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Llz2;->p(Li8w0;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final q(Llxz;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llxz;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :cond_0
    invoke-static {v2}, Lrqi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "latex"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v2, v4, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lft81;->r(Llxz;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v4, Li8w0;

    .line 34
    .line 35
    sget-wide v19, Lr0n;->e:J

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const v23, 0xf7df

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    sget-object v12, Lee10;->d:Lwz10;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-direct/range {v4 .. v23}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lxz2;->d:Llz2;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Llz2;->p(Li8w0;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :try_start_0
    iget-object v1, v1, Llxz;->l:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v1

    .line 77
    :goto_0
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lxz2;->H(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Llz2;->l(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, v0, Lxz2;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "\n\n"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lxz2;->f:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v2, v4}, Llz2;->l(I)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final r(Lh730;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcb30;)V
    .locals 5

    .line 1
    iget v0, p1, Lcb30;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lon01;->d:Ltn01;

    .line 23
    .line 24
    invoke-static {v0, v3, v4, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lw2z0;->a:Li8w0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lon01;->c:Ltn01;

    .line 32
    .line 33
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 34
    .line 35
    invoke-static {v0, v3, v4, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lw2z0;->a:Li8w0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lon01;->h:Ltn01;

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lw2z0;->a:Li8w0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lon01;->h:Ltn01;

    .line 52
    .line 53
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 54
    .line 55
    invoke-static {v0, v3, v4, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lw2z0;->a:Li8w0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lon01;->l:Ltn01;

    .line 63
    .line 64
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lw2z0;->a:Li8w0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, Lon01;->k:Ltn01;

    .line 74
    .line 75
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lw2z0;->a:Li8w0;

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lxz2;->d:Llz2;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Llz2;->p(Li8w0;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Llz2;->l(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "\n\n"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lxz2;->f:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {v1, v0}, Llz2;->l(I)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final t(Lqo30;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqo30;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lwo30;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lwo30;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Luk40;)V
    .locals 3

    .line 1
    new-instance v0, Lxz2;

    .line 2
    .line 3
    iget-object v1, p0, Lxz2;->b:Lig10;

    .line 4
    .line 5
    iget-object v2, p0, Lxz2;->c:Li8w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxz2;-><init>(Lig10;Li8w0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbc81;->G(Lkef0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lxz2;->d:Llz2;

    .line 14
    .line 15
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Luk40;->h:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lxz2;->H(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Lup50;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li8w0;

    .line 4
    .line 5
    sget-wide v16, Lr0n;->e:J

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const v20, 0xf7df

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v9, Lee10;->d:Lwz10;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v20}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lxz2;->d:Llz2;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llz2;->p(Li8w0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    :try_start_0
    iget-object v3, v3, Lup50;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lxz2;->H(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lxz2;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "\n\n"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lxz2;->f:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-virtual {v2, v1}, Llz2;->l(I)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final x(Leh90;)V
    .locals 1

    .line 1
    iget-object v0, p1, Leh90;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lxz2;->I(Lkef0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Ltq90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lpu90;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
