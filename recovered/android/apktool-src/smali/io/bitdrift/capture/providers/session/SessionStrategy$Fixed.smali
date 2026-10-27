.class public final Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;
.super Lio/bitdrift/capture/providers/session/SessionStrategy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/providers/session/SessionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;",
        "Lio/bitdrift/capture/providers/session/SessionStrategy;",
        "sessionIdGenerator",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getSessionIdGenerator",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field private final sessionIdGenerator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/session/SessionStrategy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->sessionIdGenerator:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed$1;->INSTANCE:Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed$1;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->sessionIdGenerator:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->copy(Lkotlin/jvm/functions/Function0;)Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->sessionIdGenerator:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;)Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

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
    check-cast p1, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 12
    .line 13
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->sessionIdGenerator:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object p1, p1, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->sessionIdGenerator:Lkotlin/jvm/functions/Function0;

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

.method public final getSessionIdGenerator()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->sessionIdGenerator:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->sessionIdGenerator:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "Fixed(sessionIdGenerator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;->sessionIdGenerator:Lkotlin/jvm/functions/Function0;

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
