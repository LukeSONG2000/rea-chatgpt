.class public final Lf36;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;ILzrw;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "setClipToOutline"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ljrw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljrw;

    .line 18
    .line 19
    iget p2, p2, Ljrw;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Rounded corners should not be "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "setClipToOutline is only available on SDK 31 and higher"

    .line 40
    .line 41
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroid/widget/RemoteViews;ILzrw;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lurw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Lkrw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, Ljrw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljrw;

    .line 26
    .line 27
    iget p2, p2, Ljrw;->a:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Llrw;->a:Llrw;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static c(Landroid/widget/RemoteViews;ILzrw;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lurw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Lkrw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, Ljrw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljrw;

    .line 26
    .line 27
    iget p2, p2, Ljrw;->a:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Llrw;->a:Llrw;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
