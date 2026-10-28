.class public final Lio/bitdrift/capture/providers/session/SessionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionCallback;",
        "",
        "Lkotlin/Function1;",
        "",
        "La011;",
        "onSessionIdChanged",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "sessionId",
        "sessionIdChanged",
        "(Ljava/lang/String;)V",
        "Lkotlin/jvm/functions/Function1;",
        "Lm2b0;",
        "mainThreadHandler",
        "Lm2b0;",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mainThreadHandler:Lm2b0;

.field private final onSessionIdChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionCallback;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lm2b0;

    .line 7
    .line 8
    invoke-direct {p1}, Lm2b0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionCallback;->mainThreadHandler:Lm2b0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getOnSessionIdChanged$p(Lio/bitdrift/capture/providers/session/SessionCallback;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionCallback;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final sessionIdChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionCallback;->mainThreadHandler:Lm2b0;

    .line 2
    .line 3
    new-instance v1, Lio/bitdrift/capture/providers/session/SessionCallback$sessionIdChanged$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/bitdrift/capture/providers/session/SessionCallback$sessionIdChanged$1;-><init>(Lio/bitdrift/capture/providers/session/SessionCallback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm2b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
