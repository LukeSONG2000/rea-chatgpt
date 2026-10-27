.class public final Leze0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgi50;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Leq40;

.field public final b:Lqcs;

.field public final c:Lrfs;

.field public final d:La3v;

.field public final e:Ljmt;


# direct methods
.method public constructor <init>(Leq40;Lqcs;Lrfs;La3v;Ljmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leze0;->a:Leq40;

    .line 5
    .line 6
    iput-object p2, p0, Leze0;->b:Lqcs;

    .line 7
    .line 8
    iput-object p3, p0, Leze0;->c:Lrfs;

    .line 9
    .line 10
    iput-object p4, p0, Leze0;->d:La3v;

    .line 11
    .line 12
    iput-object p5, p0, Leze0;->e:Ljmt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldq40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leze0;->d:La3v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lttt;->g(La3v;Leng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leze0;->c:Lrfs;

    .line 2
    .line 3
    iget-object v0, v0, Lrfs;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lgk90;->n(Landroid/view/View;)Lfze0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lfze0;->d:Leze0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Leze0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p0, v0, Lfze0;->d:Leze0;

    .line 24
    .line 25
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Leze0;->e:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leze0;->c:Lrfs;

    .line 8
    .line 9
    instance-of v1, v0, Lq3v;

    .line 10
    .line 11
    iget-object v2, p0, Leze0;->d:La3v;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lq3v;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, La3v;->d(Lq3v;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p0}, La3v;->d(Lq3v;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onDestroy(Lr3v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leze0;->c:Lrfs;

    .line 2
    .line 3
    iget-object p0, p0, Lrfs;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0}, Lgk90;->n(Landroid/view/View;)Lfze0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfze0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Leze0;->d:La3v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La3v;->a(Lq3v;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Leze0;->c:Lrfs;

    .line 9
    .line 10
    instance-of v2, v1, Lq3v;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lq3v;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, La3v;->d(Lq3v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, La3v;->a(Lq3v;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v1, Lrfs;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0}, Lgk90;->n(Landroid/view/View;)Lfze0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lfze0;->d:Leze0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Leze0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object p0, v0, Lfze0;->d:Leze0;

    .line 39
    .line 40
    return-void
.end method
