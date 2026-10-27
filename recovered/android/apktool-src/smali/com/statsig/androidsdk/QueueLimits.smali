.class public final Lcom/statsig/androidsdk/QueueLimits;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/statsig/androidsdk/QueueLimits;",
        "",
        "maxEvents",
        "",
        "maxBytes",
        "",
        "maxEventBytes",
        "maxEventAgeMs",
        "<init>",
        "(IJIJ)V",
        "getMaxEvents",
        "()I",
        "getMaxBytes",
        "()J",
        "getMaxEventBytes",
        "getMaxEventAgeMs",
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
.field private final maxBytes:J

.field private final maxEventAgeMs:J

.field private final maxEventBytes:I

.field private final maxEvents:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 55
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/QueueLimits;-><init>(IJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEvents:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/statsig/androidsdk/QueueLimits;->maxBytes:J

    .line 7
    .line 8
    iput p4, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventBytes:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventAgeMs:J

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, p0

    .line 17
    .line 18
    if-lez p2, :cond_2

    .line 19
    .line 20
    if-lez p4, :cond_1

    .line 21
    .line 22
    cmp-long p0, p5, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "maxEventAgeMs must be positive"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "maxEventBytes must be positive"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    const-string p0, "maxBytes must be positive"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_3
    const-string p0, "maxEvents must be positive"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public synthetic constructor <init>(IJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/16 p1, 0x1388

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/32 p2, 0x1400000

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/high16 p4, 0x80000

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const-wide/32 p5, 0xf731400

    :cond_3
    move-wide p7, p5

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 56
    invoke-direct/range {p2 .. p8}, Lcom/statsig/androidsdk/QueueLimits;-><init>(IJIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/QueueLimits;IJIJILjava/lang/Object;)Lcom/statsig/androidsdk/QueueLimits;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEvents:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/statsig/androidsdk/QueueLimits;->maxBytes:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventBytes:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventAgeMs:J

    .line 24
    .line 25
    :cond_3
    move-wide p7, p5

    .line 26
    move p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p8}, Lcom/statsig/androidsdk/QueueLimits;->copy(IJIJ)Lcom/statsig/androidsdk/QueueLimits;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventAgeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IJIJ)Lcom/statsig/androidsdk/QueueLimits;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/QueueLimits;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/statsig/androidsdk/QueueLimits;-><init>(IJIJ)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/QueueLimits;

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
    check-cast p1, Lcom/statsig/androidsdk/QueueLimits;

    .line 12
    .line 13
    iget v1, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEvents:I

    .line 14
    .line 15
    iget v3, p1, Lcom/statsig/androidsdk/QueueLimits;->maxEvents:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/statsig/androidsdk/QueueLimits;->maxBytes:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/statsig/androidsdk/QueueLimits;->maxBytes:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventBytes:I

    .line 30
    .line 31
    iget v3, p1, Lcom/statsig/androidsdk/QueueLimits;->maxEventBytes:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventAgeMs:J

    .line 37
    .line 38
    iget-wide p0, p1, Lcom/statsig/androidsdk/QueueLimits;->maxEventAgeMs:J

    .line 39
    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getMaxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxEventAgeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventAgeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxEventBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxEvents()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEvents:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/statsig/androidsdk/QueueLimits;->maxBytes:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventBytes:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventAgeMs:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEvents:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/statsig/androidsdk/QueueLimits;->maxBytes:J

    .line 4
    .line 5
    iget v3, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventBytes:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/statsig/androidsdk/QueueLimits;->maxEventAgeMs:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "QueueLimits(maxEvents="

    .line 12
    .line 13
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", maxBytes="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxEventBytes="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxEventAgeMs="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v4, v5, v0, p0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
