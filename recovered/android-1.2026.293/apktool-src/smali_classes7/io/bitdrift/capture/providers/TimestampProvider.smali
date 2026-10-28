.class public final Lio/bitdrift/capture/providers/TimestampProvider;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/bitdrift/capture/ITimestampProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/TimestampProvider;",
        "Lio/bitdrift/capture/ITimestampProvider;",
        "dateProvider",
        "Lio/bitdrift/capture/providers/DateProvider;",
        "(Lio/bitdrift/capture/providers/DateProvider;)V",
        "timestamp",
        "",
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
.field private final dateProvider:Lio/bitdrift/capture/providers/DateProvider;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/providers/DateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/providers/TimestampProvider;->dateProvider:Lio/bitdrift/capture/providers/DateProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public timestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/TimestampProvider;->dateProvider:Lio/bitdrift/capture/providers/DateProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/bitdrift/capture/providers/DateProvider;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
