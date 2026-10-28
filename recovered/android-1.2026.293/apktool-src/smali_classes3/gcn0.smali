.class public final Lgcn0;
.super Lsq81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Licn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLicn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcn0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgcn0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lgcn0;->e:I

    .line 9
    .line 10
    iput-wide p4, p0, Lgcn0;->f:J

    .line 11
    .line 12
    iput-wide p6, p0, Lgcn0;->g:J

    .line 13
    .line 14
    iput-object p8, p0, Lgcn0;->h:Licn0;

    .line 15
    .line 16
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
    instance-of v0, p1, Lgcn0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgcn0;

    .line 10
    .line 11
    iget-object v0, p0, Lgcn0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lgcn0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lgcn0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lgcn0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lgcn0;->e:I

    .line 34
    .line 35
    iget v1, p1, Lgcn0;->e:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lgcn0;->f:J

    .line 41
    .line 42
    iget-wide v2, p1, Lgcn0;->f:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, Lgcn0;->g:J

    .line 50
    .line 51
    iget-wide v2, p1, Lgcn0;->g:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lgcn0;->h:Licn0;

    .line 59
    .line 60
    iget-object p1, p1, Lgcn0;->h:Licn0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Licn0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgcn0;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lgcn0;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgcn0;->e:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lgcn0;->f:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lgcn0;->g:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lgcn0;->h:Licn0;

    .line 35
    .line 36
    invoke-virtual {p0}, Licn0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    const-string v2, "RumVitalEvent(id="

    .line 6
    .line 7
    iget-object v3, p0, Lgcn0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgcn0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget v2, p0, Lgcn0;->e:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "OPERATION"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "TTFD"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "TTID"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", startMs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lgcn0;->f:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", durationNs="

    .line 51
    .line 52
    const-string v2, ", rumContext="

    .line 53
    .line 54
    iget-wide v3, p0, Lgcn0;->g:J

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4, v2}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgcn0;->h:Licn0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
