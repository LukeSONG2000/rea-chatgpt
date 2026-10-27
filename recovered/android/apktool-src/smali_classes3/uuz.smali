.class public abstract Luuz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lwuz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwuz;

    .line 16
    .line 17
    invoke-static {v0}, Luuz;->i(Lwuz;)Landroid/app/Notification$ProgressStyle$Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lxuz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxuz;

    .line 16
    .line 17
    invoke-static {v0}, Luuz;->j(Lxuz;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lwuz;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle$Point;

    .line 2
    .line 3
    iget v1, p0, Lwuz;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwuz;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lwuz;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lxuz;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    .line 2
    .line 3
    iget v1, p0, Lxuz;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxuz;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lxuz;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
