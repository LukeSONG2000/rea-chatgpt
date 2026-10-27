.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v5, p1, v3, v4, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_2
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
