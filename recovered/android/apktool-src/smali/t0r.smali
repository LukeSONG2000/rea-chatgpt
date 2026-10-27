.class final Lt0r;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt0r;",
        "Lajy;",
        "Lyo80;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Llx70;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(FFFFFJLlx70;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0r;->a:F

    .line 5
    .line 6
    iput p2, p0, Lt0r;->b:F

    .line 7
    .line 8
    iput p3, p0, Lt0r;->c:F

    .line 9
    .line 10
    iput p4, p0, Lt0r;->d:F

    .line 11
    .line 12
    iput p5, p0, Lt0r;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lt0r;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lt0r;->g:Llx70;

    .line 17
    .line 18
    iput-boolean p9, p0, Lt0r;->h:Z

    .line 19
    .line 20
    iput-wide p10, p0, Lt0r;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Lt0r;->j:J

    .line 23
    .line 24
    iput p14, p0, Lt0r;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 3

    .line 1
    new-instance v0, Lyo80;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lt0r;->a:F

    .line 7
    .line 8
    iput v1, v0, Lyo80;->o:F

    .line 9
    .line 10
    iget v1, p0, Lt0r;->b:F

    .line 11
    .line 12
    iput v1, v0, Lyo80;->p:F

    .line 13
    .line 14
    iget v1, p0, Lt0r;->c:F

    .line 15
    .line 16
    iput v1, v0, Lyo80;->q:F

    .line 17
    .line 18
    iget v1, p0, Lt0r;->d:F

    .line 19
    .line 20
    iput v1, v0, Lyo80;->r:F

    .line 21
    .line 22
    iget v1, p0, Lt0r;->e:F

    .line 23
    .line 24
    iput v1, v0, Lyo80;->s:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, Lyo80;->t:F

    .line 29
    .line 30
    iget-wide v1, p0, Lt0r;->f:J

    .line 31
    .line 32
    iput-wide v1, v0, Lyo80;->u:J

    .line 33
    .line 34
    iget-object v1, p0, Lt0r;->g:Llx70;

    .line 35
    .line 36
    iput-object v1, v0, Lyo80;->v:Llx70;

    .line 37
    .line 38
    iget-boolean v1, p0, Lt0r;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lyo80;->w:Z

    .line 41
    .line 42
    iget-wide v1, p0, Lt0r;->i:J

    .line 43
    .line 44
    iput-wide v1, v0, Lyo80;->x:J

    .line 45
    .line 46
    iget-wide v1, p0, Lt0r;->j:J

    .line 47
    .line 48
    iput-wide v1, v0, Lyo80;->y:J

    .line 49
    .line 50
    iget p0, p0, Lt0r;->k:I

    .line 51
    .line 52
    iput p0, v0, Lyo80;->z:I

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    iput-byte p0, v0, Lyo80;->A:B

    .line 56
    .line 57
    new-instance p0, Lug0;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lyo80;->X:Lug0;

    .line 65
    .line 66
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lt0r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lt0r;

    .line 12
    .line 13
    iget v0, p0, Lt0r;->a:F

    .line 14
    .line 15
    iget v1, p1, Lt0r;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lt0r;->b:F

    .line 26
    .line 27
    iget v1, p1, Lt0r;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lt0r;->c:F

    .line 38
    .line 39
    iget v1, p1, Lt0r;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Lt0r;->d:F

    .line 67
    .line 68
    iget v2, p1, Lt0r;->d:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Lt0r;->e:F

    .line 92
    .line 93
    iget v1, p1, Lt0r;->e:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    iget-wide v0, p0, Lt0r;->f:J

    .line 112
    .line 113
    iget-wide v2, p1, Lt0r;->f:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lqnc0;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_c
    iget-object v0, p0, Lt0r;->g:Llx70;

    .line 123
    .line 124
    iget-object v1, p1, Lt0r;->g:Llx70;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    iget-boolean v0, p0, Lt0r;->h:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lt0r;->h:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_e
    iget-wide v0, p1, Lt0r;->i:J

    .line 141
    .line 142
    sget v2, Lmee;->m:I

    .line 143
    .line 144
    iget-wide v2, p0, Lt0r;->i:J

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_f
    iget-wide v0, p0, Lt0r;->j:J

    .line 154
    .line 155
    iget-wide v2, p1, Lt0r;->j:J

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Li8d0;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_10
    iget p0, p0, Lt0r;->k:I

    .line 165
    .line 166
    iget p1, p1, Lt0r;->k:I

    .line 167
    .line 168
    if-ne p0, p1, :cond_11

    .line 169
    .line 170
    :goto_0
    const/4 p0, 0x1

    .line 171
    return p0

    .line 172
    :cond_11
    :goto_1
    const/4 p0, 0x0

    .line 173
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lt0r;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lt0r;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt0r;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lt0r;->d:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lt0r;->e:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Lqnc0;->c:I

    .line 58
    .line 59
    iget-wide v2, p0, Lt0r;->f:J

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lt0r;->g:Llx70;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Lt0r;->h:Z

    .line 74
    .line 75
    const/16 v3, 0x3c1

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lcya0;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v2, Lmee;->m:I

    .line 82
    .line 83
    iget-wide v2, p0, Lt0r;->i:J

    .line 84
    .line 85
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v2, p0, Lt0r;->j:J

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget p0, p0, Lt0r;->k:I

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lbqh;->g(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0, p0, v1}, Lbqh;->g(III)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt0r;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lt0r;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt0r;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lt0r;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lt0r;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lt0r;->f:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lqnc0;->d(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", shape="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lt0r;->g:Llx70;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", clip="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lt0r;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lt0r;->i:J

    .line 93
    .line 94
    const-string v3, ", spotShadowColor="

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lfaw;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lt0r;->j:J

    .line 100
    .line 101
    const-string v3, ", compositingStrategy="

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0}, Lfaw;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "CompositingStrategy(value="

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p0, p0, Lt0r;->k:I

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x29

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ", blendMode="

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-static {p0}, Lku0;->d0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", colorFilter=null)"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 2

    .line 1
    check-cast p1, Lyo80;

    .line 2
    .line 3
    iget v0, p0, Lt0r;->a:F

    .line 4
    .line 5
    iput v0, p1, Lyo80;->o:F

    .line 6
    .line 7
    iget v0, p0, Lt0r;->b:F

    .line 8
    .line 9
    iput v0, p1, Lyo80;->p:F

    .line 10
    .line 11
    iget v0, p0, Lt0r;->c:F

    .line 12
    .line 13
    iput v0, p1, Lyo80;->q:F

    .line 14
    .line 15
    iget v0, p0, Lt0r;->d:F

    .line 16
    .line 17
    iput v0, p1, Lyo80;->r:F

    .line 18
    .line 19
    iget v0, p0, Lt0r;->e:F

    .line 20
    .line 21
    iput v0, p1, Lyo80;->s:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, Lyo80;->t:F

    .line 26
    .line 27
    iget-wide v0, p0, Lt0r;->f:J

    .line 28
    .line 29
    iput-wide v0, p1, Lyo80;->u:J

    .line 30
    .line 31
    iget-object v0, p0, Lt0r;->g:Llx70;

    .line 32
    .line 33
    iput-object v0, p1, Lyo80;->v:Llx70;

    .line 34
    .line 35
    iget-boolean v0, p0, Lt0r;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lyo80;->w:Z

    .line 38
    .line 39
    iget-wide v0, p0, Lt0r;->i:J

    .line 40
    .line 41
    iput-wide v0, p1, Lyo80;->x:J

    .line 42
    .line 43
    iget-wide v0, p0, Lt0r;->j:J

    .line 44
    .line 45
    iput-wide v0, p1, Lyo80;->y:J

    .line 46
    .line 47
    iget p0, p0, Lt0r;->k:I

    .line 48
    .line 49
    iput p0, p1, Lyo80;->z:I

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    iput-byte p0, p1, Lyo80;->A:B

    .line 53
    .line 54
    iget-object p0, p1, Lyo80;->X:Lug0;

    .line 55
    .line 56
    iget-object v0, p1, Lsiy;->a:Lsiy;

    .line 57
    .line 58
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Ltqz;->r:Ltqz;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, p0, v0}, Ltqz;->K1(Lkotlin/jvm/functions/Function1;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
