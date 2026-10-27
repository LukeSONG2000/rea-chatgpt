.class public abstract Lvuz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
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
    invoke-static {v0}, Lvuz;->c(Lwuz;)Landroid/app/Notification$ProgressStyle$Point;

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

.method public static b(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
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
    invoke-static {v0}, Lvuz;->d(Lxuz;)Landroid/app/Notification$ProgressStyle$Segment;

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

.method public static c(Lwuz;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 1

    .line 1
    invoke-static {p0}, Luuz;->i(Lwuz;)Landroid/app/Notification$ProgressStyle$Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lwuz;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Point;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lxuz;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 1

    .line 1
    invoke-static {p0}, Luuz;->j(Lxuz;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lxuz;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Segment;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
