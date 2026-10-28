.class public final Lr4t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr4t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr4t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lr4t;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr4t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt401;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt401;->g()Ld401;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, La5e0;

    .line 16
    .line 17
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwyq0;

    .line 22
    .line 23
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lwyv0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.feature.spaces.invitations.SpaceInvitationPresenter.Model"

    .line 31
    .line 32
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lemw0;

    .line 38
    .line 39
    sget v0, Lf6s0;->a:I

    .line 40
    .line 41
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p0, [Le510;

    .line 57
    .line 58
    array-length p0, p0

    .line 59
    new-array p0, p0, [Ljava/util/List;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 70
    .line 71
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
