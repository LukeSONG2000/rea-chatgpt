.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_1
    if-eq v7, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object v7, v0

    .line 87
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 88
    .line 89
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
