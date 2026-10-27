.class public final Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super Lh3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnni;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/ErrorBoundary;->getExceptionHandler()Lnni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1",
        "Lh3;",
        "Lnni;",
        "Ljni;",
        "context",
        "",
        "exception",
        "Ltid0;",
        "handleException",
        "(Ljni;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/statsig/androidsdk/ErrorBoundary;


# direct methods
.method public constructor <init>(Lmni;Lcom/statsig/androidsdk/ErrorBoundary;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh3;-><init>(Lini;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Ljni;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
