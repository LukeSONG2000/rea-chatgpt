.class public final Lx6t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    const-class v4, Ly6t;

    .line 14
    .line 15
    if-eq v2, p0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, p1, v0, v2, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v4, p1, v5, v1, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v5

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ly6t;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0, v1, p1}, Ly6t;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Ly6t;

    .line 2
    .line 3
    return-object p0
.end method
