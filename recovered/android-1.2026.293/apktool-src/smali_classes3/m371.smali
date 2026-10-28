.class public final Lm371;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Lcom/google/android/gms/internal/play_billing/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/e;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm371;->h:Lcom/google/android/gms/internal/play_billing/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lgi61;->p(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lm371;->h:Lcom/google/android/gms/internal/play_billing/e;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
