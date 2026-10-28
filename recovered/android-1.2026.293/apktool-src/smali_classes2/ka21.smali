.class public final Lka21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lga21;


# instance fields
.field public final a:I

.field public final b:Lfa21;

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ILfa21;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka21;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lka21;->b:Lfa21;

    .line 7
    .line 8
    iput p3, p0, Lka21;->c:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lfa21;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lfa21;->e()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    int-to-long p1, p2

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lka21;->d:J

    .line 28
    .line 29
    mul-long/2addr p4, v0

    .line 30
    iput-wide p4, p0, Lka21;->e:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Iterations count can\'t be less than 1"

    .line 34
    .line 35
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final b(Lbz2;Lbz2;Lbz2;)J
    .locals 2

    .line 1
    iget p1, p0, Lka21;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Lka21;->d:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lka21;->e:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final c(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lka21;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lka21;->d:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    iget v6, p0, Lka21;->a:I

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget p0, p0, Lka21;->c:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq p0, v6, :cond_2

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    rem-long v6, v4, v6

    .line 33
    .line 34
    cmp-long p0, v6, v0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-long/2addr v4, v8

    .line 40
    mul-long/2addr v4, v2

    .line 41
    sub-long/2addr v4, p1

    .line 42
    return-wide v4

    .line 43
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 44
    sub-long/2addr p1, v4

    .line 45
    return-wide p1
.end method

.method public final g(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lka21;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lka21;->i(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lka21;->b:Lfa21;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lda21;->g(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lka21;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lka21;->i(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lka21;->b:Lfa21;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lda21;->h(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 10

    .line 1
    iget-wide v0, p0, Lka21;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lka21;->d:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Lka21;->g(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method
