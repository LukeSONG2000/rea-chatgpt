.class public final synthetic Lmya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg34;


# instance fields
.field public final synthetic a:Lpya0;

.field public final synthetic b:Loya0;

.field public final synthetic c:I

.field public final synthetic d:Lwu4;

.field public final synthetic e:Lwu4;


# direct methods
.method public synthetic constructor <init>(Lpya0;Loya0;ILwu4;Lwu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmya0;->a:Lpya0;

    .line 5
    .line 6
    iput-object p2, p0, Lmya0;->b:Loya0;

    .line 7
    .line 8
    iput p3, p0, Lmya0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmya0;->d:Lwu4;

    .line 11
    .line 12
    iput-object p5, p0, Lmya0;->e:Lwu4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgov;
    .locals 8

    .line 1
    iget-object v0, p0, Lmya0;->b:Loya0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lmya0;->a:Lpya0;

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
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljhk;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lzya0;

    .line 19
    .line 20
    iget-object p1, p1, Lpya0;->g:Lvu4;

    .line 21
    .line 22
    iget-object v4, p1, Lvu4;->a:Landroid/util/Size;

    .line 23
    .line 24
    iget v3, p0, Lmya0;->c:I

    .line 25
    .line 26
    iget-object v5, p0, Lmya0;->d:Lwu4;

    .line 27
    .line 28
    iget-object v6, p0, Lmya0;->e:Lwu4;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lzya0;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lwu4;Lwu4;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljya0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Ljya0;-><init>(Loya0;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lzya0;->k:Lby6;

    .line 44
    .line 45
    iget-object v3, v3, Lby6;->b:Lay6;

    .line 46
    .line 47
    invoke-virtual {v3, p0, v2}, Ls5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Loya0;->q:Lzya0;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, p1

    .line 56
    :goto_0
    const-string p0, "Consumer can only be linked once."

    .line 57
    .line 58
    invoke-static {p0, v7}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Loya0;->q:Lzya0;

    .line 62
    .line 63
    invoke-static {v1}, Lp3o;->w(Ljava/lang/Object;)Lzis;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance p1, Lzis;

    .line 71
    .line 72
    invoke-direct {p1, p0, v7}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
