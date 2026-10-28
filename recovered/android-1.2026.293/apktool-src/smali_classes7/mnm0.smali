.class public final Lmnm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrnm0;


# instance fields
.field public final a:I

.field public final b:Lio/bitdrift/capture/providers/ArrayFields;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILio/bitdrift/capture/providers/ArrayFields;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmnm0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmnm0;->b:Lio/bitdrift/capture/providers/ArrayFields;

    .line 7
    .line 8
    iput-wide p3, p0, Lmnm0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmnm0;->d:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {p5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    aget-object p1, p1, p3

    .line 18
    .line 19
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p1, p1

    .line 26
    add-int/lit8 p1, p1, 0x60

    .line 27
    .line 28
    invoke-static {p2}, Lsnm0;->a(Lio/bitdrift/capture/providers/ArrayFields;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    iput p2, p0, Lmnm0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmnm0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkga0;)V
    .locals 9

    .line 1
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v6, Lyda0;

    .line 8
    .line 9
    iget-wide v0, p0, Lmnm0;->c:J

    .line 10
    .line 11
    invoke-direct {v6, v0, v1}, Lyda0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ldct;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v8, p0, v0}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget v3, p0, Lmnm0;->a:I

    .line 22
    .line 23
    iget-object v4, p0, Lmnm0;->b:Lio/bitdrift/capture/providers/ArrayFields;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, Lkga0;->i(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    instance-of v0, p1, Lmnm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmnm0;

    .line 10
    .line 11
    iget v0, p0, Lmnm0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lmnm0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lmnm0;->b:Lio/bitdrift/capture/providers/ArrayFields;

    .line 19
    .line 20
    iget-object v1, p1, Lmnm0;->b:Lio/bitdrift/capture/providers/ArrayFields;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lmnm0;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Lmnm0;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p0, p0, Lmnm0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lmnm0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lmnm0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

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
    iget-object v2, p0, Lmnm0;->b:Lio/bitdrift/capture/providers/ArrayFields;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lmnm0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lmnm0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Log(level="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmnm0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lq8a0;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", fields="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmnm0;->b:Lio/bitdrift/capture/providers/ArrayFields;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", occurredAtMs="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lmnm0;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", message="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lmnm0;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
