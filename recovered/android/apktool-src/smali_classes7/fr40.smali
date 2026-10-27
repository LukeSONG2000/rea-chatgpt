.class public final Lfr40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lfr40;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ler40;

.field public final d:J

.field public final e:Ln900;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget v0, Ljk60;->a:I

    .line 2
    .line 3
    invoke-static {}, Lsm7;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v5, Ler40;

    .line 8
    .line 9
    invoke-static {}, Lsm7;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v5, v0, v1, v2}, Ler40;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfr40;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lfr40;-><init>(ZJLer40;JLn900;J)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lfr40;->g:Lfr40;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ZJLer40;JLn900;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfr40;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lfr40;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfr40;->c:Ler40;

    .line 9
    .line 10
    iput-wide p5, p0, Lfr40;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lfr40;->e:Ln900;

    .line 13
    .line 14
    iput-wide p8, p0, Lfr40;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfr40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lfr40;

    .line 11
    .line 12
    iget-boolean v0, p0, Lfr40;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lfr40;->a:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-wide v2, p0, Lfr40;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lfr40;->b:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lfr40;->c:Ler40;

    .line 28
    .line 29
    iget-object v2, p1, Lfr40;->c:Ler40;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ler40;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v2, p0, Lfr40;->d:J

    .line 39
    .line 40
    iget-wide v4, p1, Lfr40;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Ln900;->d(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lfr40;->e:Ln900;

    .line 50
    .line 51
    iget-object v2, p1, Lfr40;->e:Ln900;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-wide v2, p0, Lfr40;->f:J

    .line 61
    .line 62
    iget-wide p0, p1, Lfr40;->f:J

    .line 63
    .line 64
    invoke-static {v2, v3, p0, p1}, Lw690;->b(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 p0, 0x0

    .line 72
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    :goto_0
    return v1

    .line 79
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfr40;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    sget v2, Ljk60;->a:I

    .line 11
    .line 12
    iget-wide v2, p0, Lfr40;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lfr40;->c:Ler40;

    .line 19
    .line 20
    invoke-virtual {v2}, Ler40;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-wide v3, p0, Lfr40;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lfr40;->e:Ln900;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v2, v2, Ln900;->a:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lfr40;->f:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfr40;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljk60;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lfr40;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ln900;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lfr40;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lw690;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RealZoomableContentTransformation(isSpecified="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Lfr40;->a:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", scale="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", scaleMetadata="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfr40;->c:Ler40;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", offset="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", centroid="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lfr40;->e:Ln900;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", contentSize="

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", rotationZ=0.0)"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
