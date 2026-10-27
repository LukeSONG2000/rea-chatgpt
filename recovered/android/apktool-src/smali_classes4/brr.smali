.class public final Lbrr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public synthetic constructor <init>(IJJJJJJ)V
    .locals 0

    move-wide p1, p2

    move-wide p3, p4

    move-wide p5, p6

    move-wide p7, p8

    move-wide p9, p10

    move-wide p11, p12

    .line 17
    invoke-direct/range {p0 .. p12}, Lbrr;-><init>(JJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbrr;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbrr;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbrr;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbrr;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lbrr;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lbrr;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lbrr;JJJJI)Lbrr;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbrr;->f:J

    .line 4
    .line 5
    iget-wide v3, v0, Lbrr;->e:J

    .line 6
    .line 7
    iget-wide v5, v0, Lbrr;->d:J

    .line 8
    .line 9
    iget-wide v7, v0, Lbrr;->b:J

    .line 10
    .line 11
    iget-wide v10, v0, Lbrr;->a:J

    .line 12
    .line 13
    and-int/lit8 v9, p9, 0x2

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    move-wide v12, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v12, p1

    .line 20
    .line 21
    :goto_0
    iget-wide v14, v0, Lbrr;->c:J

    .line 22
    .line 23
    and-int/lit8 v0, p9, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-wide/from16 v16, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v16, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-wide/from16 v18, v3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide/from16 v18, p5

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-wide/from16 v20, v1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v20, p7

    .line 49
    .line 50
    :goto_3
    const-wide/16 v22, 0x10

    .line 51
    .line 52
    cmp-long v0, v12, v22

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide v12, v7

    .line 58
    :goto_4
    cmp-long v0, v16, v22

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-wide/from16 v16, v5

    .line 64
    .line 65
    :goto_5
    cmp-long v0, v18, v22

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-wide/from16 v18, v3

    .line 71
    .line 72
    :goto_6
    cmp-long v0, v20, v22

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v20, v1

    .line 78
    .line 79
    :goto_7
    new-instance v9, Lbrr;

    .line 80
    .line 81
    invoke-direct/range {v9 .. v21}, Lbrr;-><init>(JJJJJJ)V

    .line 82
    .line 83
    .line 84
    return-object v9
.end method


# virtual methods
.method public final a(ZZLf1q;)Lpuy;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lbrr;->c:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-wide p0, p0, Lbrr;->a:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-wide p0, p0, Lbrr;->e:J

    .line 12
    .line 13
    :goto_0
    new-instance p2, Lmee;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lmee;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(ZZLf1q;)Lpuy;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lbrr;->d:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-wide p0, p0, Lbrr;->b:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-wide p0, p0, Lbrr;->f:J

    .line 12
    .line 13
    :goto_0
    new-instance p2, Lmee;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lmee;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrr;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_8

    .line 5
    .line 6
    instance-of v0, p1, Lbrr;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lbrr;

    .line 12
    .line 13
    iget-wide v0, p1, Lbrr;->a:J

    .line 14
    .line 15
    sget v2, Lmee;->m:I

    .line 16
    .line 17
    iget-wide v2, p0, Lbrr;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v0, p0, Lbrr;->b:J

    .line 27
    .line 28
    iget-wide v2, p1, Lbrr;->b:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-wide v0, p0, Lbrr;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Lbrr;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-wide v0, p0, Lbrr;->d:J

    .line 49
    .line 50
    iget-wide v2, p1, Lbrr;->d:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-wide v0, p0, Lbrr;->e:J

    .line 60
    .line 61
    iget-wide v2, p1, Lbrr;->e:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-wide v0, p0, Lbrr;->f:J

    .line 71
    .line 72
    iget-wide p0, p1, Lbrr;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1, p0, p1}, Li8d0;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lbrr;->a:J

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
    iget-wide v2, p0, Lbrr;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lbrr;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lbrr;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lbrr;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lbrr;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method
