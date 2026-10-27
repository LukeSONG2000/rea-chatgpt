.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "",
        "name",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "styles",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V",
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
        "getName",
        "()Ljava/lang/String;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "Companion",
        "Attributes",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Companion;

.field public static final type:Ljava/lang/String; = "privacy_policy"


# instance fields
.field private final attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;

.field private final name:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

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

.method public bridge synthetic getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
