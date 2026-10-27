.class public final Lhew;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqvd0;


# instance fields
.field public final a:Lt0a0;

.field public final b:Lfxd0;

.field public c:Lwvd0;

.field public final d:Z

.field public e:Z

.field public final f:Ldty;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lzke;

.field public i:Lkhk;


# direct methods
.method public constructor <init>(Lbl8;Lt0a0;Lfxd0;Lnie;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhew;->a:Lt0a0;

    .line 5
    .line 6
    iput-object p3, p0, Lhew;->b:Lfxd0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbl8;->I:Lal8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    check-cast p1, Lue8;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-static {v0, p1}, Lwr3;->Z(I[I)Z

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
    iput-boolean p2, p0, Lhew;->d:Z

    .line 40
    .line 41
    new-instance p1, Ldty;

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
    invoke-direct {p1, v1}, Lopv;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhew;->f:Ldty;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhew;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lgew;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lgew;-><init>(Lhew;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p3, Lfxd0;->e:Lvq8;

    .line 68
    .line 69
    invoke-virtual {p4, p1, p0}, Lnie;->a(Loh50;Lvq8;)V

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
    iget-boolean v0, p0, Lhew;->d:Z

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
    invoke-static {p1}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhew;->i:Lkhk;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lhew;->b:Lfxd0;

    .line 22
    .line 23
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 24
    .line 25
    new-instance v1, Lgcv;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v3, v2}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v3, v2, v1, p1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhew;->i:Lkhk;

    .line 39
    .line 40
    return-void
.end method

.method public final b(Lwvd0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhew;->c:Lwvd0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhew;->e:Z

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
    invoke-virtual {p0, p1, v0}, Lhew;->d(ZZ)Lzke;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lhew;->f:Ldty;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lhew;->c(Ldty;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Ldty;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhew;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {}, Lgn90;->t()Z

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
    invoke-virtual {p1, p0}, Lopv;->j(Ljava/lang/Object;)V

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
    invoke-virtual {p1, p0}, Ldty;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)Lzke;
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    new-instance v4, Lzke;

    .line 7
    .line 8
    invoke-direct {v4}, Lzke;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lhew;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Low Light Boost is not supported!"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p0, Lhew;->b:Lfxd0;

    .line 27
    .line 28
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 29
    .line 30
    new-instance v1, Lc81;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lc81;-><init>(Lcng;Lhew;Lzke;ZZ)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v0, p2, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhew;->h:Lzke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhew;->h:Lzke;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lhew;->d(ZZ)Lzke;

    .line 16
    .line 17
    .line 18
    return-void
.end method
