.class public final Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lyn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn3;->a:Lyn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILu3m;)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    const-string v1, "setClipToOutline"

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p2, v1, p0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p3, Le3m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p3, Le3m;

    .line 18
    .line 19
    iget p3, p3, Le3m;->a:F

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p0, p1}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is only available on SDK "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " and higher"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b(Landroid/widget/RemoteViews;ILu3m;)V
    .locals 1

    .line 1
    instance-of p0, p3, Lp3m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p3, Lf3m;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Le3m;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Le3m;

    .line 26
    .line 27
    iget p0, p3, Le3m;->a:F

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lg3m;->a:Lg3m;

    .line 35
    .line 36
    invoke-static {p3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;ILu3m;)V
    .locals 1

    .line 1
    instance-of p0, p3, Lp3m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p3, Lf3m;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Le3m;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Le3m;

    .line 26
    .line 27
    iget p0, p3, Le3m;->a:F

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lg3m;->a:Lg3m;

    .line 35
    .line 36
    invoke-static {p3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
