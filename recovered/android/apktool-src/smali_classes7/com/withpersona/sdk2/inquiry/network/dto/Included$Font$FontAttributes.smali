.class public final Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;",
        "Landroid/os/Parcelable;",
        "",
        "fontFamilyName",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
        "fontWeight",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;",
        "fontStyle",
        "url",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getFontFamilyName",
        "()Ljava/lang/String;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
        "getFontWeight",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;",
        "getFontStyle",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;",
        "getUrl",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fontFamilyName:Ljava/lang/String;

.field private final fontStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

.field private final fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontFamilyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->url:Ljava/lang/String;

    .line 11
    .line 12
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

.method public final getFontFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontWeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->fontStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
