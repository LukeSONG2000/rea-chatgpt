.class public final Lfcu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lvot;

.field public final synthetic b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;


# direct methods
.method public constructor <init>(Lvot;Lcom/stripe/android/common/nfcscan/NfcScanningActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcu;->a:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lfcu;->b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPause(Lm790;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcu;->a:Lvot;

    .line 2
    .line 3
    iget-object v0, v0, Lvot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/nfc/NfcAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lfcu;->b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Lm790;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
