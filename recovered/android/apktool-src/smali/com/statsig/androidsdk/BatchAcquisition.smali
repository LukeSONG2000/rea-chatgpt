.class public final Lcom/statsig/androidsdk/BatchAcquisition;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/statsig/androidsdk/BatchAcquisition;",
        "",
        "nowMs",
        "",
        "leaseDurationMs",
        "maxEvents",
        "",
        "maxBytes",
        "partitionMaxEvents",
        "",
        "Lcom/statsig/androidsdk/DeliveryPartition;",
        "<init>",
        "(JJIILjava/util/Map;)V",
        "getNowMs",
        "()J",
        "getLeaseDurationMs",
        "getMaxEvents",
        "()I",
        "getMaxBytes",
        "getPartitionMaxEvents",
        "()Ljava/util/Map;",
        "maxEventsFor",
        "partition",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final leaseDurationMs:J

.field private final maxBytes:I

.field private final maxEvents:I

.field private final nowMs:J

.field private final partitionMaxEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/DeliveryPartition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/DeliveryPartition;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/statsig/androidsdk/BatchAcquisition;->nowMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/statsig/androidsdk/BatchAcquisition;->leaseDurationMs:J

    .line 7
    .line 8
    iput p5, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 9
    .line 10
    iput p6, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxBytes:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    cmp-long p0, p3, p0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-lez p0, :cond_5

    .line 20
    .line 21
    if-lez p5, :cond_4

    .line 22
    .line 23
    if-lez p6, :cond_3

    .line 24
    .line 25
    invoke-interface {p7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of p2, p0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "partition-specific maximum event counts must be positive"

    .line 69
    .line 70
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const-string p0, "maxBytes must be positive"

    .line 76
    .line 77
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    const-string p0, "maxEvents must be positive"

    .line 82
    .line 83
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    const-string p0, "leaseDurationMs must be positive"

    .line 88
    .line 89
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public synthetic constructor <init>(JJIILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Loin;->a:Loin;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 94
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/statsig/androidsdk/BatchAcquisition;-><init>(JJIILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/BatchAcquisition;JJIILjava/util/Map;ILjava/lang/Object;)Lcom/statsig/androidsdk/BatchAcquisition;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/statsig/androidsdk/BatchAcquisition;->nowMs:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/statsig/androidsdk/BatchAcquisition;->leaseDurationMs:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p5, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p6, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxBytes:I

    .line 27
    .line 28
    :cond_3
    move v6, p6

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p7, p0, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-object v7, p7

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/statsig/androidsdk/BatchAcquisition;->copy(JJIILjava/util/Map;)Lcom/statsig/androidsdk/BatchAcquisition;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->nowMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->leaseDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/DeliveryPartition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJIILjava/util/Map;)Lcom/statsig/androidsdk/BatchAcquisition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/DeliveryPartition;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/statsig/androidsdk/BatchAcquisition;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/BatchAcquisition;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/statsig/androidsdk/BatchAcquisition;-><init>(JJIILjava/util/Map;)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/BatchAcquisition;

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
    check-cast p1, Lcom/statsig/androidsdk/BatchAcquisition;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/statsig/androidsdk/BatchAcquisition;->nowMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/statsig/androidsdk/BatchAcquisition;->nowMs:J

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
    iget-wide v3, p0, Lcom/statsig/androidsdk/BatchAcquisition;->leaseDurationMs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/statsig/androidsdk/BatchAcquisition;->leaseDurationMs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 32
    .line 33
    iget v3, p1, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxBytes:I

    .line 39
    .line 40
    iget v3, p1, Lcom/statsig/androidsdk/BatchAcquisition;->maxBytes:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getLeaseDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->leaseDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxEvents()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNowMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->nowMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPartitionMaxEvents()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/DeliveryPartition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->nowMs:J

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
    iget-wide v2, p0, Lcom/statsig/androidsdk/BatchAcquisition;->leaseDurationMs:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxBytes:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final maxEventsFor(Lcom/statsig/androidsdk/DeliveryPartition;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->nowMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/statsig/androidsdk/BatchAcquisition;->leaseDurationMs:J

    .line 4
    .line 5
    iget v4, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxEvents:I

    .line 6
    .line 7
    iget v5, p0, Lcom/statsig/androidsdk/BatchAcquisition;->maxBytes:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/BatchAcquisition;->partitionMaxEvents:Ljava/util/Map;

    .line 10
    .line 11
    const-string v6, "BatchAcquisition(nowMs="

    .line 12
    .line 13
    const-string v7, ", leaseDurationMs="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v7}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", maxEvents="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", maxBytes="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", partitionMaxEvents="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
