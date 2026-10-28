.class public Lt1o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgma;

.field public b:J

.field public c:J

.field public d:I

.field public e:B

.field public f:I

.field public g:J

.field public h:I

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1o0;->a:Lgma;

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lt1o0;->c:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput-byte p1, p0, Lt1o0;->e:B

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lt1o0;->f:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lt1o0;->g:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt1o0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lto0;

    .line 2
    .line 3
    iget v1, p0, Lt1o0;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lt1o0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldna;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkfx;->b(I)Lv0o0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0, p1, p3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-byte v1, p0, Lt1o0;->e:B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, p0, Lt1o0;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lt1o0;->c:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lt1o0;->g:J

    .line 20
    .line 21
    iput-wide v2, p0, Lt1o0;->c:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lt1o0;->g:J

    .line 26
    .line 27
    iput-byte v1, p0, Lt1o0;->e:B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x7

    .line 31
    iput-byte p1, p0, Lt1o0;->e:B

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    iget-wide v0, p0, Lt1o0;->c:J

    .line 37
    .line 38
    iget-wide v2, p0, Lt1o0;->b:J

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Expected to end at "

    .line 43
    .line 44
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " but was "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lt1o0;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lt1o0;->a:Lgma;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lgma;->s(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    iput-byte v2, p0, Lt1o0;->e:B

    .line 17
    .line 18
    iget-wide v2, p0, Lt1o0;->c:J

    .line 19
    .line 20
    iput-wide v2, p0, Lt1o0;->b:J

    .line 21
    .line 22
    iget-wide v2, p0, Lt1o0;->g:J

    .line 23
    .line 24
    iput-wide v2, p0, Lt1o0;->c:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p0, Lt1o0;->g:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-byte v2, p0, Lt1o0;->e:B

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ". Reader position: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lt1o0;->b:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ". Last read tag: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lt1o0;->f:I

    .line 61
    .line 62
    const/16 v2, 0x2e

    .line 63
    .line 64
    invoke-static {v1, p0, v2}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "unexpected state: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-byte v2, p0, Lt1o0;->e:B

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ". Reader position: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lt1o0;->b:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ". Last read tag: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lt1o0;->f:I

    .line 45
    .line 46
    const/16 v2, 0x2e

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-wide v2, p0, Lt1o0;->b:J

    .line 57
    .line 58
    iget-wide v4, p0, Lt1o0;->c:J

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v0, p0, Lt1o0;->g:J

    .line 66
    .line 67
    iput-wide v0, p0, Lt1o0;->c:J

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, Lt1o0;->g:J

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iput-byte v0, p0, Lt1o0;->e:B

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method public e()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lt1o0;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lt1o0;->d:I

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lt1o0;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lgma;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v0, p0, Lt1o0;->g:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, p0, Lt1o0;->g:J

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    iput-byte v2, p0, Lt1o0;->e:B

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-string p0, "Wire recursion limit exceeded"

    .line 45
    .line 46
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_2
    const-string p0, "Unexpected call to beginMessage()"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-wide v2
.end method

.method public final f(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1o0;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lt1o0;->b:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Lnl;->f()V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public g(J)Lsza;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lt1o0;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lt1o0;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-wide v3, p0, Lt1o0;->g:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-wide v1, p0, Lt1o0;->b:J

    .line 24
    .line 25
    iget-wide v3, p0, Lt1o0;->c:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    iget-wide v0, p0, Lt1o0;->c:J

    .line 37
    .line 38
    iget-wide v2, p0, Lt1o0;->b:J

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "Expected to end at "

    .line 43
    .line 44
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " but was "

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iput-wide p1, p0, Lt1o0;->c:J

    .line 67
    .line 68
    iget-object p0, p0, Lt1o0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lgma;

    .line 75
    .line 76
    iget-wide p1, p0, Lgma;->b:J

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    cmp-long v0, p1, v0

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lgma;->F(J)Lsza;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    sget-object p0, Lsza;->d:Lsza;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    const-string p0, "No corresponding call to beginMessage()"

    .line 93
    .line 94
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    const-string p0, "Unexpected call to endMessage()"

    .line 99
    .line 100
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1o0;->l()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lt1o0;->l()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p0, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lt1o0;->l()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 p0, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lt1o0;->l()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 p0, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lt1o0;->l()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lt1o0;->l()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Malformed VARINT. Reader position: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lt1o0;->b:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ". Last read tag: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lt1o0;->f:I

    .line 96
    .line 97
    const/16 v2, 0x2e

    .line 98
    .line 99
    invoke-static {v1, p0, v2}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_2
    return v0
.end method

.method public i()J
    .locals 3

    .line 1
    iget v0, p0, Lt1o0;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lr1o0;->a:[I

    .line 9
    .line 10
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq v0, p0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq v0, p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    :goto_1
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    const-wide/16 v0, 0x8

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    const-wide/16 v0, 0x4

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lt1o0;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_5
    const-string p0, "nextFieldEncoding is not set"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
.end method

.method public j()I
    .locals 7

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-byte v2, p0, Lt1o0;->e:B

    .line 8
    .line 9
    iget p0, p0, Lt1o0;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_a

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p0, Lt1o0;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Lt1o0;->c:J

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-gez v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lt1o0;->a:Lgma;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgma;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Lt1o0;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    const-string v4, ". Last read tag: "

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    ushr-int/lit8 v5, v0, 0x3

    .line 43
    .line 44
    iput v5, p0, Lt1o0;->f:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-eq v0, v6, :cond_6

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    if-eq v0, v6, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    iput v2, p0, Lt1o0;->h:I

    .line 65
    .line 66
    iput-byte v3, p0, Lt1o0;->e:B

    .line 67
    .line 68
    return v5

    .line 69
    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 70
    .line 71
    const-string v3, "Unexpected field encoding: "

    .line 72
    .line 73
    const-string v5, ". Reader position: "

    .line 74
    .line 75
    invoke-static {v0, v3, v5}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v5, p0, Lt1o0;->b:J

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lt1o0;->f:I

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Unexpected end group. Reader position: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v5, p0, Lt1o0;->b:J

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget p0, p0, Lt1o0;->f:I

    .line 115
    .line 116
    invoke-static {v2, p0, v1}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-virtual {p0, v5}, Lt1o0;->w(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iput v6, p0, Lt1o0;->h:I

    .line 129
    .line 130
    iput-byte v2, p0, Lt1o0;->e:B

    .line 131
    .line 132
    invoke-virtual {p0}, Lt1o0;->h()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v1, p0, Lt1o0;->f:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lt1o0;->u(II)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lt1o0;->g:J

    .line 142
    .line 143
    const-wide/16 v4, -0x1

    .line 144
    .line 145
    cmp-long v1, v1, v4

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    invoke-virtual {p0, v0, v1}, Lt1o0;->f(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-wide v2, p0, Lt1o0;->c:J

    .line 155
    .line 156
    iput-wide v2, p0, Lt1o0;->g:J

    .line 157
    .line 158
    iput-wide v0, p0, Lt1o0;->c:J

    .line 159
    .line 160
    iget p0, p0, Lt1o0;->f:I

    .line 161
    .line 162
    return p0

    .line 163
    :cond_5
    invoke-static {}, Ls72;->d()V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_6
    iput v2, p0, Lt1o0;->h:I

    .line 168
    .line 169
    iput-byte v6, p0, Lt1o0;->e:B

    .line 170
    .line 171
    return v5

    .line 172
    :cond_7
    iput v6, p0, Lt1o0;->h:I

    .line 173
    .line 174
    iput-byte v3, p0, Lt1o0;->e:B

    .line 175
    .line 176
    return v5

    .line 177
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Unexpected tag 0. Reader position: "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v5, p0, Lt1o0;->b:J

    .line 187
    .line 188
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget p0, p0, Lt1o0;->f:I

    .line 195
    .line 196
    invoke-static {v2, p0, v1}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_9
    const/4 p0, -0x1

    .line 205
    return p0

    .line 206
    :cond_a
    const-string p0, "Unexpected call to nextTag()"

    .line 207
    .line 208
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v3
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lt1o0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()B
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lt1o0;->f(J)J

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lt1o0;->a:Lgma;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lgma;->s(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lt1o0;->b:J

    .line 12
    .line 13
    add-long/2addr v3, v0

    .line 14
    iput-wide v3, p0, Lt1o0;->b:J

    .line 15
    .line 16
    invoke-virtual {v2}, Lgma;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public m()Lsza;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1o0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lt1o0;->a:Lgma;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lgma;->s(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lgma;->F(J)Lsza;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n()I
    .locals 6

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-byte v2, p0, Lt1o0;->e:B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ". Reader position: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lt1o0;->b:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ". Last read tag: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lt1o0;->f:I

    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    const-wide/16 v2, 0x4

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lt1o0;->f(J)J

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt1o0;->a:Lgma;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lgma;->s(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, p0, Lt1o0;->b:J

    .line 62
    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, p0, Lt1o0;->b:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lgma;->M()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v1}, Lt1o0;->b(I)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public o()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-byte v2, p0, Lt1o0;->e:B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ". Reader position: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lt1o0;->b:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ". Last read tag: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lt1o0;->f:I

    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    const-wide/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lt1o0;->f(J)J

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt1o0;->a:Lgma;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lgma;->s(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, p0, Lt1o0;->b:J

    .line 62
    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, p0, Lt1o0;->b:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lgma;->O()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v1}, Lt1o0;->b(I)V

    .line 71
    .line 72
    .line 73
    return-wide v2
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1o0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lt1o0;->a:Lgma;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lgma;->s(J)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lgma;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1o0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkfx;->b(I)Lv0o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r()I
    .locals 4

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-byte v2, p0, Lt1o0;->e:B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ". Reader position: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lt1o0;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ". Last read tag: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lt1o0;->f:I

    .line 39
    .line 40
    const/16 v2, 0x2e

    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt1o0;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Lt1o0;->b(I)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public s()J
    .locals 9

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, ". Last read tag: "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-byte v4, p0, Lt1o0;->e:B

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ". Reader position: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lt1o0;->b:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lt1o0;->f:I

    .line 41
    .line 42
    invoke-static {v3, p0, v1}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    move v5, v0

    .line 54
    :goto_1
    const/16 v6, 0x40

    .line 55
    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lt1o0;->l()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    and-int/lit8 v7, v6, 0x7f

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    shl-long/2addr v7, v5

    .line 66
    or-long/2addr v3, v7

    .line 67
    and-int/lit16 v6, v6, 0x80

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lt1o0;->b(I)V

    .line 72
    .line 73
    .line 74
    return-wide v3

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Malformed VARINT. Reader position: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lt1o0;->b:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lt1o0;->f:I

    .line 96
    .line 97
    invoke-static {v3, p0, v1}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lt1o0;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lt1o0;->c:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    invoke-static {}, Lnl;->f()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final u(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 5
    .line 6
    const-string v1, "Negative length: "

    .line 7
    .line 8
    const-string v2, ". Reader position: "

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p0, Lt1o0;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". Last read tag: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x2e

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lt1o0;->e:B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1o0;->n()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Unexpected call to skip()"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lt1o0;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lt1o0;->a:Lgma;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lgma;->skip(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lt1o0;->o()J

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lt1o0;->s()J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(I)V
    .locals 7

    .line 1
    :goto_0
    iget-wide v0, p0, Lt1o0;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lt1o0;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lt1o0;->a:Lgma;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgma;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lt1o0;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    const-string v3, ". Last read tag: "

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    ushr-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x7

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v5, :cond_6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v1, v6, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iput-byte v0, p0, Lt1o0;->e:B

    .line 49
    .line 50
    invoke-virtual {p0}, Lt1o0;->n()I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string v0, "Unexpected field encoding: "

    .line 57
    .line 58
    const-string v5, ". Reader position: "

    .line 59
    .line 60
    invoke-static {v1, v0, v5}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v5, p0, Lt1o0;->b:J

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    if-ne v4, p1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 90
    .line 91
    iget-wide v0, p0, Lt1o0;->b:J

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Unexpected end group. Reader position: "

    .line 96
    .line 97
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    iget v0, p0, Lt1o0;->d:I

    .line 121
    .line 122
    add-int/2addr v0, v5

    .line 123
    iput v0, p0, Lt1o0;->d:I

    .line 124
    .line 125
    const/16 v1, 0x64

    .line 126
    .line 127
    if-gt v0, v1, :cond_4

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0, v4}, Lt1o0;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lt1o0;->d:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    iput v0, p0, Lt1o0;->d:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "Wire recursion limit exceeded"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    iget v0, p0, Lt1o0;->d:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    iput v0, p0, Lt1o0;->d:I

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    invoke-virtual {p0}, Lt1o0;->h()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, v1, v4}, Lt1o0;->u(II)V

    .line 162
    .line 163
    .line 164
    int-to-long v1, v1

    .line 165
    invoke-virtual {p0, v1, v2}, Lt1o0;->f(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0, v1, v2}, Lgma;->skip(J)V

    .line 170
    .line 171
    .line 172
    iput-wide v3, p0, Lt1o0;->b:J

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    iput-byte v5, p0, Lt1o0;->e:B

    .line 177
    .line 178
    invoke-virtual {p0}, Lt1o0;->o()J

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    iput-byte v0, p0, Lt1o0;->e:B

    .line 185
    .line 186
    invoke-virtual {p0}, Lt1o0;->s()J

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "Unexpected tag 0. Reader position: "

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide v4, p0, Lt1o0;->b:J

    .line 201
    .line 202
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget p0, p0, Lt1o0;->f:I

    .line 209
    .line 210
    invoke-static {v0, p0, v2}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    invoke-static {}, Lnl;->f()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
