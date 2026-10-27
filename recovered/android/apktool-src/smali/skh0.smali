.class public final Lskh0;
.super Lbkh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lddb0;

.field public final c:Ledb0;

.field public final d:Lo6g0;


# direct methods
.method public constructor <init>(ILddb0;Ledb0;Lo6g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lukh0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lskh0;->c:Ledb0;

    .line 5
    .line 6
    iput-object p2, p0, Lskh0;->b:Lddb0;

    .line 7
    .line 8
    iput-object p4, p0, Lskh0;->d:Lo6g0;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lddb0;->b:Z

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

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
    iget-object v0, p0, Lskh0;->d:Lo6g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljbi0;->B(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lskh0;->c:Ledb0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lskh0;->c:Ledb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ly1k;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ly1k;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lskh0;->c:Ledb0;

    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ledb0;->a:Lk0k0;

    .line 13
    .line 14
    new-instance v0, Lobg0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lobg0;-><init>(Ly1k;Ledb0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lk0k0;->b(Lfd00;)Lk0k0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lwjh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskh0;->c:Ledb0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lskh0;->b:Lddb0;

    .line 4
    .line 5
    iget-object p1, p1, Lwjh0;->h:Lcpq;

    .line 6
    .line 7
    iget-object v1, v1, Lddb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lddb0;

    .line 10
    .line 11
    iget-object v1, v1, Lddb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp750;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lp750;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lukh0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lskh0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lwjh0;)[Ldio;
    .locals 0

    .line 1
    iget-object p0, p0, Lskh0;->b:Lddb0;

    .line 2
    .line 3
    iget-object p0, p0, Lddb0;->a:[Ldio;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lwjh0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lskh0;->b:Lddb0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lddb0;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lwjh0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lskh0;->b:Lddb0;

    .line 2
    .line 3
    iget-short p0, p0, Lddb0;->c:S

    .line 4
    .line 5
    return p0
.end method
