.class public final Lvje;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lmp30;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Lxc30;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7a0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lt7a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lt7a0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Lt7a0;->c:Lmp30;

    .line 6
    .line 7
    iget-wide v3, p1, Lt7a0;->d:J

    .line 8
    .line 9
    iget-object v5, p1, Lt7a0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p1, Lt7a0;->f:I

    .line 12
    .line 13
    iget-object v7, p1, Lt7a0;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p1, Lt7a0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p1, Lt7a0;->j:Lxc30;

    .line 18
    .line 19
    iget-object v10, p1, Lt7a0;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, p1, Lt7a0;->l:I

    .line 22
    .line 23
    iget-object v12, p1, Lt7a0;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lt7a0;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvje;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lvje;->b:Ljava/util/List;

    .line 33
    .line 34
    iput-object v2, p0, Lvje;->c:Lmp30;

    .line 35
    .line 36
    iput-wide v3, p0, Lvje;->d:J

    .line 37
    .line 38
    iput-object v5, p0, Lvje;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput v6, p0, Lvje;->f:I

    .line 41
    .line 42
    iput-object v7, p0, Lvje;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v8, p0, Lvje;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v9, p0, Lvje;->i:Lxc30;

    .line 47
    .line 48
    iput-object v10, p0, Lvje;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput v11, p0, Lvje;->k:I

    .line 51
    .line 52
    iput-object v12, p0, Lvje;->l:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lvje;->m:Ljava/lang/String;

    .line 55
    .line 56
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
    instance-of v0, p1, Lvje;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvje;

    .line 12
    .line 13
    iget-object v0, p0, Lvje;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lvje;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lvje;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lvje;->b:Ljava/util/List;

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
    iget-object v0, p0, Lvje;->c:Lmp30;

    .line 38
    .line 39
    iget-object v1, p1, Lvje;->c:Lmp30;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, Lvje;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lvje;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lvje;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lvje;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget v0, p0, Lvje;->f:I

    .line 66
    .line 67
    iget v1, p1, Lvje;->f:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lvje;->g:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v1, p1, Lvje;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lvje;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lvje;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lvje;->i:Lxc30;

    .line 95
    .line 96
    iget-object v1, p1, Lvje;->i:Lxc30;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lvje;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lvje;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget v0, p0, Lvje;->k:I

    .line 117
    .line 118
    iget v1, p1, Lvje;->k:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lvje;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lvje;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object p0, p0, Lvje;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lvje;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_e

    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvje;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lvje;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lvje;->c:Lmp30;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-wide v4, p0, Lvje;->d:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v2}, Lbya0;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lvje;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Lvje;->f:I

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lvje;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lvje;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lvje;->i:Lxc30;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Lxc30;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lvje;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget v3, p0, Lvje;->k:I

    .line 96
    .line 97
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, p0, Lvje;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object p0, p0, Lvje;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_6
    add-int/2addr v1, v0

    .line 123
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComparableData(orderId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvje;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvje;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvje;->c:Lmp30;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", purchaseTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lvje;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", purchaseToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvje;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", purchaseState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lvje;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Le030;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isAutoRenewing="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvje;->g:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", signature="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvje;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", presentedOfferingContext="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lvje;->i:Lxc30;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", storeUserID="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lvje;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", purchaseType="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lvje;->k:I

    .line 113
    .line 114
    invoke-static {v1}, Le030;->q(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", marketplace="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lvje;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", subscriptionOptionId="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lvje;->m:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x29

    .line 139
    .line 140
    invoke-static {v0, p0, v1}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
