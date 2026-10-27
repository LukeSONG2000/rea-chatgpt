.class public final Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
.super Lcom/statsig/androidsdk/InitializeResponse;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/InitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedInitializeResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J6\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "reason",
        "Lcom/statsig/androidsdk/InitializeFailReason;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "statusCode",
        "",
        "<init>",
        "(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V",
        "getReason",
        "()Lcom/statsig/androidsdk/InitializeFailReason;",
        "getException",
        "()Ljava/lang/Exception;",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final exception:Ljava/lang/Exception;
    .annotation runtime Lji70;
        value = "exception"
    .end annotation
.end field

.field private final reason:Lcom/statsig/androidsdk/InitializeFailReason;
    .annotation runtime Lji70;
        value = "reason"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/Integer;
    .annotation runtime Lji70;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/InitializeResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 18
    iput-object p2, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 19
    iput-object p3, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->copy(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/statsig/androidsdk/InitializeFailReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

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
    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Lcom/statsig/androidsdk/InitializeFailReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FailedInitializeResponse(reason="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", exception="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", statusCode="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Ljq3;->g(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
