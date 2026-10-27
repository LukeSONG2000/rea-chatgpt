.class public final synthetic Lqm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ledw;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldcw;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lqm5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->l(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lpf20;

    .line 49
    .line 50
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 51
    .line 52
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lre20;

    .line 59
    .line 60
    iget-object p0, p0, Lre20;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
