.class public final Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;
    .locals 3

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
