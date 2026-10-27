.class public final Lpkh0;
.super Lbkh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ledb0;

.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILedb0;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lukh0;-><init>(I)V

    .line 12
    iput-object p2, p0, Lpkh0;->b:Ledb0;

    return-void
.end method

.method public constructor <init>(Lfkh0;Ledb0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpkh0;->c:B

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, Lpkh0;-><init>(ILedb0;)V

    iput-object p1, p0, Lpkh0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwov;Ledb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpkh0;->c:B

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lpkh0;-><init>(ILedb0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpkh0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final bridge synthetic i(Ly1k;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Ly1k;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpkh0;->b:Ledb0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpkh0;->b:Ledb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ly1k;Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpkh0;->c:B

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lwjh0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpkh0;->k(Lwjh0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lpkh0;->b:Ledb0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lukh0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lpkh0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lukh0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lpkh0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Lwjh0;)[Ldio;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpkh0;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lwjh0;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lpkh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwov;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfkh0;

    .line 18
    .line 19
    :pswitch_0
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lwjh0;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lpkh0;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lpkh0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lwjh0;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lwov;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfkh0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfkh0;->a:Lgkh0;

    .line 21
    .line 22
    iget-boolean p0, p0, Lgkh0;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lfkh0;

    .line 31
    .line 32
    iget-object p0, p0, Lfkh0;->a:Lgkh0;

    .line 33
    .line 34
    iget-boolean p0, p0, Lgkh0;->b:Z

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lwjh0;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lpkh0;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lpkh0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lwjh0;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lwov;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfkh0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfkh0;->a:Lgkh0;

    .line 21
    .line 22
    iget-short p0, p0, Lgkh0;->c:S

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_0
    check-cast p0, Lfkh0;

    .line 28
    .line 29
    iget-object p0, p0, Lfkh0;->a:Lgkh0;

    .line 30
    .line 31
    iget-short p0, p0, Lgkh0;->c:S

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lwjh0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpkh0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwjh0;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lpkh0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwov;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfkh0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lwjh0;->h:Lcpq;

    .line 21
    .line 22
    iget-object p0, p0, Lpkh0;->b:Ledb0;

    .line 23
    .line 24
    iget-object v1, v0, Lfkh0;->b:Lobg0;

    .line 25
    .line 26
    iget-object v1, v1, Lobg0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lb550;

    .line 29
    .line 30
    iget-object v1, v1, Lb550;->b:Ltw0;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Ltw0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lfkh0;->a:Lgkh0;

    .line 36
    .line 37
    iget-object p0, p0, Lgkh0;->a:Lism;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lism;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lpkh0;->b:Ledb0;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ledb0;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lpkh0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfkh0;

    .line 54
    .line 55
    iget-object v1, v0, Lfkh0;->a:Lgkh0;

    .line 56
    .line 57
    iget-object v2, p1, Lwjh0;->h:Lcpq;

    .line 58
    .line 59
    iget-object p0, p0, Lpkh0;->b:Ledb0;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Lgkh0;->a(Lcpq;Ledb0;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lgkh0;->a:Lism;

    .line 65
    .line 66
    iget-object p0, p0, Lism;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwov;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lwjh0;->l:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
