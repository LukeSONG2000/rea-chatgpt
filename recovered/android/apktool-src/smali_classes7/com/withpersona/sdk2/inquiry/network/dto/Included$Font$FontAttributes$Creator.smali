.class public final Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
    .locals 4

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
