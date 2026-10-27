.class public final Luhr;
.super Lrhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public e:J

.field public final synthetic f:Lwhr;


# direct methods
.method public constructor <init>(Lwhr;Lmnr;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhr;->f:Lwhr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrhr;-><init>(Lwhr;Lmnr;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Luhr;->e:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo9r;->b:Lo9r;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrhr;->b(Lo9r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b1(Lcl6;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lrhr;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Luhr;->e:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v5

    .line 20
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lrhr;->b1(Lcl6;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v5

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Luhr;->e:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Luhr;->e:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    sget-object p3, Lo9r;->b:Lo9r;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lrhr;->b(Lo9r;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-wide p1

    .line 47
    :cond_2
    iget-object p1, p0, Luhr;->f:Lwhr;

    .line 48
    .line 49
    iget-object p1, p1, Lwhr;->b:Leyn;

    .line 50
    .line 51
    invoke-interface {p1}, Leyn;->e()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string p2, "unexpected end of stream"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lwhr;->f:Lo9r;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lrhr;->b(Lo9r;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    const-string p0, "closed"

    .line 68
    .line 69
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 74
    .line 75
    invoke-static {p2, p3, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-wide v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrhr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Luhr;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v0}, Lshh0;->h(Lcn90;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Luhr;->f:Lwhr;

    .line 25
    .line 26
    iget-object v0, v0, Lwhr;->b:Leyn;

    .line 27
    .line 28
    invoke-interface {v0}, Leyn;->e()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lwhr;->f:Lo9r;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lrhr;->b(Lo9r;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lrhr;->c:Z

    .line 38
    .line 39
    return-void
.end method
