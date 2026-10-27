.class public final Lbfm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lcfm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v6, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    if-eq v4, p0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p1, v3, v4, v0}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v3

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    invoke-static {v2, p1, v7, v1, v0}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v8, p0

    .line 57
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v5, Lcfm;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, Lcfm;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v5
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcfm;

    .line 2
    .line 3
    return-object p0
.end method
