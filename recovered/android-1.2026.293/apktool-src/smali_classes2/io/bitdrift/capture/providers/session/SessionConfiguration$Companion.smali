.class public final Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/providers/session/SessionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;",
        "",
        "()V",
        "withInactivityTimeout",
        "Lio/bitdrift/capture/providers/session/SessionConfiguration;",
        "inactivityTimeoutMilliseconds",
        "",
        "initialSessionId",
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
    invoke-direct {p0}, Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic withInactivityTimeout$default(Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;JLjava/lang/String;ILjava/lang/Object;)Lio/bitdrift/capture/providers/session/SessionConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;->withInactivityTimeout(JLjava/lang/String;)Lio/bitdrift/capture/providers/session/SessionConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final withInactivityTimeout(J)Lio/bitdrift/capture/providers/session/SessionConfiguration;
    .locals 6

    .line 24
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;->withInactivityTimeout$default(Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;JLjava/lang/String;ILjava/lang/Object;)Lio/bitdrift/capture/providers/session/SessionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final withInactivityTimeout(JLjava/lang/String;)Lio/bitdrift/capture/providers/session/SessionConfiguration;
    .locals 6

    .line 1
    new-instance v0, Lio/bitdrift/capture/providers/session/SessionConfiguration;

    .line 2
    .line 3
    sget-object p0, Ldnx;->b:Lev00;

    .line 4
    .line 5
    sget-object p0, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lab2;->h0(JLlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v2, Ldnx;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Ldnx;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/providers/session/SessionConfiguration;-><init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
