.class public final Lfdt;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ln17;

.field public final synthetic h:Lm17;

.field public final synthetic i:Lm17;


# direct methods
.method public synthetic constructor <init>(Ln17;Lm17;Lm17;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfdt;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lfdt;->g:Ln17;

    .line 4
    .line 5
    iput-object p2, p0, Lfdt;->h:Lm17;

    .line 6
    .line 7
    iput-object p3, p0, Lfdt;->i:Lm17;

    .line 8
    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 1

    .line 1
    iget-byte p2, p0, Lfdt;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lfdt;->i:Lm17;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p2, "onProgress"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 15
    .line 16
    check-cast p0, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$resetOnProgress(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p2, "onChange"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 28
    .line 29
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->access$resetOnChange(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILSelectView;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 1

    .line 1
    iget-byte p3, p0, Lfdt;->f:B

    .line 2
    .line 3
    iget-object v0, p0, Lfdt;->h:Lm17;

    .line 4
    .line 5
    iget-object p0, p0, Lfdt;->g:Ln17;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p3, "onProgress"

    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 23
    .line 24
    check-cast v0, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;->access$applyOnProgress(Lcom/openai/valdi/lottie/LottieAnimatedImageViewAttributesBinder;Lcom/openai/valdi/lottie/LottieAnimatedImageView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string p3, "onChange"

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 43
    .line 44
    check-cast v0, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->access$applyOnChange(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
