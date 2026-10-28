.class public final Ltk61;
.super Lfl61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ldn61;


# direct methods
.method public constructor <init>(Ldn61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfl61;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltk61;->b:Ldn61;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ltk61;->b:Ldn61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldn61;->h(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "ApiCallRunner"

    .line 9
    .line 10
    const-string v0, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    invoke-static {v4, v1, v2, p1}, Lgvx0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Ltk61;->b:Ldn61;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ldn61;->h(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "ApiCallRunner"

    .line 55
    .line 56
    const-string v0, "Exception reporting failure"

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Li2b;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Li2b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Ltk61;->b:Ldn61;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lzl61;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lzl61;-><init>(Li2b;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lvhk0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lak61;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ltk61;->b:Ldn61;

    .line 2
    .line 3
    iget-object p1, p1, Lak61;->h:Lnm20;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0, p1}, Ldn61;->g(Lnm20;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v3, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ldn61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception p1

    .line 27
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v2, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ldn61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :catch_2
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ltk61;->b(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
