.class public final Lcom/withpersona/sdk2/inquiry/network/dto/m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 2
    .line 3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 11
    .line 12
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move-object p0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    move-object v5, v3

    .line 68
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 2
    .line 3
    return-object p0
.end method
