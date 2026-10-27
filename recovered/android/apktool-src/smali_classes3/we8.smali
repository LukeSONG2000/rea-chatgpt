.class public final Lwe8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Liyb0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lnmg;

.field public final e:Lj54;

.field public final f:Lg1a0;

.field public final g:Lio40;

.field public final h:Ln980;

.field public final i:Lgo40;

.field public final j:Lwx6;

.field public final k:Lwx90;


# direct methods
.method public constructor <init>(Lbb40;Liyb0;Ljava/lang/String;Ljmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwe8;->a:Liyb0;

    .line 5
    .line 6
    iput-object p3, p0, Lwe8;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p1, p0, Lwe8;->c:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    new-instance p1, Ltwa0;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lmmt;-><init>(Ljmt;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Liyb0;->h:Llni;

    .line 22
    .line 23
    new-instance p3, Ltni;

    .line 24
    .line 25
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ltni;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lh3;->plus(Ljni;)Ljni;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lwe8;->d:Lnmg;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Ljxd;->g(Z)Lj54;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lwe8;->e:Lj54;

    .line 50
    .line 51
    sget-object p3, Lfp8;->a:Lfp8;

    .line 52
    .line 53
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lwe8;->f:Lg1a0;

    .line 58
    .line 59
    invoke-static {p3}, Lyrv;->h0(Lquy;)Lio40;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lwe8;->g:Lio40;

    .line 64
    .line 65
    const/4 p3, 0x7

    .line 66
    invoke-static {p2, p2, p2, p3}, Ljbi0;->k(IIII)Ln980;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lwe8;->h:Ln980;

    .line 71
    .line 72
    invoke-static {p3}, Lyrv;->g0(Ln980;)Lgo40;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lwe8;->i:Lgo40;

    .line 77
    .line 78
    new-instance p3, Lb87;

    .line 79
    .line 80
    const/16 p4, 0x17

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p3, p0, v0, p4}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lwe8;->j:Lwx6;

    .line 91
    .line 92
    new-instance p3, Lh28;

    .line 93
    .line 94
    const/4 p4, 0x5

    .line 95
    invoke-direct {p3, p0, v0, p4}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 96
    .line 97
    .line 98
    const/4 p4, 0x3

    .line 99
    invoke-static {p1, v0, p2, p3, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lwe8;->k:Lwx90;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe8;->e:Lj54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj54;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwe8;->k:Lwx90;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwe8;->d:Lnmg;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
