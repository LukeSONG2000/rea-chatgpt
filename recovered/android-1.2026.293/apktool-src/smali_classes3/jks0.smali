.class public final Ljks0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Loit0;


# direct methods
.method public constructor <init>(JJLoit0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljks0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljks0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ljks0;->c:Loit0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljks0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljks0;

    .line 10
    .line 11
    iget-wide v0, p0, Ljks0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ljks0;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ls1z0;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p1, Ljks0;->b:J

    .line 23
    .line 24
    sget v2, Lr0n;->m:I

    .line 25
    .line 26
    iget-wide v2, p0, Ljks0;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p0, p0, Ljks0;->c:Loit0;

    .line 36
    .line 37
    iget-object p1, p1, Ljks0;->c:Loit0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Loit0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ls1z0;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Ljks0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget v2, Lr0n;->m:I

    .line 13
    .line 14
    iget-wide v2, p0, Ljks0;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Ljks0;->c:Loit0;

    .line 21
    .line 22
    invoke-virtual {p0}, Loit0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljks0;

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
