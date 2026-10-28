.class public final Lvwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lf7z0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lhwp;

.field public final e:Lqx6;

.field public final f:Lsmw0;

.field public final g:Ldio0;

.field public final h:Lrxt0;

.field public final i:Lbio0;

.field public final j:Lkab;

.field public final k:Luhw0;


# direct methods
.method public constructor <init>(Lu2o0;Lf7z0;Ljava/lang/String;Lsv60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvwd;->a:Lf7z0;

    .line 5
    .line 6
    iput-object p3, p0, Lvwd;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p1, p0, Lvwd;->c:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    new-instance p1, Lvtx0;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lvv60;-><init>(Lsv60;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lf7z0;->h:Lifs;

    .line 22
    .line 23
    new-instance p3, Lpfs;

    .line 24
    .line 25
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 26
    .line 27
    invoke-direct {p3, p4}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvwd;->d:Lhwp;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lsz81;->l(Z)Lqx6;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lvwd;->e:Lqx6;

    .line 50
    .line 51
    sget-object p3, La9e;->a:La9e;

    .line 52
    .line 53
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lvwd;->f:Lsmw0;

    .line 58
    .line 59
    invoke-static {p3}, List;->p(Lb5e0;)Ldio0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lvwd;->g:Ldio0;

    .line 64
    .line 65
    const/4 p3, 0x7

    .line 66
    invoke-static {p2, p2, p2, p3}, Ljm01;->d(IIII)Lrxt0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lvwd;->h:Lrxt0;

    .line 71
    .line 72
    invoke-static {p3}, List;->o(Lx4e0;)Lbio0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lvwd;->i:Lbio0;

    .line 77
    .line 78
    new-instance p3, Lpa;

    .line 79
    .line 80
    const/16 p4, 0xc

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p3, p0, v0, p4}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lvwd;->j:Lkab;

    .line 91
    .line 92
    new-instance p3, Lcy;

    .line 93
    .line 94
    const/16 p4, 0x8

    .line 95
    .line 96
    invoke-direct {p3, p0, v0, p4}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    invoke-static {p1, v0, p2, p3, p4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lvwd;->k:Luhw0;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwd;->e:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvwd;->k:Luhw0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvwd;->d:Lhwp;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
