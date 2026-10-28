.class public final Lzre;
.super Landroid/app/Dialog;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkbx0;

.field public final b:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbx0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzre;->a:Lkbx0;

    .line 5
    .line 6
    new-instance p1, Lm21;

    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lt0y0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lzre;->b:Lt0y0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzre;->b:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ln8x0;

    .line 11
    .line 12
    iget-object v1, v1, Ln8x0;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln8x0;

    .line 22
    .line 23
    iget-object v0, v0, Ln8x0;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 24
    .line 25
    iget-object p0, p0, Lzre;->a:Lkbx0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lkbx0;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
