.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015JX\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\rJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008)\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008+\u0010\u0015R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008,\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "headerPictograph",
        "idFrontPictograph",
        "idBackPictograph",
        "barcodePdf417Pictograph",
        "passportFrontPictograph",
        "passportSignaturePictograph",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "getHeaderPictograph",
        "getIdFrontPictograph",
        "getIdBackPictograph",
        "getBarcodePdf417Pictograph",
        "getPassportFrontPictograph",
        "getPassportSignaturePictograph",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private final headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private final idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private final idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private final passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private final passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 38
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 39
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 40
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 41
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 42
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->copy(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;
    .locals 0

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getBarcodePdf417Pictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdBackPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassportFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassportSignaturePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "PromptPage(headerPictograph="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", idFrontPictograph="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", idBackPictograph="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", barcodePdf417Pictograph="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", passportFrontPictograph="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", passportSignaturePictograph="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->headerPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->idBackPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

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
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->barcodePdf417Pictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportFrontPictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_4
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->passportSignaturePictograph:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
