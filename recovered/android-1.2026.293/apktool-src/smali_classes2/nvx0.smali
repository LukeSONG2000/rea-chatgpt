.class public final synthetic Lnvx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liu6;


# instance fields
.field public final synthetic a:Lqvx0;

.field public final synthetic b:Lpvx0;

.field public final synthetic c:I

.field public final synthetic d:Ldx7;

.field public final synthetic e:Ldx7;


# direct methods
.method public synthetic constructor <init>(Lqvx0;Lpvx0;ILdx7;Ldx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvx0;->a:Lqvx0;

    .line 5
    .line 6
    iput-object p2, p0, Lnvx0;->b:Lpvx0;

    .line 7
    .line 8
    iput p3, p0, Lnvx0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnvx0;->d:Ldx7;

    .line 11
    .line 12
    iput-object p5, p0, Lnvx0;->e:Ldx7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lqw90;
    .locals 7

    .line 1
    iget-object v0, p0, Lnvx0;->b:Lpvx0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lnvx0;->a:Lqvx0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lvpu;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgwx0;

    .line 18
    .line 19
    iget-object p1, p1, Lqvx0;->g:Lcx7;

    .line 20
    .line 21
    iget-object v4, p1, Lcx7;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget v3, p0, Lnvx0;->c:I

    .line 24
    .line 25
    iget-object v5, p0, Lnvx0;->d:Ldx7;

    .line 26
    .line 27
    iget-object v6, p0, Lnvx0;->e:Ldx7;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lgwx0;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ldx7;Ldx7;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lsj1;

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, v1, Lgwx0;->k:Lpab;

    .line 44
    .line 45
    iget-object v2, v2, Lpab;->b:Loab;

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Ld7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lpvx0;->q:Lgwx0;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    const-string p1, "Consumer can only be linked once."

    .line 58
    .line 59
    invoke-static {p1, p0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lpvx0;->q:Lgwx0;

    .line 63
    .line 64
    invoke-static {v1}, Lza71;->r(Ljava/lang/Object;)Lmj50;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lkj50;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
