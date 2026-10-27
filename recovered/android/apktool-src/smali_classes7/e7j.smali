.class public final Le7j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

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
    const-class v2, Lf7j;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    if-eq v4, p0, :cond_1

    .line 24
    .line 25
    invoke-static {v2, p1, v3, v4, v0}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v3

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2, p1, v4, v1, v0}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 56
    .line 57
    new-instance v0, Lf7j;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, p1}, Lf7j;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lf7j;

    .line 2
    .line 3
    return-object p0
.end method
