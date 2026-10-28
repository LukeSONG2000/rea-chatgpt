.class final Ld4j0;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ld4j0;",
        "Lvqd0;",
        "Lc4j0;",
        "OpenAI.kmp.platform.design:design-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Le4j0;

.field public final b:J


# direct methods
.method public constructor <init>(Le4j0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4j0;->a:Le4j0;

    .line 5
    .line 6
    iput-wide p2, p0, Ld4j0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 3

    .line 1
    new-instance v0, Lc4j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmqd0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld4j0;->a:Le4j0;

    .line 7
    .line 8
    iput-object v1, v0, Lc4j0;->o:Le4j0;

    .line 9
    .line 10
    iget-wide v1, p0, Ld4j0;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lc4j0;->p:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld4j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ld4j0;

    .line 11
    .line 12
    iget-object v0, p0, Ld4j0;->a:Le4j0;

    .line 13
    .line 14
    iget-object v2, p1, Ld4j0;->a:Le4j0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-wide v2, p1, Ld4j0;->b:J

    .line 20
    .line 21
    sget p1, Lr0n;->m:I

    .line 22
    .line 23
    iget-wide p0, p0, Ld4j0;->b:J

    .line 24
    .line 25
    invoke-static {p0, p1, v2, v3}, Lfp01;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld4j0;->a:Le4j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Lr0n;->m:I

    .line 10
    .line 11
    iget-wide v1, p0, Ld4j0;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld4j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final update(Lmqd0;)V
    .locals 4

    .line 1
    check-cast p1, Lc4j0;

    .line 2
    .line 3
    iget-object v0, p1, Lc4j0;->o:Le4j0;

    .line 4
    .line 5
    iget-object v1, p0, Ld4j0;->a:Le4j0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Le4j0;->c:Lc4j0;

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Le4j0;->c:Lc4j0;

    .line 15
    .line 16
    iput-object v2, v0, Le4j0;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p1, Lc4j0;->o:Le4j0;

    .line 19
    .line 20
    new-instance v0, Lsi50;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Le4j0;->c:Lc4j0;

    .line 28
    .line 29
    iput-object v0, v1, Le4j0;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsi50;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v0, p1, Lc4j0;->p:J

    .line 35
    .line 36
    sget v2, Lr0n;->m:I

    .line 37
    .line 38
    iget-wide v2, p0, Ld4j0;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    iput-wide v2, p1, Lc4j0;->p:J

    .line 47
    .line 48
    invoke-static {p1}, Lpt61;->q0(Lpgx;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
