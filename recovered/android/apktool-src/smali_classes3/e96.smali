.class public final Le96;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Le96;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Liae0;

    .line 9
    .line 10
    iget-object p0, p0, Liae0;->a:La160;

    .line 11
    .line 12
    iget-object p0, p0, La160;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lwbe;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lwbe;->m(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/openai/valdi/lottie/LottieAnimatedImageView;->access$notifyProgress(Lcom/openai/valdi/lottie/LottieAnimatedImageView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v0, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    check-cast p0, Lzho;

    .line 65
    .line 66
    iget-object v0, p0, Lzho;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lzho;->d:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lzho;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lavw;

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lavw;->p(F)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
