.class public final Lfy8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loj5;


# direct methods
.method public synthetic constructor <init>(Loj5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfy8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfy8;->b:Loj5;

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
    iget-byte v0, p0, Lfy8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfy8;->b:Loj5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/openai/chatgpt/MainActivity;

    .line 23
    .line 24
    sget v0, Lcom/openai/chatgpt/MainActivity;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->i()V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
