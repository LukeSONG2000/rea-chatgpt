.class final Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/paging/SingleRunner$CancelIsolatedRunnerException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/paging/b;


# direct methods
.method public constructor <init>(Landroidx/paging/b;)V
    .locals 1

    .line 1
    const-string v0, "Cancelled isolated runner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->a:Landroidx/paging/b;

    .line 7
    .line 8
    return-void
.end method
