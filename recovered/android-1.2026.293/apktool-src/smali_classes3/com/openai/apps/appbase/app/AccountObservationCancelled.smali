.class final Lcom/openai/apps/appbase/app/AccountObservationCancelled;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/openai/apps/appbase/app/AccountObservationCancelled;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/apps/appbase/app/AccountObservationCancelled;->a:Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/apps/appbase/app/AccountObservationCancelled;->a:Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    return-object p0
.end method
