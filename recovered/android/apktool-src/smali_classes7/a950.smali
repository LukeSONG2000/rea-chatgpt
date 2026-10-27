.class public final synthetic La950;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpf20;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;


# direct methods
.method public synthetic constructor <init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La950;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La950;->b:Lpf20;

    .line 4
    .line 5
    iput-object p2, p0, La950;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La950;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La950;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 8
    .line 9
    iget-object p0, p0, La950;->b:Lpf20;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 17
    .line 18
    invoke-static {p0, v4}, Lwds;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 34
    .line 35
    invoke-static {p0, v4}, Lwds;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 51
    .line 52
    invoke-static {p0, v4}, Lwds;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
