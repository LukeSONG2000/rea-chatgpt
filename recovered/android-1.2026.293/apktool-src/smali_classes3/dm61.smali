.class public final Ldm61;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic h:Lpdy0;


# direct methods
.method public constructor <init>(Lem61;Lpdy0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldm61;->h:Lpdy0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lsm61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v0, Loer0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lsm61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Loer0;

    .line 19
    .line 20
    invoke-static {p2}, Lsm61;->c(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ldm61;->h:Lpdy0;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lrx81;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpdy0;)V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
