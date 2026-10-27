.class public final Ls3f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Number;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Number;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls3f0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls3f0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls3f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls3f0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ls3f0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ls3f0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ls3f0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ls3f0;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Ls3f0;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Ls3f0;->j:Ljava/lang/Number;

    .line 23
    .line 24
    iput-object p11, p0, Ls3f0;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Ls3f0;->l:Ljava/lang/Number;

    .line 27
    .line 28
    iput-object p13, p0, Ls3f0;->m:Ljava/lang/Boolean;

    .line 29
    .line 30
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
    instance-of v0, p1, Ls3f0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ls3f0;

    .line 12
    .line 13
    iget v0, p0, Ls3f0;->a:I

    .line 14
    .line 15
    iget v1, p1, Ls3f0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ls3f0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ls3f0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ls3f0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Ls3f0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ls3f0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Ls3f0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Ls3f0;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Ls3f0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Ls3f0;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, Ls3f0;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Ls3f0;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Ls3f0;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Ls3f0;->h:Ljava/lang/Float;

    .line 90
    .line 91
    iget-object v1, p1, Ls3f0;->h:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Ls3f0;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v1, p1, Ls3f0;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Ls3f0;->j:Ljava/lang/Number;

    .line 112
    .line 113
    iget-object v1, p1, Ls3f0;->j:Ljava/lang/Number;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Ls3f0;->k:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v1, p1, Ls3f0;->k:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Ls3f0;->l:Ljava/lang/Number;

    .line 134
    .line 135
    iget-object v1, p1, Ls3f0;->l:Ljava/lang/Number;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object p0, p0, Ls3f0;->m:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object p1, p1, Ls3f0;->m:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_e

    .line 153
    .line 154
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ls3f0;->a:I

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
    invoke-static {v1}, Lbya0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ls3f0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ls3f0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ls3f0;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ls3f0;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit16 v1, v1, 0x3c1

    .line 65
    .line 66
    iget-object v2, p0, Ls3f0;->f:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Ls3f0;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Ls3f0;->h:Ljava/lang/Float;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Ls3f0;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Ls3f0;->j:Ljava/lang/Number;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Ls3f0;->k:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v1

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Ls3f0;->l:Ljava/lang/Number;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move v1, v0

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v2, v1

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-object p0, p0, Ls3f0;->m:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_b
    add-int/2addr v2, v0

    .line 163
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls3f0;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "OTHER"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "BOT"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "GAMING_CONSOLE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "TV"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "TABLET"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "DESKTOP"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "MOBILE"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", name="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls3f0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", model="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", brand="

    .line 55
    .line 56
    const-string v2, ", architecture="

    .line 57
    .line 58
    iget-object v3, p0, Ls3f0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Ls3f0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ls3f0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", locale=null, locales="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ls3f0;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", timeZone="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ls3f0;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", batteryLevel="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ls3f0;->h:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", powerSavingMode="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ls3f0;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", brightnessLevel="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ls3f0;->j:Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", logicalCpuCount="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ls3f0;->k:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", totalRam="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ls3f0;->l:Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isLowRam="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ls3f0;->m:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ")"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
