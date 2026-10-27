.class public Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcb40;


# direct methods
.method public constructor <init>(Lcb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lcb40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lcb40;

    .line 5
    .line 6
    invoke-interface {p0}, Lcb40;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object p0
.end method
