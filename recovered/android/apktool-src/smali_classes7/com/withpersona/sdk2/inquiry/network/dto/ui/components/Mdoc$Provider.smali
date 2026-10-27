.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jp\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0010\u0010%\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0010J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008/\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u001dR%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;",
        "Landroid/os/Parcelable;",
        "",
        "providerType",
        "idType",
        "merchantId",
        "nonce",
        "",
        "minAge",
        "",
        "elementToStoreLength",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;",
        "clientMetadata",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "()Ljava/util/Map;",
        "component7",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProviderType",
        "getIdType",
        "getMerchantId",
        "getNonce",
        "Ljava/lang/Integer;",
        "getMinAge",
        "Ljava/util/Map;",
        "getElementToStoreLength",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;",
        "getClientMetadata",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

.field private final elementToStoreLength:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final idType:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final minAge:Ljava/lang/Integer;

.field private final nonce:Ljava/lang/String;

.field private final providerType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getClientMetadata()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getElementToStoreLength()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinAge()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProviderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 14
    .line 15
    const-string v6, ", idType="

    .line 16
    .line 17
    const-string v7, ", merchantId="

    .line 18
    .line 19
    const-string v8, "Provider(providerType="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", nonce="

    .line 26
    .line 27
    const-string v6, ", minAge="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", elementToStoreLength="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientMetadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->providerType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->idType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->merchantId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->nonce:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->minAge:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1, v0}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->elementToStoreLength:Ljava/util/Map;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->clientMetadata:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
