.class public final Lcom/segment/analytics/kotlin/core/retry/RetryState;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;,
        Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;
    }
.end annotation

.annotation runtime Ldi70;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/retry/RetryState;",
        "",
        "Companion",
        "$serializer",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;


# instance fields
.field public final a:Lzj20;

.field public final b:Ljava/lang/Long;

.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 4

    .line 49
    sget-object v0, Lzj20;->b:Lzj20;

    const/4 v1, 0x0

    .line 50
    sget-object v2, Loin;->a:Loin;

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/retry/RetryState;-><init>(Lzj20;Ljava/lang/Long;ILjava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(ILzj20;Ljava/lang/Long;ILjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lzj20;->b:Lzj20;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput p4, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Loin;->a:Loin;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lzj20;Ljava/lang/Long;ILjava/util/Map;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 46
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 47
    iput p3, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 48
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lzj20;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/retry/RetryState;-><init>(Lzj20;Ljava/lang/Long;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;

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
    check-cast p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

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
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetryState(pipelineState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", waitUntilTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", globalRetryCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", batchMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ljc4;->s(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
