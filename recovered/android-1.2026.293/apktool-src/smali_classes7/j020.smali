.class public final Lj020;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Lduo0;

.field public final c:J

.field public final d:J

.field public final e:Lduo0;

.field public final f:Lii1;

.field public final g:Lvi70;

.field public final h:Ltg61;


# direct methods
.method public constructor <init>(JLduo0;JJLduo0;Lii1;Lvi70;Ltg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj020;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lj020;->b:Lduo0;

    .line 7
    .line 8
    iput-wide p4, p0, Lj020;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lj020;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lj020;->e:Lduo0;

    .line 13
    .line 14
    iput-object p9, p0, Lj020;->f:Lii1;

    .line 15
    .line 16
    iput-object p10, p0, Lj020;->g:Lvi70;

    .line 17
    .line 18
    iput-object p11, p0, Lj020;->h:Ltg61;

    .line 19
    .line 20
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
    instance-of v0, p1, Lj020;

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
    check-cast p1, Lj020;

    .line 11
    .line 12
    iget-wide v2, p0, Lj020;->a:J

    .line 13
    .line 14
    iget-wide v4, p1, Lj020;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lm9v0;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lj020;->b:Lduo0;

    .line 24
    .line 25
    iget-object v2, p1, Lj020;->b:Lduo0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lduo0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v2, p1, Lj020;->c:J

    .line 35
    .line 36
    sget v0, Lrqr0;->a:I

    .line 37
    .line 38
    iget-wide v4, p0, Lj020;->c:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-wide v2, p0, Lj020;->d:J

    .line 45
    .line 46
    iget-wide v4, p1, Lj020;->d:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lp1g0;->d(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lj020;->e:Lduo0;

    .line 56
    .line 57
    iget-object v2, p1, Lj020;->e:Lduo0;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lduo0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Lj020;->f:Lii1;

    .line 67
    .line 68
    iget-object v2, p1, Lj020;->f:Lii1;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lj020;->g:Lvi70;

    .line 78
    .line 79
    iget-object v2, p1, Lj020;->g:Lvi70;

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object p0, p0, Lj020;->h:Ltg61;

    .line 85
    .line 86
    iget-object p1, p1, Lj020;->h:Ltg61;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_9
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lj020;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lj020;->b:Lduo0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lduo0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lrqr0;->a:I

    .line 19
    .line 20
    iget-wide v3, p0, Lj020;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lj020;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lj020;->e:Lduo0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lduo0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lj020;->f:Lii1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lj020;->g:Lvi70;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Lj020;->h:Ltg61;

    .line 57
    .line 58
    invoke-virtual {p0}, Ltg61;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lj020;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm9v0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lj020;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrqr0;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BaseZoomFactor(value="

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v4, p0, Lj020;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lp1g0;->j(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "GestureStateInputs(viewportSize="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", paddedViewportBounds="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj020;->b:Lduo0;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", baseZoom="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", baseOffset="

    .line 53
    .line 54
    const-string v5, ", unscaledContentBounds="

    .line 55
    .line 56
    invoke-static {v4, v1, v0, v2, v5}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj020;->e:Lduo0;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", contentAlignment="

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lj020;->f:Lii1;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", layoutDirection="

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lj020;->g:Lvi70;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", zoomSpec="

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lj020;->h:Ltg61;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
