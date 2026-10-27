.class public final Lcom/segment/analytics/kotlin/core/retry/RetryConfig;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/retry/RetryConfig$$serializer;,
        Lcom/segment/analytics/kotlin/core/retry/RetryConfig$Companion;
    }
.end annotation

.annotation runtime Ldi70;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/retry/RetryConfig;",
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
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/RetryConfig$Companion;


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

.field public final b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryConfig$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V
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
    new-instance p2, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 32
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    return-void
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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

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
    check-cast p1, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetryConfig(rateLimitConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backoffConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
