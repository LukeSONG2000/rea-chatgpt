.class public final Ltbw;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ld84;

.field public final synthetic h:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

.field public final synthetic i:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;


# direct methods
.method public synthetic constructor <init>(Ld84;Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltbw;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ltbw;->g:Ld84;

    .line 4
    .line 5
    iput-object p2, p0, Ltbw;->h:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 6
    .line 7
    iput-object p3, p0, Ltbw;->i:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 8
    .line 9
    invoke-direct {p0}, Lp74;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 1

    .line 1
    iget-byte p2, p0, Ltbw;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Ltbw;->i:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p2, "onImageDecoded"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$resetOnImageDecoded(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p2, "onProgress"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$resetOnProgress(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 1

    .line 1
    iget-byte p3, p0, Ltbw;->f:B

    .line 2
    .line 3
    iget-object v0, p0, Ltbw;->h:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 4
    .line 5
    iget-object p0, p0, Ltbw;->g:Ld84;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p3, "onImageDecoded"

    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$applyOnImageDecoded(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p3, "onProgress"

    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Lql90;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ld84;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$applyOnProgress(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
