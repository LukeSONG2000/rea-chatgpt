.class public final Lvua0;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public r:Z


# virtual methods
.method public final setComposition(Lpva0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvua0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lpva0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
