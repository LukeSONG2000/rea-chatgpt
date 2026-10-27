.class public final Lsbw;
.super Lyep;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

.field public final synthetic h:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsbw;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lsbw;->g:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 4
    .line 5
    iput-object p2, p0, Lsbw;->h:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Lp74;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsbw;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lsbw;->h:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$resetAnimationEndTime(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lz5e0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$resetAnimationStartTime(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lz5e0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$resetCurrentTime(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lz5e0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$resetAdvanceRate(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lz5e0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLz5e0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsbw;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lsbw;->g:Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$applyAnimationEndTime(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;FLz5e0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$applyAnimationStartTime(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;FLz5e0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$applyCurrentTime(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;FLz5e0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$applyAdvanceRate(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;FLz5e0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
