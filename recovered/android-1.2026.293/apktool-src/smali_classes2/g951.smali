.class public final Lg951;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljio0;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:S

.field public final f:Lgma;

.field public final g:Lgma;

.field public h:Z

.field public i:Lfgc0;

.field public final j:[B

.field public final k:Lcma;


# direct methods
.method public constructor <init>(Ljio0;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg951;->a:Ljio0;

    .line 5
    .line 6
    iput-object p2, p0, Lg951;->b:Ljava/util/Random;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg951;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lg951;->d:Z

    .line 11
    .line 12
    long-to-int p2, p5

    .line 13
    iput-short p2, p0, Lg951;->e:S

    .line 14
    .line 15
    new-instance p2, Lgma;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lg951;->f:Lgma;

    .line 21
    .line 22
    iget-object p1, p1, Ljio0;->b:Lgma;

    .line 23
    .line 24
    iput-object p1, p0, Lg951;->g:Lgma;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lg951;->j:[B

    .line 30
    .line 31
    new-instance p1, Lcma;

    .line 32
    .line 33
    invoke-direct {p1}, Lcma;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg951;->k:Lcma;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILsza;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg951;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lsza;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lg951;->g:Lgma;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lgma;->b0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lgma;->b0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg951;->b:Ljava/util/Random;

    .line 29
    .line 30
    iget-object v2, p0, Lg951;->j:[B

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgma;->write([B)V

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, v1, Lgma;->b:J

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lgma;->Z(Lsza;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg951;->k:Lcma;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lgma;->C(Lcma;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Lcma;->b(J)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Ljzq0;->m(Lcma;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcma;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lg951;->a:Ljio0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljio0;->flush()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 66
    .line 67
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "closed"

    .line 72
    .line 73
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(ILsza;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg951;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lg951;->f:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lgma;->Z(Lsza;)V

    .line 8
    .line 9
    .line 10
    or-int/lit16 v1, p1, 0x80

    .line 11
    .line 12
    iget-boolean v2, p0, Lg951;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lsza;->a:[B

    .line 17
    .line 18
    array-length p2, p2

    .line 19
    int-to-long v2, p2

    .line 20
    iget-short p2, p0, Lg951;->e:S

    .line 21
    .line 22
    int-to-long v4, p2

    .line 23
    cmp-long p2, v2, v4

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lg951;->i:Lfgc0;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lfgc0;

    .line 32
    .line 33
    iget-boolean v1, p0, Lg951;->d:Z

    .line 34
    .line 35
    invoke-direct {p2, v1}, Lfgc0;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lg951;->i:Lfgc0;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2, v0}, Lfgc0;->a(Lgma;)V

    .line 41
    .line 42
    .line 43
    or-int/lit16 v1, p1, 0xc0

    .line 44
    .line 45
    :cond_1
    iget-wide p1, v0, Lgma;->b:J

    .line 46
    .line 47
    iget-object v2, p0, Lg951;->g:Lgma;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lgma;->b0(I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x7d

    .line 53
    .line 54
    cmp-long v1, p1, v3

    .line 55
    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    long-to-int v1, p1

    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-virtual {v2, v1}, Lgma;->b0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-wide/32 v3, 0xffff

    .line 67
    .line 68
    .line 69
    cmp-long v1, p1, v3

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0xfe

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lgma;->b0(I)V

    .line 76
    .line 77
    .line 78
    long-to-int v1, p1

    .line 79
    invoke-virtual {v2, v1}, Lgma;->j0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v1, 0xff

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lgma;->b0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, p2}, Lgma;->i0(J)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lg951;->b:Ljava/util/Random;

    .line 92
    .line 93
    iget-object v3, p0, Lg951;->j:[B

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lgma;->write([B)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v1, p1, v4

    .line 104
    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lg951;->k:Lcma;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lgma;->C(Lcma;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Lcma;->b(J)I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Ljzq0;->m(Lcma;[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcma;->close()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2, v0, p1, p2}, Lgma;->y2(Lgma;J)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lg951;->a:Ljio0;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljio0;->flush()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string p0, "closed"

    .line 131
    .line 132
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg951;->i:Lfgc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lg951;->a:Ljio0;

    .line 9
    .line 10
    invoke-static {p0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
