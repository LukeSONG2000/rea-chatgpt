.class public Lcom/google/mlkit/common/model/CustomRemoteModel$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/CustomRemoteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/common/model/RemoteModelSource;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/model/RemoteModelSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/mlkit/common/model/CustomRemoteModel$Builder;->zza:Lcom/google/mlkit/common/model/RemoteModelSource;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/common/model/CustomRemoteModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/model/CustomRemoteModel$Builder;->zza:Lcom/google/mlkit/common/model/RemoteModelSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/common/model/CustomRemoteModel;-><init>(Lcom/google/mlkit/common/model/RemoteModelSource;Lcom/google/mlkit/common/model/zza;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
