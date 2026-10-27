.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
    .locals 5

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
