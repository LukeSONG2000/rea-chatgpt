.class public final Lo5n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lm5n;

.field public final b:Ln5n;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lm5n;Ln5n;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5n;->a:Lm5n;

    .line 5
    .line 6
    iput-object p2, p0, Lo5n;->b:Ln5n;

    .line 7
    .line 8
    iput-wide p3, p0, Lo5n;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lo5n;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lo5n;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lo5n;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lo5n;->g:J

    .line 17
    .line 18
    iput-wide p13, p0, Lo5n;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo5n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo5n;

    .line 10
    .line 11
    iget-object v0, p0, Lo5n;->a:Lm5n;

    .line 12
    .line 13
    iget-object v1, p1, Lo5n;->a:Lm5n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm5n;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lo5n;->b:Ln5n;

    .line 23
    .line 24
    iget-object v1, p1, Lo5n;->b:Ln5n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln5n;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p1, Lo5n;->c:J

    .line 34
    .line 35
    sget v2, Lr0n;->m:I

    .line 36
    .line 37
    iget-wide v2, p0, Lo5n;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, Lo5n;->d:J

    .line 47
    .line 48
    iget-wide v2, p1, Lo5n;->d:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, Lo5n;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lo5n;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-wide v0, p0, Lo5n;->f:J

    .line 69
    .line 70
    iget-wide v2, p1, Lo5n;->f:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-wide v0, p0, Lo5n;->g:J

    .line 80
    .line 81
    iget-wide v2, p1, Lo5n;->g:J

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-wide v0, p0, Lo5n;->h:J

    .line 91
    .line 92
    iget-wide p0, p1, Lo5n;->h:J

    .line 93
    .line 94
    invoke-static {v0, v1, p0, p1}, Lfp01;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo5n;->a:Lm5n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5n;->hashCode()I

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
    iget-object v2, p0, Lo5n;->b:Ln5n;

    .line 11
    .line 12
    invoke-virtual {v2}, Ln5n;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lr0n;->m:I

    .line 19
    .line 20
    iget-wide v3, p0, Lo5n;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lo5n;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lo5n;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lo5n;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lo5n;->g:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Lo5n;->h:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo5n;

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
