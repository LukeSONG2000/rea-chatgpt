.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "children",
        "",
        "firstBelowTheFoldChildIndex",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getFirstBelowTheFoldChildIndex",
        "()Ljava/lang/Integer;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final firstBelowTheFoldChildIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->children:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->firstBelowTheFoldChildIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnin;->a:Lnin;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
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

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstBelowTheFoldChildIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->firstBelowTheFoldChildIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->firstBelowTheFoldChildIndex:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2, p0}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
