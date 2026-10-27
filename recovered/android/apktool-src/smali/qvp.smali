.class public final Lqvp;
.super Lpvp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(JJJJJZLjava/util/ArrayList;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-wide v5, p5

    .line 5
    move/from16 v7, p11

    .line 6
    .line 7
    move-object/from16 v8, p12

    .line 8
    .line 9
    invoke-direct/range {v0 .. v8}, Lpvp;-><init>(JJJZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    move-wide/from16 p1, p7

    .line 13
    .line 14
    iput-wide p1, p0, Lqvp;->f:J

    .line 15
    .line 16
    move-wide/from16 p1, p9

    .line 17
    .line 18
    iput-wide p1, p0, Lqvp;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpvp;
    .locals 13

    .line 1
    new-instance v0, Lqvp;

    .line 2
    .line 3
    iget-wide v1, p0, Lpvp;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lpvp;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lpvp;->e:J

    .line 8
    .line 9
    iget-wide v7, p0, Lqvp;->f:J

    .line 10
    .line 11
    iget-wide v9, p0, Lqvp;->g:J

    .line 12
    .line 13
    iget-boolean v11, p0, Lpvp;->d:Z

    .line 14
    .line 15
    new-instance v12, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lpvp;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v12, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lqvp;-><init>(JJJJJZLjava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lqvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpvp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lqvp;->f:J

    .line 12
    .line 13
    check-cast p1, Lqvp;

    .line 14
    .line 15
    iget-wide v2, p1, Lqvp;->f:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lqvp;->g:J

    .line 22
    .line 23
    iget-wide p0, p1, Lqvp;->g:J

    .line 24
    .line 25
    cmp-long p0, v0, p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lpvp;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lqvp;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-wide v2, p0, Lqvp;->g:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameData(frameStartNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpvp;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", frameDurationUiNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lpvp;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frameDurationCpuNanos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lpvp;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", frameDurationTotalNanos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lqvp;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frameOverrunNanos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lqvp;->g:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isJank="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lpvp;->d:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", states="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lpvp;->a:Ljava/util/List;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lsh70;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
