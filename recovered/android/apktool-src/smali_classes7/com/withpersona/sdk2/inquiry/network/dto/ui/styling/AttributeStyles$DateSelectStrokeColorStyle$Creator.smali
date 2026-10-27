.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;
    .locals 1

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
