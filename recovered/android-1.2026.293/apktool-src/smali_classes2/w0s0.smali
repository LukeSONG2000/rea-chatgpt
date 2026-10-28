.class public final Lw0s0;
.super Landroid/view/View;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Lu0s0;


# direct methods
.method public static synthetic a(Lw0s0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0s0;->getBrightness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lw0s0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0s0;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBrightness()F
    .locals 1

    .line 1
    iget-object p0, p0, Lw0s0;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenFlashView"

    .line 6
    .line 7
    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    return p0
.end method

.method private setBrightness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0s0;->a:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "setBrightness: value is NaN!"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lw0s0;->a:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    .line 33
    iget-object p0, p0, Lw0s0;->a:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setScreenFlashUiInfo(Lsq40;)V
    .locals 0

    .line 1
    const-string p0, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lsq40;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0s0;->b:Lu0s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public setController(Lt1e;)V
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenFlashView"

    .line 5
    .line 6
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw0s0;->a:Landroid/view/Window;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lu0s0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lu0s0;-><init>(Lw0s0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lw0s0;->b:Lu0s0;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lw0s0;->a:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {p0}, Lw0s0;->getScreenFlash()Lsq40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lw0s0;->setScreenFlashUiInfo(Lsq40;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
