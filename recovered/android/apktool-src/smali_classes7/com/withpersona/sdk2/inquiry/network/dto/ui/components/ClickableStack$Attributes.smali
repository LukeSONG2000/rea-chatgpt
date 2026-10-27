.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "children",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "hidden",
        "disabled",
        "<init>",
        "(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V",
        "",
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getDisabled",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;",
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

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->children:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->children:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, v1, v0}, Lstn;->t(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
