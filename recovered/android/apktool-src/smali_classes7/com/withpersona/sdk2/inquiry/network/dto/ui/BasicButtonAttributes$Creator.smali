.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;
    .locals 7

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

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
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    move-object v6, v2

    .line 74
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
