.class public final Lhew0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzoe;

.field public final b:Lzoe;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lzoe;Lzoe;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhew0;->a:Lzoe;

    .line 5
    .line 6
    iput-object p2, p0, Lhew0;->b:Lzoe;

    .line 7
    .line 8
    iput-wide p3, p0, Lhew0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lhew0;->d:J

    .line 11
    .line 12
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
    instance-of v0, p1, Lhew0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhew0;

    .line 10
    .line 11
    iget-object v0, p0, Lhew0;->a:Lzoe;

    .line 12
    .line 13
    iget-object v1, p1, Lhew0;->a:Lzoe;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzoe;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhew0;->b:Lzoe;

    .line 23
    .line 24
    iget-object v1, p1, Lhew0;->b:Lzoe;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzoe;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p1, Lhew0;->c:J

    .line 34
    .line 35
    sget v2, Lr0n;->m:I

    .line 36
    .line 37
    iget-wide v2, p0, Lhew0;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, Lhew0;->d:J

    .line 47
    .line 48
    iget-wide p0, p1, Lhew0;->d:J

    .line 49
    .line 50
    invoke-static {v0, v1, p0, p1}, Lfp01;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhew0;->a:Lzoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzoe;->hashCode()I

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
    iget-object v2, p0, Lhew0;->b:Lzoe;

    .line 11
    .line 12
    invoke-virtual {v2}, Lzoe;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lr0n;->m:I

    .line 19
    .line 20
    iget-wide v3, p0, Lhew0;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lhew0;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhew0;

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
