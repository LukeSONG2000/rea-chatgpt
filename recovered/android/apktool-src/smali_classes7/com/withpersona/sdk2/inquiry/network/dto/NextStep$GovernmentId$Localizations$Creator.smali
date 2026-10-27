.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;
    .locals 10

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 2
    .line 3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    .line 11
    .line 12
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    .line 20
    .line 21
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    .line 29
    .line 30
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    .line 38
    .line 39
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    .line 47
    .line 48
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    .line 56
    .line 57
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    move-object p0, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    move-object v9, v8

    .line 97
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
