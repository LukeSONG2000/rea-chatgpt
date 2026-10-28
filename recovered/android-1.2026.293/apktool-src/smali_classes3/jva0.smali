.class public final synthetic Ljva0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljva0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput p2, p0, Ljva0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Liva0;

    .line 2
    .line 3
    iget-object v0, p0, Ljva0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 6
    .line 7
    iget p0, p0, Ljva0;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lxva0;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1}, Lxva0;->g(ILandroid/content/Context;Ljava/lang/String;)Lrxa0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lxva0;->g(ILandroid/content/Context;Ljava/lang/String;)Lrxa0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
