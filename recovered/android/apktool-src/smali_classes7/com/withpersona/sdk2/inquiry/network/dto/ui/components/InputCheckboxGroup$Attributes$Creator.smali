.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, p1, v3, v0, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    move-object v4, p0

    .line 45
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 62
    .line 63
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
