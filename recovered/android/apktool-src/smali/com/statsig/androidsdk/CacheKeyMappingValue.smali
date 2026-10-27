.class final Lcom/statsig/androidsdk/CacheKeyMappingValue;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/statsig/androidsdk/CacheKeyMappingValue;",
        "",
        "fullUserCacheKey",
        "",
        "lastUsedAt",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getFullUserCacheKey",
        "()Ljava/lang/String;",
        "getLastUsedAt",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final fullUserCacheKey:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "fullUserCacheKey"
    .end annotation
.end field

.field private final lastUsedAt:J
    .annotation runtime Lji70;
        value = "lastUsedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->fullUserCacheKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->lastUsedAt:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/CacheKeyMappingValue;Ljava/lang/String;JILjava/lang/Object;)Lcom/statsig/androidsdk/CacheKeyMappingValue;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->fullUserCacheKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->lastUsedAt:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CacheKeyMappingValue;->copy(Ljava/lang/String;J)Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->fullUserCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->lastUsedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/statsig/androidsdk/CacheKeyMappingValue;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CacheKeyMappingValue;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/CacheKeyMappingValue;

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
    check-cast p1, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->fullUserCacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/CacheKeyMappingValue;->fullUserCacheKey:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->lastUsedAt:J

    .line 25
    .line 26
    iget-wide p0, p1, Lcom/statsig/androidsdk/CacheKeyMappingValue;->lastUsedAt:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getFullUserCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->fullUserCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUsedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->lastUsedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->fullUserCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->lastUsedAt:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->fullUserCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;->lastUsedAt:J

    .line 4
    .line 5
    const-string p0, "CacheKeyMappingValue(fullUserCacheKey="

    .line 6
    .line 7
    const-string v3, ", lastUsedAt="

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0, v3}, Lpty;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
