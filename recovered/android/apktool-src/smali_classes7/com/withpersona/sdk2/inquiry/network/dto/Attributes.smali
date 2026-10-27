.class public final Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;",
        "gpsCollectionRequirement",
        "Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;",
        "gpsPrecisionRequirement",
        "",
        "playIntegrityProjectId",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;",
        "getGpsCollectionRequirement",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;",
        "getGpsPrecisionRequirement",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;",
        "Ljava/lang/String;",
        "getPlayIntegrityProjectId",
        "()Ljava/lang/String;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

.field private final gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;

.field private final playIntegrityProjectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;

    .line 24
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->playIntegrityProjectId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGpsCollectionRequirement()Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpsPrecisionRequirement()Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayIntegrityProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->playIntegrityProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->playIntegrityProjectId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
