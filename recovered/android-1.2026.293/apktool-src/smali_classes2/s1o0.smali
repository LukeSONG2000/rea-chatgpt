.class public final Ls1o0;
.super Lt1o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 1

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lt1o0;-><init>(Lgma;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls1o0;->j:Lbxa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lto0;

    .line 2
    .line 3
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 4
    .line 5
    iget-object v1, p0, Lbxa;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget p0, p0, Lbxa;->d:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldna;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkfx;->b(I)Lv0o0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1, p3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    iget-byte v0, p0, Lbxa;->e:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "unexpected state: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-byte v2, p0, Lbxa;->e:B

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ". Reader position: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lbxa;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ". Last read tag: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lbxa;->f:I

    .line 47
    .line 48
    const/16 v2, 0x2e

    .line 49
    .line 50
    invoke-static {v1, p0, v2}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v0, p0, Lbxa;->b:I

    .line 59
    .line 60
    iget v2, p0, Lbxa;->c:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p0, Lbxa;->g:I

    .line 66
    .line 67
    iput v0, p0, Lbxa;->c:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lbxa;->g:I

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iput-byte v0, p0, Lbxa;->e:B

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final g(J)Lsza;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lbxa;->e(I)Lsza;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    iget v0, p0, Lbxa;->h:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Laxa;->a:[I

    .line 11
    .line 12
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v0, p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 36
    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lbxa;->b:I

    .line 45
    .line 46
    iget p0, p0, Lbxa;->c:I

    .line 47
    .line 48
    if-gt v0, p0, :cond_5

    .line 49
    .line 50
    sub-int v1, p0, v0

    .line 51
    .line 52
    :goto_1
    int-to-long v0, v1

    .line 53
    return-wide v0

    .line 54
    :cond_5
    invoke-static {}, Lnl;->f()V

    .line 55
    .line 56
    .line 57
    return-wide v2

    .line 58
    :cond_6
    const-string p0, "nextFieldEncoding is not set"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-wide v2
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    iget p0, p0, Lbxa;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final m()Lsza;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->i()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxa;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls1o0;->j:Lbxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxa;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
