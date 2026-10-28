.class public final Ll591;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic h:Lpdy0;


# direct methods
.method public constructor <init>(Lpdy0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll591;->h:Lpdy0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback"

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, v0}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_1

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lfy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-static {p1}, Lgi61;->q(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ll591;->h:Lpdy0;

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, Lrx81;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpdy0;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v0
.end method
