.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;
    .locals 8

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    move-object v7, v2

    .line 58
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
