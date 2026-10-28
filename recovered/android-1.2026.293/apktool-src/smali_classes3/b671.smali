.class public final Lb671;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic h:Lpdy0;


# direct methods
.method public constructor <init>(Lpdy0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb671;->h:Lpdy0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Ld8a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ld8a0;

    .line 11
    .line 12
    sget-object v1, Lbm4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbm4;

    .line 19
    .line 20
    invoke-static {p1}, Ljy61;->c(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Ld8a0;->a:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    new-instance p2, Lc8a0;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lb671;->h:Lpdy0;

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lrx81;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpdy0;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
