.class public final Lsa10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p0, Lioy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lioy;

    .line 13
    .line 14
    sget-object p0, Lbb10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lbb10;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eq v0, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lslz;->valueOf(Ljava/lang/String;)Lslz;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_1
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const-class p0, Lta10;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v7, p0

    .line 89
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 90
    .line 91
    new-instance v0, Lta10;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lta10;-><init>(Ljava/lang/String;Lioy;Lbb10;Ljava/util/List;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lta10;

    .line 2
    .line 3
    return-object p0
.end method
