.class public interface abstract Lcom/statsig/androidsdk/EventQueueStorage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/EventQueueStorage;",
        "",
        "",
        "Lcom/statsig/androidsdk/QueuedEvent;",
        "events",
        "Lcom/statsig/androidsdk/AppendResult;",
        "append",
        "(Ljava/util/List;Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/BatchAcquisition;",
        "request",
        "Lcom/statsig/androidsdk/LeasedBatch;",
        "acquireNextBatch",
        "(Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)Ljava/lang/Object;",
        "",
        "leaseId",
        "",
        "acknowledge",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "",
        "nextAttemptAtMs",
        "preserveRetryDelay",
        "release",
        "(Ljava/lang/String;JZLcng;)Ljava/lang/Object;",
        "nowMs",
        "",
        "makeRetriesEligible",
        "(JLcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/QueueSnapshot;",
        "snapshot",
        "Ltid0;",
        "close",
        "(Lcng;)Ljava/lang/Object;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic release$default(Lcom/statsig/androidsdk/EventQueueStorage;Ljava/lang/String;JZLcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/statsig/androidsdk/EventQueueStorage;->release(Ljava/lang/String;JZLcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: release"

    .line 19
    .line 20
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic snapshot$default(Lcom/statsig/androidsdk/EventQueueStorage;JLcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/statsig/androidsdk/EventQueueStorage;->snapshot(JLcng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: snapshot"

    .line 17
    .line 18
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract acknowledge(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract acquireNextBatch(Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/BatchAcquisition;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LeasedBatch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract append(Ljava/util/List;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/QueuedEvent;",
            ">;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/AppendResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract close(Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract makeRetriesEligible(JLcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcng<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract release(Ljava/lang/String;JZLcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract snapshot(JLcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/QueueSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
