.class public final Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2
    .line 3
    return-object p0
.end method
