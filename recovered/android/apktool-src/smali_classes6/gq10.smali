.class public final Lgq10;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgq10;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgq10;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "mc_open_edit_screen"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "mc_nfc_scan_button_shown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "mc_cancel_edit_screen"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "mc_dismiss"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "mc_cardscan_button_shown"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "mc_card_number_completed"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "stripe_android.bankaccountcollector.started"

    .line 25
    .line 26
    return-object p0

    .line 27
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
