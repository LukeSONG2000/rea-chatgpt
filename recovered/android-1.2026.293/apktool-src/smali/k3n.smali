.class public final Lk3n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj3n;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lj3n;JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3n;->a:Lj3n;

    .line 5
    .line 6
    iput-wide p2, p0, Lk3n;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lk3n;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lk3n;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lk3n;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lk3n;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lk3n;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Lk3n;->h:J

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lk3n;->i:J

    .line 23
    .line 24
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
    instance-of v0, p1, Lk3n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk3n;

    .line 12
    .line 13
    iget-object v0, p0, Lk3n;->a:Lj3n;

    .line 14
    .line 15
    iget-object v1, p1, Lk3n;->a:Lj3n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj3n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p1, Lk3n;->b:J

    .line 25
    .line 26
    sget v2, Lr0n;->m:I

    .line 27
    .line 28
    iget-wide v2, p0, Lk3n;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-wide v0, p0, Lk3n;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Lk3n;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-wide v0, p0, Lk3n;->d:J

    .line 49
    .line 50
    iget-wide v2, p1, Lk3n;->d:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-wide v0, p0, Lk3n;->e:J

    .line 60
    .line 61
    iget-wide v2, p1, Lk3n;->e:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-wide v0, p0, Lk3n;->f:J

    .line 71
    .line 72
    iget-wide v2, p1, Lk3n;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-wide v0, p0, Lk3n;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lk3n;->g:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-wide v0, p0, Lk3n;->h:J

    .line 93
    .line 94
    iget-wide v2, p1, Lk3n;->h:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-wide v0, p0, Lk3n;->i:J

    .line 104
    .line 105
    iget-wide p0, p1, Lk3n;->i:J

    .line 106
    .line 107
    invoke-static {v0, v1, p0, p1}, Lfp01;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3n;->a:Lj3n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3n;->hashCode()I

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
    sget v2, Lr0n;->m:I

    .line 11
    .line 12
    iget-wide v2, p0, Lk3n;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lk3n;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lk3n;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lk3n;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lk3n;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lk3n;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lk3n;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, Lk3n;->i:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk3n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
