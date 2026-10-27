.class public final Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyje;


# instance fields
.field public final a:J

.field public final b:Lp3n;

.field public final c:J


# direct methods
.method public constructor <init>(JLp3n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk4;->b:Lp3n;

    .line 7
    .line 8
    iput-wide p4, p0, Lk4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N0(J)Lyje;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Llrm;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v4, p0, Lk4;->b:Lp3n;

    .line 6
    .line 7
    iget-wide v1, p0, Lk4;->a:J

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lgkf;->d0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v1, Lk4;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lk4;-><init>(JLp3n;J)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Llrm;->w(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {p1, p2, v5, v6}, Llrm;->p(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v7, p0, Lk4;->c:J

    .line 32
    .line 33
    invoke-static {p1, p2, v7, v8}, Llrm;->q(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v1, v2, v5, v6}, Lgkf;->d0(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p0, p1}, Llrm;->w(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lgkf;->d0(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p0, p1, v2, v3}, Llrm;->p(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Llrm;->h(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long p2, v0, v5

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    cmp-long p2, v2, v5

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    xor-long v7, v0, v2

    .line 68
    .line 69
    cmp-long p2, v7, v5

    .line 70
    .line 71
    if-gez p2, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sget-object v2, Ltrm;->b:Ltrm;

    .line 78
    .line 79
    invoke-static {p2, v2}, Lgee;->f0(ILtrm;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v0, v1, v2, v3}, Lgkf;->d0(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p0, p1, v2, v3}, Llrm;->p(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    :cond_1
    move-wide v2, v0

    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    sub-long v7, v2, v0

    .line 95
    .line 96
    or-long/2addr v0, v7

    .line 97
    const-wide v7, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long p2, v0, v7

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-wide v5, p0

    .line 108
    :goto_0
    new-instance v1, Lk4;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lk4;-><init>(JLp3n;J)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final P(Lyje;)J
    .locals 5

    .line 1
    instance-of v0, p1, Lk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk4;

    .line 7
    .line 8
    iget-object v1, v0, Lk4;->b:Lp3n;

    .line 9
    .line 10
    iget-object v2, p0, Lk4;->b:Lp3n;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lk4;->a:J

    .line 19
    .line 20
    iget-wide v3, v0, Lk4;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lgkf;->f0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide p0, p0, Lk4;->c:J

    .line 27
    .line 28
    iget-wide v3, v0, Lk4;->c:J

    .line 29
    .line 30
    invoke-static {p0, p1, v3, v4}, Llrm;->p(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v1, v2, p0, p1}, Llrm;->q(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 40
    .line 41
    const-string v1, " and "

    .line 42
    .line 43
    invoke-static {v0, p0, v1, p1}, Lk4e0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyje;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4;->P(Lyje;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Llrm;->c(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk4;

    .line 7
    .line 8
    iget-object v0, v0, Lk4;->b:Lp3n;

    .line 9
    .line 10
    iget-object v1, p0, Lk4;->b:Lp3n;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lyje;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lk4;->P(Lyje;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Llrm;->f(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco90;->A(Lk4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    iget-wide v0, p0, Lk4;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-wide v1, p0, Lk4;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final k0()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lk4;->b:Lp3n;

    .line 6
    .line 7
    iget-object v2, v2, Lp3n;->a:Lk2b0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lk4;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lgkf;->f0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lk4;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Llrm;->p(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final s1(J)Lyje;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llrm;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lk4;->N0(J)Lyje;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LongTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lk4;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "ns + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lk4;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Llrm;->v(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lk4;->b:Lp3n;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
