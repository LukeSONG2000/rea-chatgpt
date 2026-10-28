.class public final Lmwk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmwk0;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lmwk0;->d:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lmwk0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lmwk0;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lmwk0;->j:I

    .line 19
    .line 20
    iput-object v1, p0, Lmwk0;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lmwk0;->p:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lmwk0;->n:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lmwk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lmwk0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lmwk0;->b:I

    .line 11
    .line 12
    iget v1, p1, Lmwk0;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lmwk0;->d:J

    .line 17
    .line 18
    iget-wide v2, p1, Lmwk0;->d:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmwk0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lmwk0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lmwk0;->h:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lmwk0;->h:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lmwk0;->j:I

    .line 41
    .line 42
    iget v1, p1, Lmwk0;->j:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lmwk0;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lmwk0;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lmwk0;->n:I

    .line 57
    .line 58
    iget v1, p1, Lmwk0;->n:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lmwk0;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lmwk0;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean p0, p0, Lmwk0;->o:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lmwk0;->o:Z

    .line 75
    .line 76
    if-ne p0, p1, :cond_1

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x87d

    .line 2
    .line 3
    iget v1, p0, Lmwk0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x35

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-wide v2, p0, Lmwk0;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lmwk0;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lmwk0;->h:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lmwk0;->j:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lmwk0;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lmwk0;->n:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lmwk0;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lmwk0;->o:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_1
    add-int/2addr v0, v3

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Country Code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmwk0;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " National Number: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lmwk0;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lmwk0;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lmwk0;->h:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, " Leading Zero(s): true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, Lmwk0;->i:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, " Number of leading zeros: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lmwk0;->j:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lmwk0;->e:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, " Extension: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmwk0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v1, p0, Lmwk0;->m:Z

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const-string v1, " Country Code Source: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lmwk0;->n:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    const-string v1, "null"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "UNSPECIFIED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v1, "FROM_DEFAULT_COUNTRY"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-string v1, "FROM_NUMBER_WITH_IDD"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-boolean v1, p0, Lmwk0;->o:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-string v1, " Preferred Domestic Carrier Code: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lmwk0;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
