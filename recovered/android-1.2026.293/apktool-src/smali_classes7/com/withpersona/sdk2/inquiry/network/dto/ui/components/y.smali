.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eq v2, p0, :cond_1

    .line 21
    .line 22
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v3, p1, v1, v2, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 44
    .line 45
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    .line 2
    .line 3
    return-object p0
.end method
