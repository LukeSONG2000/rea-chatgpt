.class public final Lwe90;
.super Lpk10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Ltuv0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpk10;-><init>(Ltuv0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lwe90;->b:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lwe90;->c:Z

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, p2, p0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 16
    .line 17
    invoke-static {p2, p3, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lwe90;->d:J

    .line 6
    .line 7
    iget-wide v4, v0, Lwe90;->b:J

    .line 8
    .line 9
    sub-long v2, v4, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    const-string v9, " bytes but got "

    .line 16
    .line 17
    const-string v10, "expected "

    .line 18
    .line 19
    if-ltz v8, :cond_6

    .line 20
    .line 21
    iget-boolean v11, v0, Lwe90;->c:Z

    .line 22
    .line 23
    const-wide/16 v12, -0x1

    .line 24
    .line 25
    if-eqz v11, :cond_1

    .line 26
    .line 27
    const-wide/16 v14, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v14

    .line 30
    cmp-long v11, p2, v2

    .line 31
    .line 32
    if-lez v11, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide/from16 v2, p2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    cmp-long v11, p2, v2

    .line 42
    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    :goto_0
    iget-object v11, v0, Lpk10;->a:Ltuv0;

    .line 46
    .line 47
    invoke-interface {v11, v1, v2, v3}, Ltuv0;->D1(Lgma;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v11, v2, v12

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    :goto_1
    return-wide v12

    .line 58
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-static {v4, v5, v10, v9}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v0, Lwe90;->d:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    iget-wide v11, v0, Lwe90;->d:J

    .line 78
    .line 79
    add-long/2addr v11, v2

    .line 80
    iput-wide v11, v0, Lwe90;->d:J

    .line 81
    .line 82
    sub-long/2addr v11, v4

    .line 83
    cmp-long v6, v11, v6

    .line 84
    .line 85
    if-gtz v6, :cond_5

    .line 86
    .line 87
    return-wide v2

    .line 88
    :cond_5
    iget-wide v2, v1, Lgma;->b:J

    .line 89
    .line 90
    sub-long/2addr v2, v11

    .line 91
    new-instance v6, Lgma;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lgma;->d3(Ltuv0;)J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v2, v3}, Lgma;->y2(Lgma;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lgma;->i()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-static {v4, v5, v10, v9}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v3, v0, Lwe90;->d:J

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-static {v4, v5, v10, v9}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v3, v0, Lwe90;->d:J

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
