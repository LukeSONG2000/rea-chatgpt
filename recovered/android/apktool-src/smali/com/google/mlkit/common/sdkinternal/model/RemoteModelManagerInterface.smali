.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RemoteT:",
        "Lcom/google/mlkit/common/model/RemoteModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lcdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "Lcdb0;"
        }
    .end annotation
.end method

.method public abstract download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lcdb0;"
        }
    .end annotation
.end method

.method public abstract getDownloadedModels()Lcdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcdb0;"
        }
    .end annotation
.end method

.method public abstract isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "Lcdb0;"
        }
    .end annotation
.end method
