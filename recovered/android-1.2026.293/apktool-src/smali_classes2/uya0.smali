.class public final Luya0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;


# instance fields
.field public final a:Lamw0;

.field public final b:Lkg11;

.field public c:Laf11;

.field public final d:Z

.field public e:Z

.field public final f:Lq3e0;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lbbn;

.field public i:Lwpu;


# direct methods
.method public constructor <init>(Lh4e;Lamw0;Lkg11;Lv7n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luya0;->a:Lamw0;

    .line 5
    .line 6
    iput-object p3, p0, Luya0;->b:Lkg11;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lh4e;->J:Lg4e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    check-cast p1, Lswd;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v0}, Lic6;->o0([II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_1
    iput-boolean p2, p0, Luya0;->d:Z

    .line 40
    .line 41
    new-instance p1, Lq3e0;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v1}, Ldy90;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Luya0;->f:Lq3e0;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Luya0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p1, Ltya0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ltya0;-><init>(Luya0;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p3, Lkg11;->e:Ljg11;

    .line 68
    .line 69
    invoke-virtual {p4, p1, p0}, Lv7n;->c(Li7q0;Ljg11;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luya0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luya0;->i:Lwpu;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Luya0;->b:Lkg11;

    .line 22
    .line 23
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 24
    .line 25
    new-instance v1, Lkn6;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3, p0, p1}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v3, v2, v1, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Luya0;->i:Lwpu;

    .line 40
    .line 41
    return-void
.end method

.method public final b(Laf11;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luya0;->c:Laf11;

    .line 2
    .line 3
    iget-boolean v0, p0, Luya0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Luya0;->d(ZZ)Lbbn;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Luya0;->f:Lq3e0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Luya0;->c(Lq3e0;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lq3e0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luya0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ld391;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ldy90;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)Lbbn;
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, List;->e()Lbbn;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p0, Luya0;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Low Light Boost is not supported!"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget-object v0, p0, Luya0;->b:Lkg11;

    .line 26
    .line 27
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 28
    .line 29
    new-instance v1, Lj5d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p1

    .line 34
    move v6, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lj5d;-><init>(Ltwp;Luya0;Lbbn;ZZ)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v0, p2, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Luya0;->h:Lbbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Luya0;->h:Lbbn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Luya0;->d(ZZ)Lbbn;

    .line 16
    .line 17
    .line 18
    return-void
.end method
