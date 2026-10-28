.class public final Lar30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li3z;


# static fields
.field public static final f:Lua30;


# instance fields
.field public final a:La3g0;

.field public final b:Lh3z;

.field public final c:Lena;

.field public d:B

.field public final e:Lbb30;


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
    invoke-static {v0}, Lt4a;->E([Ljava/lang/String;)Lua30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lar30;->f:Lua30;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La3g0;Lh3z;Lena;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar30;->a:La3g0;

    .line 5
    .line 6
    iput-object p2, p0, Lar30;->b:Lh3z;

    .line 7
    .line 8
    iput-object p3, p0, Lar30;->c:Lena;

    .line 9
    .line 10
    new-instance p1, Lbb30;

    .line 11
    .line 12
    iget-object p2, p3, Lena;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Llio0;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lbb30;-><init>(Llio0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lar30;->e:Lbb30;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar30;->c:Lena;

    .line 2
    .line 3
    iget-object p0, p0, Lena;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljio0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljio0;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lk7q0;J)Lfqu0;
    .locals 6

    .line 1
    iget-object v0, p1, Lk7q0;->d:Lu7q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lu7q0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Duplex connections are not supported for HTTP/1"

    .line 15
    .line 16
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 21
    .line 22
    iget-object p1, p1, Lk7q0;->c:Lua30;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "chunked"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "state: "

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-byte p1, p0, Lar30;->d:B

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iput-byte v3, p0, Lar30;->d:B

    .line 44
    .line 45
    new-instance p1, Lvq30;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lvq30;-><init>(Lar30;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-byte p0, p0, Lar30;->d:B

    .line 52
    .line 53
    invoke-static {p0, v0}, Lml;->c(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long p1, p2, v4

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-byte p1, p0, Lar30;->d:B

    .line 64
    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    iput-byte v3, p0, Lar30;->d:B

    .line 68
    .line 69
    new-instance p1, Lyq30;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lyq30;-><init>(Lar30;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-byte p0, p0, Lar30;->d:B

    .line 76
    .line 77
    invoke-static {p0, v0}, Lml;->c(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 82
    .line 83
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final c(Lk7q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lar30;->b:Lh3z;

    .line 2
    .line 3
    invoke-interface {v0}, Lh3z;->d()Ly1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly1r0;->b:Ljava/net/Proxy;

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
    iget-object v2, p1, Lk7q0;->b:Ljava/lang/String;

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
    iget-object v2, p1, Lk7q0;->a:Lkx30;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkx30;->f()Z

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
    invoke-virtual {v2}, Lkx30;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lkx30;->d()Ljava/lang/String;

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
    iget-object p1, p1, Lk7q0;->c:Lua30;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lar30;->l(Lua30;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar30;->b:Lh3z;

    .line 2
    .line 3
    invoke-interface {p0}, Lh3z;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldnq0;)Ltuv0;
    .locals 10

    .line 1
    iget-object v0, p1, Ldnq0;->a:Lk7q0;

    .line 2
    .line 3
    invoke-static {p1}, Leu30;->a(Ldnq0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lk7q0;->a:Lkx30;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lar30;->k(Lkx30;J)Lxq30;

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
    iget-object v2, p1, Ldnq0;->f:Lua30;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, v0, Lk7q0;->a:Lkx30;

    .line 43
    .line 44
    iget-byte v0, p0, Lar30;->d:B

    .line 45
    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    iput-byte v4, p0, Lar30;->d:B

    .line 49
    .line 50
    new-instance v0, Lwq30;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lwq30;-><init>(Lar30;Lkx30;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-byte p0, p0, Lar30;->d:B

    .line 57
    .line 58
    invoke-static {p0, v3}, Lml;->c(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {p1}, Lqh61;->f(Ldnq0;)J

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
    iget-object p1, v0, Lk7q0;->a:Lkx30;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, v7}, Lar30;->k(Lkx30;J)Lxq30;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, v0, Lk7q0;->a:Lkx30;

    .line 80
    .line 81
    iget-byte v0, p0, Lar30;->d:B

    .line 82
    .line 83
    if-ne v0, v5, :cond_5

    .line 84
    .line 85
    iput-byte v4, p0, Lar30;->d:B

    .line 86
    .line 87
    iget-object v0, p0, Lar30;->b:Lh3z;

    .line 88
    .line 89
    invoke-interface {v0}, Lh3z;->e()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lzq30;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lzq30;-><init>(Lar30;Lkx30;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-byte p0, p0, Lar30;->d:B

    .line 99
    .line 100
    invoke-static {p0, v3}, Lml;->c(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lar30;->d:B

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

.method public final f(Ldnq0;)J
    .locals 1

    .line 1
    invoke-static {p1}, Leu30;->a(Ldnq0;)Z

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
    iget-object p0, p1, Ldnq0;->f:Lua30;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lqh61;->f(Ldnq0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final g(Z)Lbnq0;
    .locals 12

    .line 1
    iget-object v0, p0, Lar30;->e:Lbb30;

    .line 2
    .line 3
    iget-object v1, v0, Lbb30;->a:Llio0;

    .line 4
    .line 5
    iget-byte v2, p0, Lar30;->d:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "state: "

    .line 21
    .line 22
    iget-byte p0, p0, Lar30;->d:B

    .line 23
    .line 24
    invoke-static {p0, p1}, Lml;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    :goto_0
    :try_start_0
    iget-wide v6, v0, Lbb30;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v6, v7}, Llio0;->l(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v6, v0, Lbb30;->b:J

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-long v8, v8

    .line 41
    sub-long/2addr v6, v8

    .line 42
    iput-wide v6, v0, Lbb30;->b:J

    .line 43
    .line 44
    invoke-static {v2}, Lb8r0;->i(Ljava/lang/String;)Lgw30;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v6, v2, Lgw30;->b:I

    .line 49
    .line 50
    new-instance v7, Lbnq0;

    .line 51
    .line 52
    invoke-direct {v7}, Lbnq0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v2, Lgw30;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lh2o0;

    .line 58
    .line 59
    iput-object v8, v7, Lbnq0;->b:Lh2o0;

    .line 60
    .line 61
    iput v6, v7, Lbnq0;->c:I

    .line 62
    .line 63
    iget-object v2, v2, Lgw30;->d:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v7, Lbnq0;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lh2z;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lh2z;-><init>(B)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-wide v8, v0, Lbb30;->b:J

    .line 75
    .line 76
    invoke-virtual {v1, v8, v9}, Llio0;->l(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v8, v0, Lbb30;->b:J

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-long v10, v10

    .line 87
    sub-long/2addr v8, v10

    .line 88
    iput-wide v8, v0, Lbb30;->b:J

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lviq0;->d(Lh2z;)Lua30;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lviq0;->f(Lua30;)Lh2z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, Lbnq0;->f:Lh2z;

    .line 105
    .line 106
    const/16 v0, 0x64

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    if-ne v6, v0, :cond_2

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    if-ne v6, v0, :cond_3

    .line 114
    .line 115
    iput-byte v5, p0, Lar30;->d:B

    .line 116
    .line 117
    return-object v7

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 p1, 0x66

    .line 121
    .line 122
    if-gt p1, v6, :cond_4

    .line 123
    .line 124
    const/16 p1, 0xc8

    .line 125
    .line 126
    if-ge v6, p1, :cond_4

    .line 127
    .line 128
    iput-byte v5, p0, Lar30;->d:B

    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_4
    const/4 p1, 0x4

    .line 132
    iput-byte p1, p0, Lar30;->d:B

    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_5
    invoke-virtual {v2, v4}, Lh2z;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object p0, p0, Lar30;->b:Lh3z;

    .line 140
    .line 141
    invoke-interface {p0}, Lh3z;->d()Ly1r0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Ly1r0;->a:Lpr0;

    .line 146
    .line 147
    iget-object p0, p0, Lpr0;->h:Lkx30;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkx30;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v1, "unexpected end of stream on "

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar30;->c:Lena;

    .line 2
    .line 3
    iget-object p0, p0, Lena;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljio0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljio0;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Lmtv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lar30;->c:Lena;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lh3z;
    .locals 0

    .line 1
    iget-object p0, p0, Lar30;->b:Lh3z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lkx30;J)Lxq30;
    .locals 2

    .line 1
    iget-byte v0, p0, Lar30;->d:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lar30;->d:B

    .line 8
    .line 9
    new-instance v0, Lxq30;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lxq30;-><init>(Lar30;Lkx30;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget-byte p0, p0, Lar30;->d:B

    .line 18
    .line 19
    invoke-static {p0, p1}, Lml;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Lua30;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lar30;->d:B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lar30;->c:Lena;

    .line 6
    .line 7
    iget-object v1, v0, Lena;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljio0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lua30;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lena;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljio0;

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 35
    .line 36
    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p2}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Ljio0;->F0(Ljava/lang/String;)Ldna;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Lar30;->d:B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 63
    .line 64
    iget-byte p0, p0, Lar30;->d:B

    .line 65
    .line 66
    invoke-static {p0, p1}, Lml;->c(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
