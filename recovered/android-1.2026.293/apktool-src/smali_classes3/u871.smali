.class public final Lu871;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh291;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:Le871;


# direct methods
.method public constructor <init>(Le871;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu871;->h:Le871;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu871;->h:Le871;

    .line 2
    .line 3
    invoke-interface {v0}, Le871;->zza()Lix90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkm61;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lkm61;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lix90;->a(Lhx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu871;->h:Le871;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu871;->B()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, Ljy61;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Le871;->zza()Lix90;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lir11;

    .line 34
    .line 35
    const/16 p2, 0x1d

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lir11;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lix90;->a(Lhx90;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 51
    .line 52
    invoke-static {p1}, Ljy61;->c(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Le871;->zza()Lix90;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lo8x0;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, p2, Lo8x0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lix90;->a(Lhx90;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method
