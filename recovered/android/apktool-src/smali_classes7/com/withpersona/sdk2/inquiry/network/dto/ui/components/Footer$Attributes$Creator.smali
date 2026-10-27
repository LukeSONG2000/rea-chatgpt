.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, p1, v0, v1, v3}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
