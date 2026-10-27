.class public final Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;
.super Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;",
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;",
        "sessionStrategy",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;",
        "(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;)V",
        "getSessionStrategy",
        "()Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "generateSessionId",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;ILjava/lang/Object;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->copy(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;
    .locals 0

    .line 1
    new-instance p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;

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
    check-cast p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;

    .line 12
    .line 13
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 14
    .line 15
    iget-object p1, p1, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final generateSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->getSessionIdGenerator()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getSessionStrategy()Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fixed(sessionStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;->sessionStrategy:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
