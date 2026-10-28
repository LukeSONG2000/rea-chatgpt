.class public final Lknm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrnm0;


# instance fields
.field public final a:Lfv30;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lfv30;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknm0;->a:Lfv30;

    .line 5
    .line 6
    iput-wide p2, p0, Lknm0;->b:J

    .line 7
    .line 8
    iget-object p2, p1, Lfv30;->j:Lt0y0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lio/bitdrift/capture/providers/ArrayFields;

    .line 15
    .line 16
    invoke-static {p2}, Lsnm0;->a(Lio/bitdrift/capture/providers/ArrayFields;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    iget-object p1, p1, Lfv30;->l:Lt0y0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/bitdrift/capture/providers/ArrayFields;

    .line 29
    .line 30
    invoke-static {p1}, Lsnm0;->a(Lio/bitdrift/capture/providers/ArrayFields;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lknm0;->c:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lknm0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkga0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lknm0;->a:Lfv30;

    .line 2
    .line 3
    iget-object v1, v0, Lfv30;->j:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lio/bitdrift/capture/providers/ArrayFields;

    .line 11
    .line 12
    iget-object v0, v0, Lfv30;->l:Lt0y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lio/bitdrift/capture/providers/ArrayFields;

    .line 20
    .line 21
    new-instance v7, Lyda0;

    .line 22
    .line 23
    iget-wide v0, p0, Lknm0;->b:J

    .line 24
    .line 25
    invoke-direct {v7, v0, v1}, Lyda0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lsmy;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v9, p0, v0}, Lsmy;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v2 .. v10}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lknm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lknm0;

    .line 10
    .line 11
    iget-object v0, p0, Lknm0;->a:Lfv30;

    .line 12
    .line 13
    iget-object v1, p1, Lknm0;->a:Lfv30;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfv30;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lknm0;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lknm0;->b:J

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

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
    iget-object v0, p0, Lknm0;->a:Lfv30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv30;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lknm0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequest(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lknm0;->a:Lfv30;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", occurredAtMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lknm0;->b:J

    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lsh7;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
