.class public Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/RemoteModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteModelManagerRegistration"
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Lcb40;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcb40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lcb40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb:Lcb40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcb40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb:Lcb40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
