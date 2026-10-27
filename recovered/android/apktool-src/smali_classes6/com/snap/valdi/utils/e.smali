.class public final Lcom/snap/valdi/utils/e;
.super Lcom/snap/valdi/utils/ValdiResult;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/utils/ValdiResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/utils/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "This is not a failure result"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getSuccessValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/utils/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFailure()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
