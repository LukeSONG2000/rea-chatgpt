.class public abstract Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;,
        Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;

.field private static final fallbackAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion$fallbackAdapter$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion$fallbackAdapter$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgot;->nullSafe()Lgot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;->fallbackAdapter:Lgot;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFallbackAdapter$cp()Lgot;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;->fallbackAdapter:Lgot;

    .line 2
    .line 3
    return-object v0
.end method
