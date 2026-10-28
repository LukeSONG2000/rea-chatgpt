.class public final synthetic Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls951;
.implements Lt51;
.implements Lkx90;
.implements Lcnu0;
.implements Lts10;
.implements Le9o0;
.implements Lahv0;
.implements Li6p;
.implements Lio/sentry/f2;
.implements Lio/sentry/android/core/e2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lad0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lriz;Lw201;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ltv20;Lbyk0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lnm9;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld6p;

    .line 4
    .line 5
    new-instance v0, Lpw6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lpw6;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lkl9;->e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkn50;

    .line 4
    .line 5
    check-cast p1, Lkws;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfn50;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltd1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Void;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lu51;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhrn;

    .line 4
    .line 5
    new-instance v0, Lmot;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v3, Lu51;

    .line 11
    .line 12
    const-string v4, "accept"

    .line 13
    .line 14
    const-string v5, "accept(Ljava/lang/String;Ljava/lang/String;)Z"

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lmot;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/lang/String;Lsjv0;Lkotlinx/serialization/json/b;)Lzgv0;
    .locals 3

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p0, Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lxgv0;

    .line 21
    .line 22
    new-instance p2, Lvjv0;

    .line 23
    .line 24
    const-string p3, "No method found for "

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p3, -0x7f59

    .line 31
    .line 32
    invoke-direct {p2, p3, p1, v0}, Lvjv0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lxgv0;-><init>(Lvjv0;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_0
    sget-object p2, Ldz60;->a:Lzy60;

    .line 40
    .line 41
    check-cast p0, Lzwu;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p3}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lmh01;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Lhh01;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance p2, Lih01;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_2
    new-instance p2, Lkh01;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception p0

    .line 84
    throw p0

    .line 85
    :goto_3
    new-instance p2, Lih01;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    instance-of p0, p2, Lmh01;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    check-cast p2, Lmh01;

    .line 95
    .line 96
    new-instance p0, Lygv0;

    .line 97
    .line 98
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lygv0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    instance-of p0, p2, Lgh01;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    check-cast p2, Lgh01;

    .line 109
    .line 110
    new-instance p0, Lxgv0;

    .line 111
    .line 112
    new-instance p3, Lvjv0;

    .line 113
    .line 114
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "Could not decode params for method "

    .line 121
    .line 122
    const-string v2, ": "

    .line 123
    .line 124
    invoke-static {v1, p1, v2, p2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p2, -0x7f5a

    .line 129
    .line 130
    invoke-direct {p3, p2, p1, v0}, Lvjv0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p3}, Lxgv0;-><init>(Lvjv0;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object p0

    .line 137
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public d(Lnm9;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfbo0;

    .line 4
    .line 5
    iget-object v0, p0, Lfbo0;->f:Lgbo0;

    .line 6
    .line 7
    iget-object v0, v0, Lgbo0;->c:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lo8p0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Lpq81;->o(Ljava/lang/String;)Ljbn0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Lbs81;->t(Lcom/android/billingclient/api/Purchase;Ljbn0;)Lpxw0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-static {p0, p1, v2, p2, v0}, Lkl9;->e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/h0;

    .line 18
    .line 19
    iget-object v1, v1, Lio/sentry/android/core/h0;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->b(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lve2;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, v2}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public f(Landroid/webkit/WebView;Lfoz0;Landroid/net/Uri;ZLqu60;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lad0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcd0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcd0;->d:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcd0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    iget-object v1, v0, Lcd0;->a:Landroid/webkit/WebView;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    if-ne v3, v1, :cond_15

    .line 18
    .line 19
    if-eqz p4, :cond_15

    .line 20
    .line 21
    iget-object v1, v0, Lcd0;->c:Lpn0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpn0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcd0;->e:Luge0;

    .line 38
    .line 39
    if-nez v1, :cond_15

    .line 40
    .line 41
    iget-object v1, v0, Lcd0;->f:Lbwi0;

    .line 42
    .line 43
    if-eqz v1, :cond_15

    .line 44
    .line 45
    iget-object v1, v0, Lcd0;->g:Lbd0;

    .line 46
    .line 47
    if-eqz v1, :cond_15

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "https"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v3, v4}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v3, 0x10000

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    move-object v7, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v5

    .line 81
    :goto_1
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, -0x1

    .line 89
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    const/16 v6, 0x1bb

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPort()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_2
    if-gt v4, v6, :cond_1

    .line 99
    .line 100
    if-ge v6, v3, :cond_1

    .line 101
    .line 102
    new-instance v7, Lbd0;

    .line 103
    .line 104
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v7, v1, v6}, Lbd0;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v1, v0, Lcd0;->g:Lbd0;

    .line 114
    .line 115
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_15

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    iget-boolean v6, v1, Lfoz0;->a:Z

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    sget-object v6, Lzd0;->f:Lzy60;

    .line 130
    .line 131
    invoke-virtual {v1}, Lfoz0;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    const/high16 v6, 0x20000

    .line 140
    .line 141
    invoke-static {v6, v1}, Lmj81;->l(ILjava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-static {v1}, Lmj81;->k(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :try_start_0
    sget-object v6, Lzd0;->g:Lzy60;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v8, Lpd0;->Companion:Lod0;

    .line 161
    .line 162
    invoke-virtual {v8}, Lod0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lzwu;

    .line 167
    .line 168
    invoke-virtual {v6, v8, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lpd0;

    .line 173
    .line 174
    invoke-static {v1}, Lmj81;->m(Lpd0;)Z

    .line 175
    .line 176
    .line 177
    move-result v6
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-object v8, v1, Lpd0;->e:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    :catch_0
    :cond_9
    :goto_4
    move-object v11, v5

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_a
    :try_start_1
    invoke-static {v3, v8}, Lmj81;->l(ILjava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-static {v8}, Lmj81;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    sget-object v3, Lzd0;->f:Lzy60;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v6, Lyd0;->Companion:Lxd0;

    .line 204
    .line 205
    invoke-virtual {v6}, Lxd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lzwu;

    .line 210
    .line 211
    invoke-virtual {v3, v6, v8}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lyd0;

    .line 216
    .line 217
    iget-object v6, v3, Lyd0;->c:Lkotlinx/serialization/json/d;

    .line 218
    .line 219
    iget-object v9, v3, Lyd0;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v6}, Lmj81;->o(Lkotlinx/serialization/json/d;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-gt v4, v6, :cond_9

    .line 232
    .line 233
    const/16 v10, 0x65

    .line 234
    .line 235
    if-ge v6, v10, :cond_9

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move v10, v7

    .line 242
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_10

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lsd0;

    .line 253
    .line 254
    invoke-static {v11}, Lmj81;->n(Lsd0;)Z

    .line 255
    .line 256
    .line 257
    move-result v12
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    iget-object v13, v11, Lsd0;->a:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v12, :cond_d

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    :try_start_2
    sget-object v12, Lzd0;->i:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_c

    .line 270
    .line 271
    sget-object v10, Lzd0;->h:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    iget-object v10, v11, Lsd0;->d:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v10, :cond_e

    .line 282
    .line 283
    iget-object v10, v3, Lyd0;->b:Ljava/lang/String;

    .line 284
    .line 285
    :cond_e
    if-eqz v10, :cond_9

    .line 286
    .line 287
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    move v10, v4

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    if-nez v10, :cond_11

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_11
    new-instance v11, Lzd0;

    .line 300
    .line 301
    iget-object v13, v1, Lpd0;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v14, v1, Lpd0;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v15, v1, Lpd0;->d:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 308
    .line 309
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-direct/range {v11 .. v16}, Lzd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    .line 319
    .line 320
    :goto_6
    if-nez v11, :cond_12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    new-instance v1, Lns;

    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    invoke-direct {v1, v3}, Lns;-><init>(B)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lid0;

    .line 333
    .line 334
    iget-object v3, v11, Lzd0;->a:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v6, p5

    .line 337
    .line 338
    invoke-direct {v1, v3, v6}, Lid0;-><init>(Ljava/lang/String;Lqu60;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lcd0;->b:Led0;

    .line 345
    .line 346
    iget-object v2, v0, Led0;->a:Lqu51;

    .line 347
    .line 348
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    iget v3, v0, Led0;->d:I

    .line 355
    .line 356
    const/4 v6, 0x4

    .line 357
    if-lt v3, v6, :cond_14

    .line 358
    .line 359
    :cond_13
    move-object v0, v1

    .line 360
    goto :goto_7

    .line 361
    :cond_14
    add-int/2addr v3, v4

    .line 362
    iput v3, v0, Led0;->d:I

    .line 363
    .line 364
    sget-object v3, Lizw;->a:Lggu;

    .line 365
    .line 366
    sget-object v3, Lz0b0;->a:Lg630;

    .line 367
    .line 368
    iget-object v3, v3, Lg630;->e:Lg630;

    .line 369
    .line 370
    new-instance v4, Lvr;

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    move-object/from16 p2, v0

    .line 374
    .line 375
    move-object/from16 p1, v1

    .line 376
    .line 377
    move-object/from16 p0, v4

    .line 378
    .line 379
    move-object/from16 p4, v5

    .line 380
    .line 381
    move/from16 p5, v7

    .line 382
    .line 383
    move-object/from16 p3, v11

    .line 384
    .line 385
    invoke-direct/range {p0 .. p5}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    invoke-static {v6, v3, v2, v0}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_7
    invoke-virtual {v0, v7}, Lid0;->a(I)V

    .line 395
    .line 396
    .line 397
    :cond_15
    :goto_8
    return-void
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbyk0;

    .line 4
    .line 5
    iget-object p0, p0, Lbyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v2, 0x7f04014c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/m2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/m2;->F1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lriz;

    .line 4
    .line 5
    check-cast p1, Ly441;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
