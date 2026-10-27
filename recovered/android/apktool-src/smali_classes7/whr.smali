.class public final Lwhr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfyn;


# static fields
.field public static final f:Lo9r;


# instance fields
.field public final a:Lra00;

.field public final b:Leyn;

.field public final c:Loh3;

.field public d:B

.field public final e:Lv31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OkHttp-Response-Body"

    .line 2
    .line 3
    const-string v1, "Truncated"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbit;->U([Ljava/lang/String;)Lo9r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwhr;->f:Lo9r;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lra00;Leyn;Loh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhr;->a:Lra00;

    .line 5
    .line 6
    iput-object p2, p0, Lwhr;->b:Leyn;

    .line 7
    .line 8
    iput-object p3, p0, Lwhr;->c:Loh3;

    .line 9
    .line 10
    new-instance p1, Lv31;

    .line 11
    .line 12
    iget-object p2, p3, Loh3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lmo40;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lv31;-><init>(Lmo40;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwhr;->e:Lv31;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lop50;)Lcn90;
    .locals 10

    .line 1
    iget-object v0, p1, Lop50;->a:Lsh50;

    .line 2
    .line 3
    invoke-static {p1}, Lmkr;->a(Lop50;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lsh50;->a:Lmnr;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lwhr;->k(Lmnr;J)Luhr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 19
    .line 20
    iget-object v2, p1, Lop50;->f:Lo9r;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v3, "chunked"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "state: "

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lsh50;->a:Lmnr;

    .line 43
    .line 44
    iget-byte v0, p0, Lwhr;->d:B

    .line 45
    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    iput-byte v4, p0, Lwhr;->d:B

    .line 49
    .line 50
    new-instance v0, Lthr;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lthr;-><init>(Lwhr;Lmnr;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-byte p0, p0, Lwhr;->d:B

    .line 57
    .line 58
    invoke-static {p0, v3}, Ln0z;->m(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {p1}, Lshh0;->f(Lop50;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    cmp-long p1, v6, v8

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lsh50;->a:Lmnr;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, v7}, Lwhr;->k(Lmnr;J)Luhr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, v0, Lsh50;->a:Lmnr;

    .line 80
    .line 81
    iget-byte v0, p0, Lwhr;->d:B

    .line 82
    .line 83
    if-ne v0, v5, :cond_5

    .line 84
    .line 85
    iput-byte v4, p0, Lwhr;->d:B

    .line 86
    .line 87
    iget-object v0, p0, Lwhr;->b:Leyn;

    .line 88
    .line 89
    invoke-interface {v0}, Leyn;->e()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lvhr;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lrhr;-><init>(Lwhr;Lmnr;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-byte p0, p0, Lwhr;->d:B

    .line 99
    .line 100
    invoke-static {p0, v3}, Ln0z;->m(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhr;->c:Loh3;

    .line 2
    .line 3
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llo40;

    .line 6
    .line 7
    invoke-virtual {p0}, Llo40;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lop50;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lmkr;->a(Lop50;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lop50;->f:Lo9r;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lshh0;->f(Lop50;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhr;->b:Leyn;

    .line 2
    .line 3
    invoke-interface {p0}, Leyn;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lsh50;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwhr;->b:Leyn;

    .line 2
    .line 3
    invoke-interface {v0}, Leyn;->c()Lj160;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj160;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lsh50;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lsh50;->a:Lmnr;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmnr;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lmnr;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lmnr;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3f

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Lsh50;->c:Lo9r;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lwhr;->m(Lo9r;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Lsh50;J)Lsr80;
    .locals 6

    .line 1
    iget-object v0, p1, Lsh50;->d:Lyh50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lyh50;->isDuplex()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 14
    .line 15
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 22
    .line 23
    iget-object p1, p1, Lsh50;->c:Lo9r;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "chunked"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v2, "state: "

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-byte p1, p0, Lwhr;->d:B

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    iput-byte v3, p0, Lwhr;->d:B

    .line 46
    .line 47
    new-instance p1, Lshr;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lshr;-><init>(Lwhr;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-byte p0, p0, Lwhr;->d:B

    .line 54
    .line 55
    invoke-static {p0, v2}, Ln0z;->m(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    cmp-long p1, p2, v4

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-byte p1, p0, Lwhr;->d:B

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    iput-byte v3, p0, Lwhr;->d:B

    .line 70
    .line 71
    new-instance p1, Lbio;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lbio;-><init>(Lwhr;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-byte p0, p0, Lwhr;->d:B

    .line 78
    .line 79
    invoke-static {p0, v2}, Ln0z;->m(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 84
    .line 85
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lwhr;->d:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g(Z)Llp50;
    .locals 12

    .line 1
    iget-object v0, p0, Lwhr;->e:Lv31;

    .line 2
    .line 3
    iget-object v1, v0, Lv31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmo40;

    .line 6
    .line 7
    iget-byte v2, p0, Lwhr;->d:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "state: "

    .line 23
    .line 24
    iget-byte p0, p0, Lwhr;->d:B

    .line 25
    .line 26
    invoke-static {p0, p1}, Ln0z;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-wide v6, v0, Lv31;->b:J

    .line 31
    .line 32
    invoke-virtual {v1, v6, v7}, Lmo40;->q(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v6, v0, Lv31;->b:J

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-long v8, v8

    .line 43
    sub-long/2addr v6, v8

    .line 44
    iput-wide v6, v0, Lv31;->b:J

    .line 45
    .line 46
    invoke-static {v2}, Lr450;->m(Ljava/lang/String;)Lgme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v6, v2, Lgme;->b:I

    .line 51
    .line 52
    new-instance v7, Llp50;

    .line 53
    .line 54
    invoke-direct {v7}, Llp50;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v2, Lgme;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lra40;

    .line 60
    .line 61
    iput-object v8, v7, Llp50;->b:Lra40;

    .line 62
    .line 63
    iput v6, v7, Llp50;->c:I

    .line 64
    .line 65
    iget-object v2, v2, Lgme;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v7, Llp50;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lmxn;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lmxn;-><init>(B)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-wide v8, v0, Lv31;->b:J

    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Lmo40;->q(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v8, v0, Lv31;->b:J

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-long v10, v10

    .line 89
    sub-long/2addr v8, v10

    .line 90
    iput-wide v8, v0, Lv31;->b:J

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lu650;->d(Lmxn;)Lo9r;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lu650;->f(Lo9r;)Lmxn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, Llp50;->f:Lmxn;

    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    if-ne v6, v0, :cond_2

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    if-ne v6, v0, :cond_3

    .line 116
    .line 117
    iput-byte v5, p0, Lwhr;->d:B

    .line 118
    .line 119
    return-object v7

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 p1, 0x66

    .line 123
    .line 124
    if-gt p1, v6, :cond_4

    .line 125
    .line 126
    const/16 p1, 0xc8

    .line 127
    .line 128
    if-ge v6, p1, :cond_4

    .line 129
    .line 130
    iput-byte v5, p0, Lwhr;->d:B

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_4
    const/4 p1, 0x4

    .line 134
    iput-byte p1, p0, Lwhr;->d:B

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_5
    invoke-virtual {v2, v4}, Lmxn;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object p0, p0, Lwhr;->b:Leyn;

    .line 142
    .line 143
    invoke-interface {p0}, Leyn;->c()Lj160;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lj160;->a:Lb50;

    .line 148
    .line 149
    iget-object p0, p0, Lb50;->h:Lmnr;

    .line 150
    .line 151
    invoke-virtual {p0}, Lmnr;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v1, "unexpected end of stream on "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhr;->c:Loh3;

    .line 2
    .line 3
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llo40;

    .line 6
    .line 7
    invoke-virtual {p0}, Llo40;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Lyl90;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhr;->c:Loh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Leyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhr;->b:Leyn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lmnr;J)Luhr;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwhr;->d:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lwhr;->d:B

    .line 8
    .line 9
    new-instance v0, Luhr;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Luhr;-><init>(Lwhr;Lmnr;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget-byte p0, p0, Lwhr;->d:B

    .line 18
    .line 19
    invoke-static {p0, p1}, Ln0z;->m(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Lop50;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lshh0;->f(Lop50;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lop50;->a:Lsh50;

    .line 13
    .line 14
    iget-object p1, p1, Lsh50;->a:Lmnr;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lwhr;->k(Lmnr;J)Luhr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lshh0;->h(Lcn90;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Luhr;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lo9r;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lwhr;->d:B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwhr;->c:Loh3;

    .line 6
    .line 7
    iget-object v1, v0, Loh3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llo40;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo9r;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Loh3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Llo40;

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 35
    .line 36
    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p2}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Lwhr;->d:B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 63
    .line 64
    iget-byte p0, p0, Lwhr;->d:B

    .line 65
    .line 66
    invoke-static {p0, p1}, Ln0z;->m(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
