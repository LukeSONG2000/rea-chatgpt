.class public final Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
.super Lio/bitdrift/capture/providers/session/SessionStrategy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/providers/session/SessionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "Lio/bitdrift/capture/providers/session/SessionStrategy;",
        "",
        "inactivityThresholdMins",
        "Lkotlin/Function1;",
        "",
        "La011;",
        "onSessionIdChanged",
        "<init>",
        "(JLkotlin/jvm/functions/Function1;)V",
        "component1",
        "()J",
        "component2",
        "()Lkotlin/jvm/functions/Function1;",
        "copy",
        "(JLkotlin/jvm/functions/Function1;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
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
        "J",
        "getInactivityThresholdMins",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSessionIdChanged",
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

.annotation runtime Lkwu;
.end annotation


# instance fields
.field private final inactivityThresholdMins:J

.field private final onSessionIdChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 17
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 16
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/session/SessionStrategy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-wide p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 20
    iput-object p3, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1e

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->copy(JLkotlin/jvm/functions/Function1;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLkotlin/jvm/functions/Function1;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

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
    check-cast p1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p1, p1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getInactivityThresholdMins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnSessionIdChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActivityBased(inactivityThresholdMins="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->inactivityThresholdMins:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onSessionIdChanged="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->onSessionIdChanged:Lkotlin/jvm/functions/Function1;

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
