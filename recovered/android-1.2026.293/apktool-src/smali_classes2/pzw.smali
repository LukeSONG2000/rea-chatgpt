.class public final Lpzw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object p1, p0, Lpzw;->a:Landroid/view/WindowManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ls3q0;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    sget-object v3, Li4q0;->b:Li4q0;

    .line 6
    .line 7
    iget-object p0, p0, Lpzw;->a:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ls3q0;

    .line 20
    .line 21
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-direct/range {v2 .. v7}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ls3q0;

    .line 50
    .line 51
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
