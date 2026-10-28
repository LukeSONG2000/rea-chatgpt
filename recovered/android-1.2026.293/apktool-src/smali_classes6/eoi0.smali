.class public final Leoi0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lcmi0;

.field public final i:Llbm0;

.field public final j:Lxu;

.field public final k:Lgzq0;

.field public final l:Lqu51;

.field public final m:Ldoi0;

.field public n:Lpmi0;

.field public o:Lymi0;

.field public p:Leta;

.field public q:Li6j0;

.field public r:Luhw0;

.field public s:Luhw0;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Lymi0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcmi0;Llbm0;Lxu;Lgzq0;Lqu51;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Laoi0;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Laoi0;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p7, Lvu21;->a:Lhu21;

    .line 11
    .line 12
    invoke-direct {p0, p7, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leoi0;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p2, p0, Leoi0;->h:Lcmi0;

    .line 18
    .line 19
    iput-object p3, p0, Leoi0;->i:Llbm0;

    .line 20
    .line 21
    iput-object p4, p0, Leoi0;->j:Lxu;

    .line 22
    .line 23
    iput-object p5, p0, Leoi0;->k:Lgzq0;

    .line 24
    .line 25
    iput-object p6, p0, Leoi0;->l:Lqu51;

    .line 26
    .line 27
    new-instance p1, Ldoi0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ldoi0;-><init>(Leoi0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Leoi0;->m:Ldoi0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Leoi0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Leoi0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 12

    .line 1
    iget-object v0, p0, Leoi0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leoi0;->p:Leta;

    .line 9
    .line 10
    invoke-virtual {p0}, Leoi0;->I()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Leoi0;->r:Luhw0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Leoi0;->r:Luhw0;

    .line 21
    .line 22
    iget-object v2, p0, Leoi0;->n:Lpmi0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;->Cancelled:Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lpmi0;->a(Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Leoi0;->s:Luhw0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Leoi0;->s:Luhw0;

    .line 39
    .line 40
    iput-object v0, p0, Leoi0;->t:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v1, p0, Leoi0;->y:Z

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Laoi0;

    .line 52
    .line 53
    iget-object v5, v4, Laoi0;->e:Lzmi0;

    .line 54
    .line 55
    const/16 v6, 0x3d

    .line 56
    .line 57
    invoke-static {v5, v0, v1, v0, v6}, Lzmi0;->a(Lzmi0;Ljava/lang/String;ZLjava/lang/String;I)Lzmi0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x2f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v4 .. v11}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iput-object v0, p0, Leoi0;->o:Lymi0;

    .line 79
    .line 80
    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Leoi0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leoi0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laoi0;

    .line 20
    .line 21
    iget-boolean v0, v0, Laoi0;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p0, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Leoi0;->h:Lcmi0;

    .line 30
    .line 31
    iget-object v0, v0, Lcmi0;->f:Lsmw0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lax41;

    .line 38
    .line 39
    invoke-virtual {v0}, Lax41;->f()Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;->NotConnected:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v4, p0, Leoi0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v0, p0, Leoi0;->t:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "wallet"

    .line 55
    .line 56
    :goto_0
    move-object v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "enrollment"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v0, Lpmi0;

    .line 62
    .line 63
    new-instance v2, Ls4b;

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v2 .. v7}, Ls4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    move-object v4, v5

    .line 74
    invoke-direct {v0, v2}, Lpmi0;-><init>(Ls4b;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Leoi0;->n:Lpmi0;

    .line 78
    .line 79
    :cond_4
    iget-object p0, v3, Lf19;->c:Lsmw0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Laoi0;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0x3d

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v5 .. v12}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    new-instance v2, Ly1h0;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x6

    .line 110
    move-object v5, v0

    .line 111
    invoke-direct/range {v2 .. v7}, Ly1h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v3, Leoi0;->s:Luhw0;

    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    if-eqz p0, :cond_5

    .line 122
    .line 123
    sget-object p1, Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;->Cancelled:Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Leoi0;->x:Lymi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lymi0;->g:Lxmi0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lxmi0;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Leoi0;->B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Leoi0;->A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Leoi0;->h:Lcmi0;

    .line 21
    .line 22
    iget-object v2, v2, Lcmi0;->k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->enrollmentDismissed(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Leoi0;->A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Leoi0;->x:Lymi0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iput-boolean v1, v0, Lymi0;->i:Z

    .line 37
    .line 38
    iget-object v2, v0, Lymi0;->k:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v3, v0, Lymi0;->l:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-boolean v1, v0, Lymi0;->l:Z

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, v0, Lymi0;->g:Lxmi0;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lxmi0;->b()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Leoi0;->o:Lymi0;

    .line 61
    .line 62
    iget-object p0, p0, Leoi0;->x:Lymi0;

    .line 63
    .line 64
    if-eq v0, p0, :cond_7

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iput-boolean v1, v0, Lymi0;->i:Z

    .line 69
    .line 70
    iget-object p0, v0, Lymi0;->k:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-boolean v2, v0, Lymi0;->l:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iput-boolean v1, v0, Lymi0;->l:Z

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p0, v0, Lymi0;->g:Lxmi0;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lxmi0;->b()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leoi0;->l:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leoi0;->j:Lxu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxu;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Leoi0;->k:Lgzq0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final K(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)Lymi0;
    .locals 9

    .line 1
    new-instance v0, Lymi0;

    .line 2
    .line 3
    new-instance v1, Lna;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Leoi0;

    .line 10
    .line 11
    const-string v5, "isCurrentAccount"

    .line 12
    .line 13
    const-string v6, "isCurrentAccount()Z"

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lzfi0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v3, p2, v2}, Lzfi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lrl0;

    .line 26
    .line 27
    iget-object p2, v3, Leoi0;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {v4, p2, v3, p1}, Lrl0;-><init>(Lkotlin/jvm/functions/Function1;Leoi0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    move v5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object p1, v3, Leoi0;->l:Lqu51;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v2, v1

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lymi0;-><init>(Lsfs;Lna;Lzfi0;Lrl0;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final L()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leoi0;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Leoi0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Leoi0;->o:Lymi0;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Leoi0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v1, p0, Leoi0;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Leoi0;->K(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)Lymi0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leoi0;->o:Lymi0;

    .line 25
    .line 26
    iget v0, p0, Leoi0;->u:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Leoi0;->u:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Laoi0;

    .line 40
    .line 41
    iget v8, p0, Leoi0;->u:I

    .line 42
    .line 43
    const/16 v9, 0x1f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v9}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void
.end method

.method public final M()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Leoi0;->h:Lcmi0;

    .line 4
    .line 5
    iget-object v0, v0, Lcmi0;->k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Leoi0;->y:Z

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Leoi0;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, v1, Leoi0;->p:Leta;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Leta;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lymi0;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v2, v1, Leoi0;->x:Lymi0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v1, Leoi0;->y:Z

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->startEnrollment(Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;)Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v2, Lymi0;->k:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iput-object v0, v2, Lymi0;->k:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, v4

    .line 52
    :goto_0
    iget-boolean v4, v2, Lymi0;->i:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-boolean v4, v2, Lymi0;->l:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-boolean v3, v2, Lymi0;->l:Z

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v1, Leoi0;->y:Z

    .line 70
    .line 71
    :cond_5
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Laoi0;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x3b

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v3, Lpiw0;

    .line 99
    .line 100
    new-instance v4, Lih01;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x1ffe

    .line 117
    .line 118
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lf19;->n(Lsiw0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_1
    move-exception v0

    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leoi0;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leoi0;->x:Lymi0;

    .line 6
    .line 7
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lkni0;

    .line 6
    .line 7
    instance-of v1, v0, Lgni0;

    .line 8
    .line 9
    const-string v6, "enrollment"

    .line 10
    .line 11
    const-string v7, "wallet"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v3, Leoi0;->h:Lcmi0;

    .line 15
    .line 16
    iget-object v10, v3, Lf19;->c:Lsmw0;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lgni0;

    .line 23
    .line 24
    invoke-virtual {v3}, Leoi0;->G()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Leoi0;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iput-object v11, v3, Leoi0;->x:Lymi0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Laoi0;

    .line 43
    .line 44
    new-instance v2, Laoi0;

    .line 45
    .line 46
    iget v4, v3, Leoi0;->u:I

    .line 47
    .line 48
    const/16 v5, 0x1f

    .line 49
    .line 50
    invoke-direct {v2, v11, v4, v5}, Laoi0;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, v1, Lgni0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, Leoi0;->t:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Leoi0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v2, v3, Leoi0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v0, Leta;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct/range {v0 .. v5}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Leoi0;->p:Leta;

    .line 85
    .line 86
    invoke-virtual {v3}, Leoi0;->L()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v13, v0

    .line 94
    check-cast v13, Laoi0;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move/from16 v17, v12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move/from16 v17, v8

    .line 102
    .line 103
    :goto_0
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x37

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-static/range {v13 .. v20}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Lce50;

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v0, v3, v11, v1}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Leoi0;->r:Luhw0;

    .line 135
    .line 136
    sget-object v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;->SurfaceVisible:Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;

    .line 137
    .line 138
    iget-object v1, v3, Leoi0;->t:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    move-object v6, v7

    .line 143
    :cond_4
    invoke-virtual {v9, v0, v6}, Lcmi0;->g(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    sget-object v1, Lbni0;->a:Lbni0;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Leoi0;->G()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    sget-object v1, Lcni0;->a:Lcni0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0x3d

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Leoi0;->I()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v12, v0

    .line 177
    check-cast v12, Laoi0;

    .line 178
    .line 179
    iget-object v1, v12, Laoi0;->e:Lzmi0;

    .line 180
    .line 181
    invoke-static {v1, v11, v8, v11, v2}, Lzmi0;->a(Lzmi0;Ljava/lang/String;ZLjava/lang/String;I)Lzmi0;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x2f

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-static/range {v12 .. v19}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Leoi0;->L()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Leoi0;->t:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_17

    .line 210
    .line 211
    new-instance v1, Lqmi0;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lqmi0;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lf19;->m(Lvyx;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    sget-object v1, Lfni0;->a:Lfni0;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Laoi0;

    .line 233
    .line 234
    iget-object v0, v0, Laoi0;->e:Lzmi0;

    .line 235
    .line 236
    iget-boolean v0, v0, Lzmi0;->f:Z

    .line 237
    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    invoke-virtual {v3}, Leoi0;->I()V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v12, v0

    .line 248
    check-cast v12, Laoi0;

    .line 249
    .line 250
    iget-object v1, v12, Laoi0;->e:Lzmi0;

    .line 251
    .line 252
    invoke-static {v1, v11, v8, v11, v2}, Lzmi0;->a(Lzmi0;Ljava/lang/String;ZLjava/lang/String;I)Lzmi0;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x2f

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v12 .. v19}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3}, Leoi0;->L()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Leoi0;->t:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    new-instance v1, Lqmi0;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lqmi0;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lf19;->m(Lvyx;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    sget-object v1, Ljni0;->a:Ljni0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v12, v0

    .line 304
    check-cast v12, Laoi0;

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x3b

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    invoke-static/range {v12 .. v19}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    iget-object v0, v3, Leoi0;->x:Lymi0;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    iget-object v11, v0, Lymi0;->h:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    :cond_c
    if-eqz v11, :cond_d

    .line 334
    .line 335
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    invoke-virtual {v3}, Leoi0;->M()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    sget-object v1, Lhni0;->a:Lhni0;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    :cond_f
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v12, v0

    .line 356
    check-cast v12, Laoi0;

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x3b

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    invoke-static/range {v12 .. v19}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    new-instance v0, Lp7e0;

    .line 380
    .line 381
    const/4 v1, 0x7

    .line 382
    invoke-direct {v0, v3, v11, v1}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_10
    sget-object v1, Lani0;->a:Lani0;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    :cond_11
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v11, v0

    .line 402
    check-cast v11, Laoi0;

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x3b

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    invoke-static/range {v11 .. v18}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    sget-object v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;->AppForeground:Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;

    .line 425
    .line 426
    iget-object v1, v3, Leoi0;->t:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    move-object v6, v7

    .line 431
    :cond_12
    invoke-virtual {v9, v0, v6}, Lcmi0;->g(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_13
    sget-object v1, Ldni0;->a:Ldni0;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-virtual {v3, v11}, Leoi0;->H(Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_14
    instance-of v1, v0, Leni0;

    .line 448
    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    check-cast v0, Leni0;

    .line 452
    .line 453
    iget-object v0, v0, Leni0;->a:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Leoi0;->H(Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_15
    sget-object v1, Lini0;->a:Lini0;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    :cond_16
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Laoi0;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/16 v8, 0x3b

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v4, 0x1

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static/range {v1 .. v8}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    :cond_17
    :goto_1
    return-void

    .line 493
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 494
    .line 495
    .line 496
    return-void
.end method
