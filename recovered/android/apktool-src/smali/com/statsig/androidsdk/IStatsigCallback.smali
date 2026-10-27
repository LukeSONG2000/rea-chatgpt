.class public interface abstract Lcom/statsig/androidsdk/IStatsigCallback;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "",
        "Ltid0;",
        "onStatsigInitialize",
        "()V",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initDetails",
        "(Lcom/statsig/androidsdk/InitializationDetails;)V",
        "onStatsigUpdateUser",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onStatsigInitialize()V
    .locals 0

    .line 5
    return-void
.end method

.method public onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/statsig/androidsdk/IStatsigCallback;->onStatsigInitialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onStatsigUpdateUser()V
.end method
