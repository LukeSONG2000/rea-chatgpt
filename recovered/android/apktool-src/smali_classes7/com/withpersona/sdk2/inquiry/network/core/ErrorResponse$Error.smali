.class public abstract Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
