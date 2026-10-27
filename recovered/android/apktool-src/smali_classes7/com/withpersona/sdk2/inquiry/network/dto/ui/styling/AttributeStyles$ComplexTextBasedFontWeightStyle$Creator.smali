.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;
    .locals 6

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_2
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_3
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_4
    move-object v5, v1

    .line 82
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
