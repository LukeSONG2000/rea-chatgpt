.class public final Lopb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laj21;


# instance fields
.field public final synthetic b:Ltpb0;


# direct methods
.method public constructor <init>(Ltpb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopb0;->b:Ltpb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldj21;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lopb0;->b:Ltpb0;

    .line 2
    .line 3
    iget-object v0, p0, Ltpb0;->E2:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ltpb0;->l2:Lw8e0;

    .line 8
    .line 9
    iget-object v2, v1, Lw8e0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Lvi21;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Lvi21;-><init>(Lw8e0;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ltpb0;->H2:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lrj10;

    .line 2
    .line 3
    const/16 v1, 0x1b59

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lopb0;->b:Ltpb0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v2, v1}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljpb0;->W1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lopb0;->b:Ltpb0;

    .line 2
    .line 3
    iget-object v0, p0, Ltpb0;->E2:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ltpb0;->U0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lopb0;->b:Ltpb0;

    .line 2
    .line 3
    iget-object p0, p0, Ljpb0;->i1:Lr7z;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr7z;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
