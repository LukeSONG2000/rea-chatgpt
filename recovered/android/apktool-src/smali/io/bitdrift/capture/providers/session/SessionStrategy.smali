.class public abstract Lio/bitdrift/capture/providers/session/SessionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;,
        Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategy;",
        "",
        "()V",
        "createSessionStrategyConfiguration",
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;",
        "createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib",
        "ActivityBased",
        "Fixed",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/providers/session/SessionStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib()Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;
    .locals 3

    .line 1
    instance-of v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;

    .line 6
    .line 7
    check-cast p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    .line 18
    .line 19
    check-cast p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v1, v2}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
