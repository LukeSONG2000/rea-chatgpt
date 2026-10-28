.class public final Lxmi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Z

.field public volatile f:Ljava/lang/String;

.field public g:Lkotlinx/serialization/json/c;

.field public final h:Lvbj0;

.field public final i:Lrbj0;

.field public final j:Lvbj0;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmi0;->a:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxmi0;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lxmi0;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lxmi0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->a()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "connector_openai_wallet"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p2, "internal://wallet-vgs-card-enrollment"

    .line 40
    .line 41
    const-string v2, "ui://wallet/settings"

    .line 42
    .line 43
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->a()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_0
    iput-boolean v0, p0, Lxmi0;->e:Z

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lxmi0;->h:Lvbj0;

    .line 75
    .line 76
    new-instance p2, Lrbj0;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Lrbj0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lxmi0;->i:Lrbj0;

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, p1, p1, v1}, Lxmi0;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Z)Lgrx;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lxmi0;->j:Lvbj0;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lxmi0;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lxmi0;->i:Lrbj0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, p1, :cond_0

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

.method public static d(Lxmi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move p3, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lxmi0;->h:Lvbj0;

    .line 21
    .line 22
    iget-object v3, p0, Lxmi0;->i:Lrbj0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnx41;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lnx41;->a()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v2, p0, Lxmi0;->h:Lvbj0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {v3, v1}, Lrbj0;->n(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lxmi0;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Z)Lgrx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lmh01;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-instance p2, Lhh01;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    new-instance p2, Lih01;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_2
    new-instance p2, Lkh01;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_3
    move-exception p0

    .line 89
    throw p0

    .line 90
    :goto_3
    new-instance p2, Lih01;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lgrx;

    .line 100
    .line 101
    iget-object p0, p0, Lxmi0;->j:Lvbj0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static e(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "content_type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "parts"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmi0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lxmi0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lxmi0;->h:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnx41;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnx41;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lxmi0;->h:Lvbj0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Z)Lgrx;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ldz60;->a:Lzy60;

    .line 8
    .line 9
    iget-object v4, v0, Lxmi0;->a:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    const-string v6, "_meta"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    new-instance v8, Li6j0;

    .line 28
    .line 29
    invoke-direct {v8, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v8}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v7, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v7

    .line 40
    :cond_0
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v7, v2, Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v8

    .line 53
    :goto_0
    iput-object v2, v0, Lxmi0;->g:Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->a()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v7, Luz60;

    .line 60
    .line 61
    invoke-direct {v7}, Luz60;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "html_asset_pointer"

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    .line 73
    const-string v9, "distribution_channel"

    .line 74
    .line 75
    const-string v10, "openai"

    .line 76
    .line 77
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    .line 80
    const-string v9, "attribution_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "connectors://"

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "resolved_pineapple_uri"

    .line 108
    .line 109
    invoke-static {v7, v10, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 110
    .line 111
    .line 112
    const-string v9, "resource_name"

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    .line 121
    const-string v9, "resource_path"

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 128
    .line 129
    .line 130
    const-string v9, "action_name"

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    .line 139
    const-string v9, "link_id"

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 146
    .line 147
    .line 148
    const-string v9, "turn_uuid"

    .line 149
    .line 150
    iget-object v10, v0, Lxmi0;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 153
    .line 154
    .line 155
    const-string v9, "invocation_uuid"

    .line 156
    .line 157
    invoke-static {v7, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v3, v8

    .line 174
    :goto_1
    new-instance v4, Luz60;

    .line 175
    .line 176
    invoke-direct {v4}, Luz60;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 214
    .line 215
    invoke-virtual {v4, v11, v9}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    const-string v9, "walletMobileNavigation"

    .line 222
    .line 223
    invoke-static {v4, v9, v3}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v9, v0, Lxmi0;->e:Z

    .line 227
    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-string v11, "walletNativeCardEntryVersion"

    .line 236
    .line 237
    invoke-static {v4, v11, v9}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v0, Lxmi0;->i:Lrbj0;

    .line 241
    .line 242
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v12, ":"

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v11, "walletNativeCardEntrySessionId"

    .line 267
    .line 268
    invoke-static {v4, v11, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 269
    .line 270
    .line 271
    const-string v9, "walletNativeCardRefreshRequested"

    .line 272
    .line 273
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v4, v9, v11}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    const-string v9, "walletNativeCardSubmission"

    .line 283
    .line 284
    invoke-virtual {v4, v9, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-boolean v0, v0, Lxmi0;->b:Z

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const-string v0, "suppressChatFollowUp"

    .line 292
    .line 293
    invoke-static {v4, v0, v3}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {v4}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "view_params"

    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    instance-of v7, v4, Lkotlinx/serialization/json/c;

    .line 319
    .line 320
    if-eqz v7, :cond_6

    .line 321
    .line 322
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    move-object v4, v8

    .line 326
    :goto_3
    if-eqz v4, :cond_7

    .line 327
    .line 328
    iget-object v4, v4, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_7

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 361
    .line 362
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    const-string v4, "success"

    .line 370
    .line 371
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v7, "status"

    .line 376
    .line 377
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 382
    .line 383
    const-string v4, "call_tool_result"

    .line 384
    .line 385
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 390
    .line 391
    const-string v4, "mcp_tool_result"

    .line 392
    .line 393
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 398
    .line 399
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 400
    .line 401
    invoke-direct {v4, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 405
    .line 406
    new-instance v7, Li6j0;

    .line 407
    .line 408
    const-string v9, "tool_response_metadata"

    .line 409
    .line 410
    invoke-direct {v7, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;->d()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v7, "path"

    .line 434
    .line 435
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 440
    .line 441
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 442
    .line 443
    sget-object v7, Ltgy;->a:Ltgy;

    .line 444
    .line 445
    invoke-direct {v2, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    const-string v9, "args"

    .line 449
    .line 450
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 455
    .line 456
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 457
    .line 458
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    const-string v4, "structuredContent"

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    instance-of v9, v4, Lkotlinx/serialization/json/c;

    .line 468
    .line 469
    if-eqz v9, :cond_8

    .line 470
    .line 471
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_8
    move-object v4, v8

    .line 475
    :goto_5
    if-nez v4, :cond_9

    .line 476
    .line 477
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 478
    .line 479
    invoke-static {v6, v5}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-direct {v4, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    new-instance v5, Lgrx;

    .line 487
    .line 488
    const-string v6, "wallet/"

    .line 489
    .line 490
    const-string v9, "/input"

    .line 491
    .line 492
    invoke-static {v6, v10, v9}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    new-instance v11, Lk4f;

    .line 497
    .line 498
    invoke-static {v6, v10, v9}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    new-instance v14, Liz3;

    .line 503
    .line 504
    sget-object v9, Lnz3;->d:Lnz3;

    .line 505
    .line 506
    const/4 v13, 0x6

    .line 507
    invoke-direct {v14, v9, v8, v13}, Liz3;-><init>(Lnz3;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Lxmi0;->e(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    const/4 v13, 0x0

    .line 519
    const-string v15, "api_tool.call_tool"

    .line 520
    .line 521
    move-object/from16 v17, v0

    .line 522
    .line 523
    invoke-direct/range {v11 .. v17}, Lk4f;-><init>(Ljava/lang/String;Ljava/lang/String;Liz3;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)V

    .line 524
    .line 525
    .line 526
    move-object v2, v11

    .line 527
    new-instance v11, Lk4f;

    .line 528
    .line 529
    const-string v8, "/output"

    .line 530
    .line 531
    invoke-static {v6, v10, v8}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    new-instance v14, Liz3;

    .line 536
    .line 537
    sget-object v6, Lnz3;->g:Lnz3;

    .line 538
    .line 539
    const-string v8, "api_tool.call_tool"

    .line 540
    .line 541
    const/4 v9, 0x4

    .line 542
    invoke-direct {v14, v6, v8, v9}, Liz3;-><init>(Lnz3;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lxmi0;->e(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    const-string v15, "all"

    .line 554
    .line 555
    move-object/from16 v17, v3

    .line 556
    .line 557
    invoke-direct/range {v11 .. v17}, Lk4f;-><init>(Ljava/lang/String;Ljava/lang/String;Liz3;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v2, v11}, [Lk4f;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    check-cast v16, Lkotlinx/serialization/json/b;

    .line 575
    .line 576
    const/16 v17, 0x1

    .line 577
    .line 578
    const-string v15, "aeon"

    .line 579
    .line 580
    move-object v11, v5

    .line 581
    move-object v14, v7

    .line 582
    move-object/from16 v12, v18

    .line 583
    .line 584
    invoke-direct/range {v11 .. v17}, Lgrx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 585
    .line 586
    .line 587
    return-object v11
.end method
