.class public final Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$$serializer;,
        Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;",
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

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$Companion;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->Companion:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 p1, 0x64

    const/16 v1, 0x12c

    .line 35
    invoke-direct {p0, p1, v1, v0}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;-><init>(IIZ)V

    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
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
    const/4 p4, 0x0

    .line 9
    :cond_0
    iput-boolean p4, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 10
    .line 11
    and-int/lit8 p4, p1, 0x2

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x64

    .line 16
    .line 17
    :cond_1
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x12c

    .line 24
    .line 25
    iput p1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput p3, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p3, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 33
    iput p1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 34
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    return-void
.end method

.method public static a(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;ZIII)Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p1}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

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
    check-cast p1, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 28
    .line 29
    iget p1, p1, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RateLimitConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxRetryCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxRetryInterval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
