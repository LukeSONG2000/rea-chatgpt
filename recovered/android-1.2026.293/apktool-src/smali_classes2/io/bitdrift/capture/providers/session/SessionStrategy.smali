.class public abstract Lio/bitdrift/capture/providers/session/SessionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;,
        Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;,
        Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategy;",
        "",
        "()V",
        "makeSessionConfiguration",
        "Lio/bitdrift/capture/providers/session/SessionConfiguration;",
        "makeSessionConfiguration$platform_jvm_capture_capture_logger_lib",
        "ActivityBased",
        "Configuration",
        "Fixed",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;",
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
.method public final makeSessionConfiguration$platform_jvm_capture_capture_logger_lib()Lio/bitdrift/capture/providers/session/SessionConfiguration;
    .locals 7

    .line 1
    instance-of v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;->getConfiguration()Lio/bitdrift/capture/providers/session/SessionConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lio/bitdrift/capture/providers/session/SessionConfiguration;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/bitdrift/capture/providers/session/SessionConfiguration;-><init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    instance-of v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lio/bitdrift/capture/providers/session/SessionConfiguration;

    .line 32
    .line 33
    sget-object v0, Ldnx;->b:Lev00;

    .line 34
    .line 35
    check-cast p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->getInactivityThresholdMins()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object v0, Llnx;->e:Llnx;

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lab2;->h0(JLlnx;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    move-wide v4, v2

    .line 48
    new-instance v3, Ldnx;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Ldnx;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->getOnSessionIdChanged()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lio/bitdrift/capture/providers/session/SessionConfiguration;-><init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
