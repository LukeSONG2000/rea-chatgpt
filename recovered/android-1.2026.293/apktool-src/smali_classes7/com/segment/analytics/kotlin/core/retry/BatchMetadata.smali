.class public final Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$$serializer;,
        Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;",
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
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->Companion:Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Long;)V
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
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a:I

    .line 33
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 34
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    return-void
.end method

.method public static final e(Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a:I

    .line 6
    .line 7
    invoke-interface {p1}, Lvho;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, p0, p2}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :goto_1
    sget-object p0, Lyra0;->a:Lyra0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, p2, v2, p0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :goto_2
    sget-object p0, Lyra0;->a:Lyra0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {p1, p2, v1, p0, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr p1, v1

    .line 11
    cmp-long p0, p1, p3

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long p0, p1, v1

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

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
    check-cast p1, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 12
    .line 13
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

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
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchMetadata(failureCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextRetryTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstFailureTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
