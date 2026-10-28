.class public final Lr7w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lj7w0;

.field public final k:Li7w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLj7w0;Li7w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7w0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr7w0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr7w0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr7w0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr7w0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr7w0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lr7w0;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lr7w0;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lr7w0;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lr7w0;->j:Lj7w0;

    .line 23
    .line 24
    iput-object p14, p0, Lr7w0;->k:Li7w0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lr7w0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lr7w0;

    .line 12
    .line 13
    iget-object v0, p0, Lr7w0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lr7w0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lr7w0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lr7w0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lr7w0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lr7w0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lr7w0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lr7w0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lr7w0;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lr7w0;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lr7w0;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lr7w0;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-wide v0, p0, Lr7w0;->g:J

    .line 81
    .line 82
    iget-wide v2, p1, Lr7w0;->g:J

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-wide v0, p0, Lr7w0;->h:J

    .line 90
    .line 91
    iget-wide v2, p1, Lr7w0;->h:J

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-wide v0, p0, Lr7w0;->i:J

    .line 99
    .line 100
    iget-wide v2, p1, Lr7w0;->i:J

    .line 101
    .line 102
    cmp-long v0, v0, v2

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lr7w0;->j:Lj7w0;

    .line 108
    .line 109
    iget-object v1, p1, Lr7w0;->j:Lj7w0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj7w0;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object p0, p0, Lr7w0;->k:Li7w0;

    .line 119
    .line 120
    iget-object p1, p1, Lr7w0;->k:Li7w0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Li7w0;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_c

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr7w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr7w0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr7w0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lr7w0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lr7w0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lr7w0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lr7w0;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lr7w0;->h:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lr7w0;->i:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lr7w0;->j:Lj7w0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lj7w0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object p0, p0, Lr7w0;->k:Li7w0;

    .line 67
    .line 68
    invoke-virtual {p0}, Li7w0;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", spanId="

    .line 2
    .line 3
    const-string v1, ", parentId="

    .line 4
    .line 5
    const-string v2, "SpanEvent(traceId="

    .line 6
    .line 7
    iget-object v3, p0, Lr7w0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr7w0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", resource="

    .line 16
    .line 17
    const-string v2, ", name="

    .line 18
    .line 19
    iget-object v3, p0, Lr7w0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lr7w0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", service="

    .line 27
    .line 28
    const-string v2, ", duration="

    .line 29
    .line 30
    iget-object v3, p0, Lr7w0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lr7w0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lr7w0;->g:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", start="

    .line 43
    .line 44
    const-string v2, ", error="

    .line 45
    .line 46
    iget-wide v3, p0, Lr7w0;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4, v2}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lr7w0;->i:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", metrics="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lr7w0;->j:Lj7w0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", meta="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lr7w0;->k:Li7w0;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
