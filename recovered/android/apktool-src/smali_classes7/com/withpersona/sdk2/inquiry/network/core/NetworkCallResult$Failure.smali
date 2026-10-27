.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;
.super Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final networkErrorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->networkErrorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->networkErrorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 2
    .line 3
    return-object p0
.end method
