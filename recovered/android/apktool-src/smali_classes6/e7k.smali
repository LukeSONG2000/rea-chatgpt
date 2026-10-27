.class public final Le7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Looj;

.field public final synthetic b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;


# direct methods
.method public constructor <init>(Looj;Lcom/stripe/android/common/nfcscan/NfcScanningActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7k;->a:Looj;

    .line 5
    .line 6
    iput-object p2, p0, Le7k;->b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPause(Lr3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le7k;->a:Looj;

    .line 2
    .line 3
    iget-object v0, v0, Looj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/nfc/NfcAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Le7k;->b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Lr3v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
