.class public final Lcom/statsig/androidsdk/InitializationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J3\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020$H\u00d6\u0081\u0004J\n\u0010%\u001a\u00020&H\u00d6\u0081\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "",
        "duration",
        "",
        "success",
        "",
        "failureDetails",
        "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "source",
        "Lcom/statsig/androidsdk/EvalSource;",
        "<init>",
        "(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "getFailureDetails",
        "()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "setFailureDetails",
        "(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V",
        "getSource",
        "()Lcom/statsig/androidsdk/EvalSource;",
        "setSource",
        "(Lcom/statsig/androidsdk/EvalSource;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private duration:J
    .annotation runtime Lji70;
        value = "duration"
    .end annotation
.end field

.field private failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .annotation runtime Lji70;
        value = "failureDetails"
    .end annotation
.end field

.field private source:Lcom/statsig/androidsdk/EvalSource;
    .annotation runtime Lji70;
        value = "source"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lji70;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 17
    iput-boolean p3, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 18
    iput-object p4, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 19
    iput-object p5, p0, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/InitializationDetails;JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;ILjava/lang/Object;)Lcom/statsig/androidsdk/InitializationDetails;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/statsig/androidsdk/InitializationDetails;->copy(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)Lcom/statsig/androidsdk/InitializationDetails;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/statsig/androidsdk/EvalSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)Lcom/statsig/androidsdk/InitializationDetails;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/InitializationDetails;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/InitializationDetails;

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
    check-cast p1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

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
    iget-boolean v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/statsig/androidsdk/EvalSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFailureDetails(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Lcom/statsig/androidsdk/EvalSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->source:Lcom/statsig/androidsdk/EvalSource;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "InitializationDetails(duration="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", success="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", failureDetails="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", source="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
