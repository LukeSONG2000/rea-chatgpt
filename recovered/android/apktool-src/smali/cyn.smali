.class public final Lcyn;
.super Ltsp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Ldyn;


# direct methods
.method public constructor <init>(Ldyn;Lcn90;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyn;->h:Ldyn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltsp;-><init>(Lcn90;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcyn;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcyn;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcyn;->e:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcyn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcyn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcyn;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcyn;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcyn;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcyn;->h:Ldyn;

    .line 19
    .line 20
    iget-object v0, v0, Ldyn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqo40;

    .line 23
    .line 24
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 25
    .line 26
    iget-object v1, p0, Lcyn;->h:Ldyn;

    .line 27
    .line 28
    iget-object v1, v1, Ldyn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqo40;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpwn;->responseBodyStart(Lex6;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcyn;->h:Ldyn;

    .line 36
    .line 37
    iget-wide v3, p0, Lcyn;->d:J

    .line 38
    .line 39
    iget-boolean v5, p0, Lcyn;->c:Z

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v2 .. v8}, Ldyn;->a(Ldyn;JZZLjava/io/IOException;I)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b1(Lcl6;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcyn;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ltsp;->a:Lcn90;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcn90;->b1(Lcl6;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Lcyn;->e:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcyn;->e:Z

    .line 19
    .line 20
    iget-object p3, p0, Lcyn;->h:Ldyn;

    .line 21
    .line 22
    iget-object p3, p3, Ldyn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lqo40;

    .line 25
    .line 26
    iget-object p3, p3, Lqo40;->e:Lpwn;

    .line 27
    .line 28
    iget-object v1, p0, Lcyn;->h:Ldyn;

    .line 29
    .line 30
    iget-object v1, v1, Ldyn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lqo40;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lpwn;->responseBodyStart(Lex6;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long p3, p1, v1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcyn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_1
    iget-wide v4, p0, Lcyn;->d:J

    .line 52
    .line 53
    add-long/2addr v4, p1

    .line 54
    iget-wide v6, p0, Lcyn;->b:J

    .line 55
    .line 56
    cmp-long p3, v6, v1

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    cmp-long p3, v4, v6

    .line 61
    .line 62
    if-gtz p3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcyn;->b:J

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, " bytes but received "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    iput-wide v4, p0, Lcyn;->d:J

    .line 94
    .line 95
    iget-object p3, p0, Lcyn;->h:Ldyn;

    .line 96
    .line 97
    iget-object p3, p3, Ldyn;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lfyn;

    .line 100
    .line 101
    invoke-interface {p3}, Lfyn;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcyn;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_4
    return-wide p1

    .line 111
    :goto_2
    invoke-virtual {p0, p1}, Lcyn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_5
    const-string p0, "closed"

    .line 117
    .line 118
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 p0, 0x0

    .line 122
    .line 123
    return-wide p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcyn;->g:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Ltsp;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcyn;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lcyn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
