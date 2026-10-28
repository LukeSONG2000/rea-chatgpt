.class public final Ltz6;
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
    iput-byte p2, p0, Ltz6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltz6;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ltz6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltz6;->b:Ljava/lang/Object;

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
    check-cast p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, La5e0;

    .line 23
    .line 24
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwyq0;

    .line 29
    .line 30
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p0, Lx190;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.feature.artifactlibrary.impl.LibrarySharingHostPresenter.Model"

    .line 38
    .line 39
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p0, Lcom/stripe/android/attestation/AttestationActivity;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
