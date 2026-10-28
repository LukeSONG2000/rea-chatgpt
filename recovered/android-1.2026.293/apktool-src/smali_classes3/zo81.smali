.class public abstract Lzo81;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrr81;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final z(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p2, Lbm4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbm4;

    .line 16
    .line 17
    invoke-static {p1}, Ljy61;->c(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lrr81;->a()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget-object p2, Li581;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Li581;

    .line 31
    .line 32
    sget-object v1, Lbm4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbm4;

    .line 39
    .line 40
    invoke-static {p1}, Ljy61;->c(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Lrr81;->g(Li581;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method
