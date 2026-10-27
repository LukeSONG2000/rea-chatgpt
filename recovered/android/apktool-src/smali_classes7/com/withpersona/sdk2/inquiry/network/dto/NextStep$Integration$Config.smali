.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;",
        "Landroid/os/Parcelable;",
        "",
        "backStepEnabled",
        "cancelButtonEnabled",
        "",
        "type",
        "flowUrl",
        "redirectPath",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;",
        "integrationStepBrowserType",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;",
        "localizations",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/Boolean;",
        "getBackStepEnabled",
        "()Ljava/lang/Boolean;",
        "getCancelButtonEnabled",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getFlowUrl",
        "getRedirectPath",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;",
        "getIntegrationStepBrowserType",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;",
        "getLocalizations",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backStepEnabled:Ljava/lang/Boolean;

.field private final cancelButtonEnabled:Ljava/lang/Boolean;

.field private final flowUrl:Ljava/lang/String;

.field private final integrationStepBrowserType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

.field private final redirectPath:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V
    .locals 0
    .param p6    # Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;
        .annotation runtime Lcot;
            name = "integrationStepMobileSdkBrowserType"
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->backStepEnabled:Ljava/lang/Boolean;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 36
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->type:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->flowUrl:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->redirectPath:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->integrationStepBrowserType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 40
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    const-string p5, ""

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    sget-object p6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;->AuthSession:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move-object p7, v0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V

    .line 30
    .line 31
    .line 32
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

.method public final getBackStepEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->backStepEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancelButtonEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlowUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->flowUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntegrationStepBrowserType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->integrationStepBrowserType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedirectPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->redirectPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->backStepEnabled:Ljava/lang/Boolean;

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
    invoke-static {p1, v1, v0}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1, v1, v0}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->flowUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->redirectPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->integrationStepBrowserType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
