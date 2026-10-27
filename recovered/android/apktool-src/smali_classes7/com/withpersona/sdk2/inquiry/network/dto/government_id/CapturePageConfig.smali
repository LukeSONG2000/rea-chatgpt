.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;,
        Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;,
        Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;,
        Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007./01234B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;",
        "Landroid/os/Parcelable;",
        "",
        "side",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;",
        "manualCaptureConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;",
        "autoCaptureConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;",
        "overlay",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSide",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;",
        "getManualCaptureConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;",
        "getAutoCaptureConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;",
        "getOverlay",
        "ManualCaptureConfig",
        "AutoCaptureConfig",
        "RuleSet",
        "Rule",
        "OverlayConfig",
        "RuleType",
        "OverlayLocalIcon",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

.field private final manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

.field private final overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

.field private final side:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAutoCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManualCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlay()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

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
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->hashCode()I

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
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

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
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;->hashCode()I

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "CapturePageConfig(side="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", manualCaptureConfig="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", autoCaptureConfig="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", overlay="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->side:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->manualCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

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
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->autoCaptureConfig:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->overlay:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
