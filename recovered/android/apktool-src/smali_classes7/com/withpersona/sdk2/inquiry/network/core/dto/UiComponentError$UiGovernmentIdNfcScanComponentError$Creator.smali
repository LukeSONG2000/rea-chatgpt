.class public final Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;",
        ">;"
    }
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

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
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
