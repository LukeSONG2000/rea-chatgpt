.class public final Lqbw;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public r:Z


# virtual methods
.method public final setComposition(Ldcw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqbw;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ldcw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
