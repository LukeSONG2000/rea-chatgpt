.class public final Llcj0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le0k0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:Lacj0;


# direct methods
.method public constructor <init>(Lacj0;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llcj0;->h:Lacj0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llcj0;->h:Lacj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Llcj0;->y()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p0}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p2}, Lcoi0;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lacj0;->zza()Lism;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lp6i0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lism;->d(Lxov;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 49
    .line 50
    invoke-static {p2}, Lcoi0;->c(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lacj0;->zza()Lism;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lhiu;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, p2, Lhiu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lism;->d(Lxov;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llcj0;->h:Lacj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lacj0;->zza()Lism;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgow;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lism;->d(Lxov;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
