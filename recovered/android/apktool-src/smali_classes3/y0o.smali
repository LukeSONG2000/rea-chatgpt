.class public final Ly0o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfqe0;
.implements Lcl8;
.implements Lir20;


# instance fields
.field public a:Lfqe0;

.field public b:Lcl8;

.field public c:Lfqe0;

.field public d:Lcl8;


# virtual methods
.method public final a(JJLurp;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0o;->c:Lfqe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lfqe0;->a(JJLurp;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ly0o;->a:Lfqe0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p6}, Lfqe0;->a(JJLurp;Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lbs90;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ly0o;->c:Lfqe0;

    .line 19
    .line 20
    iput-object p1, p0, Ly0o;->d:Lcl8;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lbs90;->getVideoFrameMetadataListener()Lfqe0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly0o;->c:Lfqe0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbs90;->getCameraMotionListener()Lcl8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly0o;->d:Lcl8;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Lcl8;

    .line 37
    .line 38
    iput-object p2, p0, Ly0o;->b:Lcl8;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Lfqe0;

    .line 42
    .line 43
    iput-object p2, p0, Ly0o;->a:Lfqe0;

    .line 44
    .line 45
    return-void
.end method

.method public final c(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0o;->d:Lcl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcl8;->c(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ly0o;->b:Lcl8;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcl8;->c(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0o;->d:Lcl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcl8;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ly0o;->b:Lcl8;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcl8;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
