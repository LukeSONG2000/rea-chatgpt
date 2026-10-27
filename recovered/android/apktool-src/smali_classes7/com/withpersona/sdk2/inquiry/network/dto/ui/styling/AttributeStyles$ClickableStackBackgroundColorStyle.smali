.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickableStackBackgroundColorStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;",
        "base",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;",
        "getBase",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;",
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

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final base:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;->base:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 5
    .line 6
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

.method public final getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;->base:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;->base:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
