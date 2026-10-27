.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJv\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0014\u0010/\u001a\u00020!2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00101\u001a\u00020\nH\u00d6\u0081\u0004J\n\u00102\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
        "",
        "sequence",
        "",
        "eventId",
        "",
        "createdAtMs",
        "partitionId",
        "originClientId",
        "sizeBytes",
        "",
        "attemptCount",
        "nextAttemptAtMs",
        "leaseId",
        "leaseExpiresAtMs",
        "<init>",
        "(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)V",
        "getSequence",
        "()J",
        "getEventId",
        "()Ljava/lang/String;",
        "getCreatedAtMs",
        "getPartitionId",
        "getOriginClientId",
        "getSizeBytes",
        "()I",
        "getAttemptCount",
        "getNextAttemptAtMs",
        "getLeaseId",
        "getLeaseExpiresAtMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "isAvailableAt",
        "",
        "nowMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final attemptCount:I

.field private final createdAtMs:J

.field private final eventId:Ljava/lang/String;

.field private final leaseExpiresAtMs:Ljava/lang/Long;

.field private final leaseId:Ljava/lang/String;

.field private final nextAttemptAtMs:J

.field private final originClientId:Ljava/lang/String;

.field private final partitionId:J

.field private final sequence:J

.field private final sizeBytes:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sequence:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->createdAtMs:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->partitionId:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->originClientId:Ljava/lang/String;

    .line 13
    .line 14
    iput p9, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sizeBytes:I

    .line 15
    .line 16
    iput p10, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->attemptCount:I

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 19
    .line 20
    iput-object p13, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p14, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sequence:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->createdAtMs:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v4, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->partitionId:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v6, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-object v8, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->originClientId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget v9, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sizeBytes:I

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v9, p9

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    iget v10, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->attemptCount:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v10, p10

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    iget-wide v11, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-wide/from16 v11, p11

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v13, v0, 0x100

    .line 75
    .line 76
    if-eqz v13, :cond_8

    .line 77
    .line 78
    iget-object v13, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v13, p13

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 p15, v0

    .line 90
    .line 91
    :goto_9
    move-object p1, p0

    .line 92
    move-wide/from16 p2, v1

    .line 93
    .line 94
    move-object/from16 p4, v3

    .line 95
    .line 96
    move-wide/from16 p5, v4

    .line 97
    .line 98
    move-wide/from16 p7, v6

    .line 99
    .line 100
    move-object/from16 p9, v8

    .line 101
    .line 102
    move/from16 p10, v9

    .line 103
    .line 104
    move/from16 p11, v10

    .line 105
    .line 106
    move-wide/from16 p12, v11

    .line 107
    .line 108
    move-object/from16 p14, v13

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_9
    move-object/from16 p15, p14

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :goto_a
    invoke-virtual/range {p1 .. p15}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->copy(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->partitionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->originClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->attemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;-><init>(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

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
    check-cast p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sequence:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sequence:J

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
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->eventId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->createdAtMs:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->createdAtMs:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->partitionId:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->partitionId:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->originClientId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->originClientId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sizeBytes:I

    .line 63
    .line 64
    iget v3, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sizeBytes:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->attemptCount:I

    .line 70
    .line 71
    iget v3, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->attemptCount:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getAttemptCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->attemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCreatedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeaseExpiresAtMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeaseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextAttemptAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->originClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartitionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->partitionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sequence:J

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
    iget-object v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->createdAtMs:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->partitionId:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->originClientId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sizeBytes:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->attemptCount:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public final isAvailableAt(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, p1

    .line 23
    .line 24
    if-gtz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sequence:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->createdAtMs:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->partitionId:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->originClientId:Ljava/lang/String;

    .line 10
    .line 11
    iget v8, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->sizeBytes:I

    .line 12
    .line 13
    iget v9, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->attemptCount:I

    .line 14
    .line 15
    iget-wide v10, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->nextAttemptAtMs:J

    .line 16
    .line 17
    iget-object v12, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->leaseExpiresAtMs:Ljava/lang/Long;

    .line 20
    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v14, "EventRow(sequence="

    .line 24
    .line 25
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", eventId="

    .line 32
    .line 33
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", createdAtMs="

    .line 40
    .line 41
    const-string v1, ", partitionId="

    .line 42
    .line 43
    invoke-static {v13, v0, v3, v4, v1}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", originClientId="

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", sizeBytes="

    .line 58
    .line 59
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", attemptCount="

    .line 66
    .line 67
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", nextAttemptAtMs="

    .line 74
    .line 75
    const-string v1, ", leaseId="

    .line 76
    .line 77
    invoke-static {v13, v0, v10, v11, v1}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", leaseExpiresAtMs="

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
