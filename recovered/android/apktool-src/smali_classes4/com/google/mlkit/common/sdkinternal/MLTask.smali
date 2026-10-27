.class public abstract Lcom/google/mlkit/common/sdkinternal/MLTask;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/google/mlkit/common/sdkinternal/MLTaskInput;",
        ">",
        "Lcom/google/mlkit/common/sdkinternal/ModelResource;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V

    return-void
.end method


# virtual methods
.method public abstract run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method
