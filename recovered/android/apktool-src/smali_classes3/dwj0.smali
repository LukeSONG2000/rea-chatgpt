.class public abstract Ldwj0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbxj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final w(ILandroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p1, Lel2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lel2;

    .line 16
    .line 17
    invoke-static {p2}, Lcoi0;->c(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbxj0;->zze()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget-object p1, Lppj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lppj0;

    .line 31
    .line 32
    sget-object v1, Lel2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lel2;

    .line 39
    .line 40
    invoke-static {p2}, Lcoi0;->c(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lbxj0;->e(Lppj0;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method
