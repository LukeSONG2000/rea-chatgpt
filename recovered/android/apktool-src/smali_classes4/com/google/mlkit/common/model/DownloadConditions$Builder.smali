.class public Lcom/google/mlkit/common/model/DownloadConditions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/DownloadConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->zza:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->zzb:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/common/model/DownloadConditions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->zza:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->zzb:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/mlkit/common/model/DownloadConditions;-><init>(ZZLcom/google/mlkit/common/model/zzb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public requireCharging()Lcom/google/mlkit/common/model/DownloadConditions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->zza:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public requireWifi()Lcom/google/mlkit/common/model/DownloadConditions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->zzb:Z

    .line 3
    .line 4
    return-object p0
.end method
