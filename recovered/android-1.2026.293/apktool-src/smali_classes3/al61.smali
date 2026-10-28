.class public final Lal61;
.super Lik61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lok61;

.field public final c:Lpdy0;

.field public final d:Lxfi;


# direct methods
.method public constructor <init>(ILok61;Lpdy0;Lxfi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl61;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lal61;->c:Lpdy0;

    .line 5
    .line 6
    iput-object p2, p0, Lal61;->b:Lok61;

    .line 7
    .line 8
    iput-object p4, p0, Lal61;->d:Lxfi;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lok61;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal61;->d:Lxfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Liu81;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lal61;->c:Lpdy0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lal61;->c:Lpdy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p1, Li2b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lal61;->c:Lpdy0;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lpdy0;->a:Lr391;

    .line 15
    .line 16
    new-instance v0, Lpq0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lpq0;-><init>(Li2b;Lpdy0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lr391;->h(Lw5g0;)Lr391;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lak61;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal61;->c:Lpdy0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lal61;->b:Lok61;

    .line 4
    .line 5
    iget-object p1, p1, Lak61;->h:Lnm20;

    .line 6
    .line 7
    iget-object v1, v1, Lok61;->d:Lody0;

    .line 8
    .line 9
    iget-object v1, v1, Lody0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx9p0;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lx9p0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lfl61;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lal61;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p0

    .line 34
    throw p0
.end method

.method public final f(Lak61;)[Lwtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lal61;->b:Lok61;

    .line 2
    .line 3
    iget-object p0, p0, Lok61;->a:[Lwtz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lak61;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lal61;->b:Lok61;

    .line 2
    .line 3
    iget-boolean p0, p0, Lok61;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lak61;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lal61;->b:Lok61;

    .line 2
    .line 3
    iget-short p0, p0, Lok61;->c:S

    .line 4
    .line 5
    return p0
.end method
