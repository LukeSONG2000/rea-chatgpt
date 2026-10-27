.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaseSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;",
        "",
        "leaseId",
        "",
        "rows",
        "",
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
        "partitionId",
        "",
        "attemptCount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;JI)V",
        "getLeaseId",
        "()Ljava/lang/String;",
        "getRows",
        "()Ljava/util/List;",
        "getPartitionId",
        "()J",
        "getAttemptCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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

.field private final leaseId:Ljava/lang/String;

.field private final partitionId:J

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->leaseId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->rows:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->partitionId:J

    .line 9
    .line 10
    iput p5, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->attemptCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;Ljava/lang/String;Ljava/util/List;JIILjava/lang/Object;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->leaseId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->rows:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->partitionId:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->attemptCount:I

    .line 24
    .line 25
    :cond_3
    move p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->copy(Ljava/lang/String;Ljava/util/List;JI)Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->leaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->partitionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->attemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;JI)Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
            ">;JI)",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;-><init>(Ljava/lang/String;Ljava/util/List;JI)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;

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
    check-cast p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->leaseId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->leaseId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->rows:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->rows:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->partitionId:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->partitionId:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->attemptCount:I

    .line 45
    .line 46
    iget p1, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->attemptCount:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getAttemptCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->attemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeaseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->leaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartitionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->partitionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->leaseId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->rows:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->partitionId:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->attemptCount:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->leaseId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->rows:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->partitionId:J

    .line 6
    .line 7
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->attemptCount:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "LeaseSnapshot(leaseId="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", rows="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", partitionId="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", attemptCount="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
