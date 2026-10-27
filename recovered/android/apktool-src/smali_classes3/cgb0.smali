.class public final Lcgb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwe80;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lwfb0;

.field public final g:Lzfb0;

.field public final h:Lbgb0;

.field public final i:Lvfb0;

.field public final j:Ljava/lang/Number;

.field public final k:Ljava/util/List;

.field public final l:Lagb0;


# direct methods
.method public constructor <init>(Lwe80;JLjava/lang/String;ILjava/lang/String;Lwfb0;Lzfb0;Lbgb0;Lvfb0;Ljava/lang/Number;Ljava/util/ArrayList;Lagb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgb0;->a:Lwe80;

    .line 5
    .line 6
    iput-wide p2, p0, Lcgb0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcgb0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcgb0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcgb0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcgb0;->f:Lwfb0;

    .line 15
    .line 16
    iput-object p8, p0, Lcgb0;->g:Lzfb0;

    .line 17
    .line 18
    iput-object p9, p0, Lcgb0;->h:Lbgb0;

    .line 19
    .line 20
    iput-object p10, p0, Lcgb0;->i:Lvfb0;

    .line 21
    .line 22
    iput-object p11, p0, Lcgb0;->j:Ljava/lang/Number;

    .line 23
    .line 24
    iput-object p12, p0, Lcgb0;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Lcgb0;->l:Lagb0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcgb0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcgb0;

    .line 13
    .line 14
    iget-object v0, p0, Lcgb0;->a:Lwe80;

    .line 15
    .line 16
    iget-object v2, p1, Lcgb0;->a:Lwe80;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, p0, Lcgb0;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcgb0;->b:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcgb0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcgb0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lcgb0;->d:I

    .line 43
    .line 44
    iget v2, p1, Lcgb0;->d:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcgb0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcgb0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lcgb0;->f:Lwfb0;

    .line 61
    .line 62
    iget-object v2, p1, Lcgb0;->f:Lwfb0;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lcgb0;->g:Lzfb0;

    .line 72
    .line 73
    iget-object v2, p1, Lcgb0;->g:Lzfb0;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcgb0;->h:Lbgb0;

    .line 83
    .line 84
    iget-object v2, p1, Lcgb0;->h:Lbgb0;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lcgb0;->i:Lvfb0;

    .line 94
    .line 95
    iget-object v2, p1, Lcgb0;->i:Lvfb0;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lcgb0;->j:Ljava/lang/Number;

    .line 105
    .line 106
    iget-object v2, p1, Lcgb0;->j:Ljava/lang/Number;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, Lcgb0;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, p1, Lcgb0;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object p0, p0, Lcgb0;->l:Lagb0;

    .line 127
    .line 128
    iget-object p1, p1, Lcgb0;->l:Lagb0;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lagb0;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    :goto_0
    return v1

    .line 137
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 138
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcgb0;->a:Lwe80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lcgb0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcgb0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcgb0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcgb0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcgb0;->f:Lwfb0;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v3, Lwfb0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcgb0;->g:Lzfb0;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v3, Lzfb0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lcgb0;->h:Lbgb0;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v3, v3, Lbgb0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcgb0;->i:Lvfb0;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v3, v3, Lvfb0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcgb0;->j:Ljava/lang/Number;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lcgb0;->k:Ljava/util/List;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object p0, p0, Lcgb0;->l:Lagb0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lagb0;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TelemetryDebugEvent(dd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcgb0;->a:Lwe80;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", date="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcgb0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", service="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcgb0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcgb0;->d:I

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const-string v1, "MAUI"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "RUM_CPP"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v1, "ELECTRON"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v1, "KOTLIN_MULTIPLATFORM"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v1, "UNITY"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const-string v1, "REACT_NATIVE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-string v1, "FLUTTER"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-string v1, "BROWSER"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    const-string v1, "IOS"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    const-string v1, "ANDROID"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", version="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcgb0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", application="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcgb0;->f:Lwfb0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", session="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcgb0;->g:Lzfb0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", view="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcgb0;->h:Lbgb0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", action="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcgb0;->i:Lvfb0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", effectiveSampleRate="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcgb0;->j:Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", experimentalFeatures="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcgb0;->k:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", telemetry="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcgb0;->l:Lagb0;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ")"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
