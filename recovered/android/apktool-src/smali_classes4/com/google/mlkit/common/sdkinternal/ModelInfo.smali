.class public Lcom/google/mlkit/common/sdkinternal/ModelInfo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzb:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getModelHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelNameForPersist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzb:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
