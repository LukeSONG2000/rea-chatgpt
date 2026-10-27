.class public final Ldbj0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic h:B

.field public final synthetic i:Ledb0;


# direct methods
.method public constructor <init>(Ledb0;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Ldbj0;->h:B

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldbj0;->i:Ledb0;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Ldbj0;->i:Ledb0;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final w(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ldbj0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldbj0;->i:Ledb0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/location/Location;

    .line 27
    .line 28
    invoke-static {p2}, Lcoi0;->c(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    return v1

    .line 36
    :pswitch_0
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lqwv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lqwv;

    .line 45
    .line 46
    sget-object v0, Lel2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lel2;

    .line 53
    .line 54
    invoke-static {p2}, Lcoi0;->c(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lqwv;->a:Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    new-instance p2, Lpwv;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 65
    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_1
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
