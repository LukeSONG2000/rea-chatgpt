.class public final Lfhj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfhj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfhj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfhj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfhj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfhj0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfhj0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lfhj0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lfhj0;->g:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lfhj0;->h:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfhj0;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast p1, Lfhj0;

    .line 10
    .line 11
    iget-object v0, p0, Lfhj0;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lfhj0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, Lfhj0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lfhj0;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lfhj0;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p1, Lfhj0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lfhj0;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lfhj0;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_a

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p1, Lfhj0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lfhj0;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lfhj0;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_a

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v1, p1, Lfhj0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    :goto_3
    iget-object v0, p0, Lfhj0;->e:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, Lfhj0;->e:Ljava/util/List;

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v1, p1, Lfhj0;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    :goto_4
    iget v0, p0, Lfhj0;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget v0, p1, Lfhj0;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget v1, p1, Lfhj0;->f:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lbya0;->c(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    :goto_5
    iget-object v0, p0, Lfhj0;->g:Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p1, Lfhj0;->g:Ljava/lang/Double;

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iget-object v1, p1, Lfhj0;->g:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :goto_6
    iget-object p0, p0, Lfhj0;->h:Ljava/lang/Double;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iget-object p0, p1, Lfhj0;->h:Ljava/lang/Double;

    .line 135
    .line 136
    if-nez p0, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    iget-object p1, p1, Lfhj0;->h:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_9

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    :goto_7
    const/4 p0, 0x1

    .line 149
    return p0

    .line 150
    :cond_a
    :goto_8
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfhj0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfhj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    iget-object v4, p0, Lfhj0;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v1, v3

    .line 37
    xor-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v3

    .line 39
    xor-int/2addr v1, v4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    iget-object v2, p0, Lfhj0;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v1, v2

    .line 52
    mul-int/2addr v1, v3

    .line 53
    iget-object v2, p0, Lfhj0;->e:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v1, v2

    .line 64
    mul-int/2addr v1, v3

    .line 65
    iget v2, p0, Lfhj0;->f:I

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-static {v2}, Lbya0;->G(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v1, v2

    .line 76
    mul-int/2addr v1, v3

    .line 77
    iget-object v2, p0, Lfhj0;->g:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    move v2, v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_6
    xor-int/2addr v1, v2

    .line 88
    mul-int/2addr v1, v3

    .line 89
    iget-object p0, p0, Lfhj0;->h:Ljava/lang/Double;

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_7
    xor-int p0, v1, v0

    .line 99
    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lfhj0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfhj0;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v1, "BEHIND"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "AROUND_THE_CORNER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v1, "DOWN_THE_ROAD"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v1, "ACROSS_THE_ROAD"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v1, "BESIDE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v1, "WITHIN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v1, "NEAR"

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lfhj0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lfhj0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lfhj0;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Lfhj0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v12, p0, Lfhj0;->g:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object p0, p0, Lfhj0;->h:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    add-int/lit8 v3, v3, 0x1b

    .line 104
    .line 105
    add-int/2addr v3, v5

    .line 106
    add-int/lit8 v3, v3, 0xe

    .line 107
    .line 108
    add-int/2addr v3, v7

    .line 109
    add-int/lit8 v3, v3, 0x1a

    .line 110
    .line 111
    add-int/2addr v3, v9

    .line 112
    add-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/2addr v3, v10

    .line 115
    add-int/lit8 v3, v3, 0x16

    .line 116
    .line 117
    add-int/2addr v3, v11

    .line 118
    add-int/lit8 v3, v3, 0x1d

    .line 119
    .line 120
    add-int/2addr v3, v13

    .line 121
    add-int/lit8 v3, v3, 0x17

    .line 122
    .line 123
    add-int/2addr v3, v14

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "Landmark{resourceName="

    .line 132
    .line 133
    const-string v7, ", id="

    .line 134
    .line 135
    invoke-static {v5, v3, v2, v7, v4}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, ", displayName="

    .line 139
    .line 140
    const-string v3, ", displayNameLanguageCode="

    .line 141
    .line 142
    invoke-static {v5, v2, v6, v3, v8}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, ", types="

    .line 146
    .line 147
    const-string v3, ", spatialRelationship="

    .line 148
    .line 149
    invoke-static {v5, v2, v0, v3, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, ", straightLineDistanceMeters="

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", travelDistanceMeters="

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, "}"

    .line 169
    .line 170
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lfhj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lfhj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lfhj0;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v1, p0, Lfhj0;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v1, p0, Lfhj0;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lfhj0;->f:I

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    const-string v1, "BEHIND"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_1
    const-string v1, "AROUND_THE_CORNER"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_2
    const-string v1, "DOWN_THE_ROAD"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :pswitch_3
    const-string v1, "ACROSS_THE_ROAD"

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_4
    const-string v1, "BESIDE"

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_5
    const-string v1, "WITHIN"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_6
    const-string v1, "NEAR"

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object v1, p0, Lfhj0;->g:Ljava/lang/Double;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iget-object p0, p0, Lfhj0;->h:Ljava/lang/Double;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
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
