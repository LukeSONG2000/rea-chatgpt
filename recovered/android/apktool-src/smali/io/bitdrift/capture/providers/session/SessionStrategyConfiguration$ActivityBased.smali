.class public final Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;
.super Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;",
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "sessionStrategy",
        "Lio/bitdrift/capture/common/MainThreadHandler;",
        "mainThreadHandler",
        "<init>",
        "(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V",
        "",
        "inactivityThresholdMins",
        "()J",
        "",
        "sessionId",
        "Ltid0;",
        "sessionIdChanged",
        "(Ljava/lang/String;)V",
        "component1",
        "()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "component2",
        "()Lio/bitdrift/capture/common/MainThreadHandler;",
        "copy",
        "(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "getSessionStrategy",
        "Lio/bitdrift/capture/common/MainThreadHandler;",
        "getMainThreadHandler",
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
.field private final mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

.field private final sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 16
    iput-object p2, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/bitdrift/capture/common/MainThreadHandler;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/bitdrift/capture/common/MainThreadHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;ILjava/lang/Object;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->copy(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lio/bitdrift/capture/common/MainThreadHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;
    .locals 0

    .line 1
    new-instance p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 25
    .line 26
    iget-object p1, p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getMainThreadHandler()Lio/bitdrift/capture/common/MainThreadHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionStrategy()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final inactivityThresholdMins()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->getInactivityThresholdMins()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final sessionIdChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 2
    .line 3
    new-instance v1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActivityBased(sessionStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mainThreadHandler="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->mainThreadHandler:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
