.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles",
        "Landroid/os/Parcelable;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

.field public final b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmr0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmr0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
