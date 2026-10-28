.class public final Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;,
        Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate",
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

.annotation runtime Ll0t0;
    value = "HttpConfig"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

.field public final b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->Companion:Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;

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
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, v0}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 21
    .line 22
    const/16 p2, 0x3ff

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 35
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;

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
    check-cast p1, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

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
    const-string v1, "HttpConfigSurrogate(rateLimitConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

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
