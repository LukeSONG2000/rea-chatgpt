.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;
    .locals 2

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Attributes;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Attributes;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
