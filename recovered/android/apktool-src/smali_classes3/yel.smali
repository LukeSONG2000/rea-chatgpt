.class public final Lyel;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lagl;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lnuv;

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnuv;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyel;->d:Lagl;

    .line 11
    .line 12
    iput-object p5, p0, Lyel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyel;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lyel;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lyel;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lyel;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lyel;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lyel;->k:Lnuv;

    .line 25
    .line 26
    iput p12, p0, Lyel;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lyel;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lyel;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyel;

    .line 12
    .line 13
    iget-object v0, p0, Lyel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lyel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyel;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lyel;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lyel;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lyel;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lyel;->d:Lagl;

    .line 50
    .line 51
    iget-object v1, p1, Lyel;->d:Lagl;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lyel;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lyel;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyel;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lyel;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyel;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lyel;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyel;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lyel;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lyel;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lyel;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lyel;->j:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v1, p1, Lyel;->j:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, Lyel;->k:Lnuv;

    .line 124
    .line 125
    iget-object v1, p1, Lyel;->k:Lnuv;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lnuv;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget v0, p0, Lyel;->l:I

    .line 135
    .line 136
    iget v1, p1, Lyel;->l:I

    .line 137
    .line 138
    if-eq v0, v1, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-object v0, p0, Lyel;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v1, p1, Lyel;->m:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object p0, p0, Lyel;->n:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p1, p1, Lyel;->n:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyel;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyel;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lyel;->d:Lagl;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lyel;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lyel;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lyel;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lyel;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lyel;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, Lyel;->j:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lyel;->k:Lnuv;

    .line 74
    .line 75
    invoke-virtual {v3}, Lnuv;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget v0, p0, Lyel;->l:I

    .line 82
    .line 83
    invoke-static {v0, v3, v1}, Lbqh;->g(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lyel;->m:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object p0, p0, Lyel;->n:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", deviceBrand="

    .line 2
    .line 3
    const-string v1, ", deviceModel="

    .line 4
    .line 5
    const-string v2, "DeviceInfo(deviceName="

    .line 6
    .line 7
    iget-object v3, p0, Lyel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyel;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", deviceType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyel;->d:Lagl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", deviceBuildId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", osName="

    .line 36
    .line 37
    const-string v2, ", osMajorVersion="

    .line 38
    .line 39
    iget-object v3, p0, Lyel;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lyel;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", osVersion="

    .line 47
    .line 48
    const-string v2, ", architecture="

    .line 49
    .line 50
    iget-object v3, p0, Lyel;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lyel;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyel;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", numberOfDisplays="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lyel;->j:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", localeInfo="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lyel;->k:Lnuv;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", logicalCpuCount="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lyel;->l:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", totalRam="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lyel;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isLowRam="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lyel;->n:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
