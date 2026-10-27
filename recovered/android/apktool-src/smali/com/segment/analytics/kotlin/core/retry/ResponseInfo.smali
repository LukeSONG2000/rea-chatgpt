.class public final Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;,
        Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$Companion;
    }
.end annotation

.annotation runtime Ldi70;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;",
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
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->Companion:Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a:I

    .line 39
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

    .line 40
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c:Ljava/lang/String;

    .line 41
    iput-wide p4, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;

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
    check-cast p1, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d:J

    .line 43
    .line 44
    iget-wide p0, p1, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a:I

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
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResponseInfo(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retryAfterSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", batchFile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d:J

    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Ljc4;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
