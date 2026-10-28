.class public final Lxit0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ltuq0;

.field public b:I

.field public final c:Lwit0;

.field public d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Ltuq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxit0;->a:Ltuq0;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lxit0;->b:I

    .line 9
    .line 10
    new-instance p1, Lwit0;

    .line 11
    .line 12
    invoke-direct {p1}, Lwit0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxit0;->c:Lwit0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxit0;->c:Lwit0;

    .line 6
    .line 7
    iget-object v3, v2, Lwit0;->a:Ldk5;

    .line 8
    .line 9
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aget v6, v4, v5

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    aget v8, v4, v7

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    aget v4, v4, v9

    .line 19
    .line 20
    mul-float/2addr v6, v6

    .line 21
    mul-float/2addr v8, v8

    .line 22
    add-float/2addr v8, v6

    .line 23
    mul-float/2addr v4, v4

    .line 24
    add-float/2addr v4, v8

    .line 25
    float-to-double v10, v4

    .line 26
    iget v4, v0, Lxit0;->b:I

    .line 27
    .line 28
    mul-int/2addr v4, v4

    .line 29
    int-to-double v12, v4

    .line 30
    cmpl-double v4, v10, v12

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    iget-wide v10, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 38
    .line 39
    const-wide/32 v12, 0x1dcd6500

    .line 40
    .line 41
    .line 42
    sub-long v12, v10, v12

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget v1, v2, Lwit0;->d:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    if-lt v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v6, v2, Lwit0;->b:Lvit0;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-wide v14, v6, Lvit0;->a:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide v14, v12

    .line 58
    :goto_2
    sub-long v14, v12, v14

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-lez v14, :cond_5

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-boolean v14, v6, Lvit0;->b:Z

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    iget v14, v2, Lwit0;->e:I

    .line 73
    .line 74
    add-int/lit8 v14, v14, -0x1

    .line 75
    .line 76
    iput v14, v2, Lwit0;->e:I

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, v2, Lwit0;->d:I

    .line 81
    .line 82
    iget-object v1, v6, Lvit0;->c:Lvit0;

    .line 83
    .line 84
    iput-object v1, v2, Lwit0;->b:Lvit0;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iput-object v8, v2, Lwit0;->c:Lvit0;

    .line 89
    .line 90
    :cond_4
    iget-object v1, v3, Ldk5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lvit0;

    .line 93
    .line 94
    iput-object v1, v6, Lvit0;->c:Lvit0;

    .line 95
    .line 96
    iput-object v6, v3, Ldk5;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v6, v3, Ldk5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lvit0;

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    new-instance v6, Lvit0;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v12, v6, Lvit0;->c:Lvit0;

    .line 112
    .line 113
    iput-object v12, v3, Ldk5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_3
    iput-wide v10, v6, Lvit0;->a:J

    .line 116
    .line 117
    iput-boolean v4, v6, Lvit0;->b:Z

    .line 118
    .line 119
    iput-object v8, v6, Lvit0;->c:Lvit0;

    .line 120
    .line 121
    iget-object v12, v2, Lwit0;->c:Lvit0;

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    iput-object v6, v12, Lvit0;->c:Lvit0;

    .line 126
    .line 127
    :cond_7
    iput-object v6, v2, Lwit0;->c:Lvit0;

    .line 128
    .line 129
    iget-object v12, v2, Lwit0;->b:Lvit0;

    .line 130
    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    iput-object v6, v2, Lwit0;->b:Lvit0;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v6, v12

    .line 137
    :goto_4
    add-int/2addr v1, v7

    .line 138
    iput v1, v2, Lwit0;->d:I

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget v4, v2, Lwit0;->e:I

    .line 143
    .line 144
    add-int/2addr v4, v7

    .line 145
    iput v4, v2, Lwit0;->e:I

    .line 146
    .line 147
    :cond_9
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget-wide v6, v6, Lvit0;->a:J

    .line 150
    .line 151
    sub-long/2addr v10, v6

    .line 152
    const-wide/32 v6, 0xee6b280

    .line 153
    .line 154
    .line 155
    cmp-long v4, v10, v6

    .line 156
    .line 157
    if-ltz v4, :cond_b

    .line 158
    .line 159
    iget v4, v2, Lwit0;->e:I

    .line 160
    .line 161
    shr-int/lit8 v6, v1, 0x1

    .line 162
    .line 163
    shr-int/2addr v1, v9

    .line 164
    add-int/2addr v6, v1

    .line 165
    if-lt v4, v6, :cond_b

    .line 166
    .line 167
    :goto_5
    iget-object v1, v2, Lwit0;->b:Lvit0;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v4, v1, Lvit0;->c:Lvit0;

    .line 172
    .line 173
    iput-object v4, v2, Lwit0;->b:Lvit0;

    .line 174
    .line 175
    iget-object v4, v3, Ldk5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lvit0;

    .line 178
    .line 179
    iput-object v4, v1, Lvit0;->c:Lvit0;

    .line 180
    .line 181
    iput-object v1, v3, Ldk5;->b:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    iput-object v8, v2, Lwit0;->c:Lvit0;

    .line 185
    .line 186
    iput v5, v2, Lwit0;->d:I

    .line 187
    .line 188
    iput v5, v2, Lwit0;->e:I

    .line 189
    .line 190
    iget-object v0, v0, Lxit0;->a:Ltuq0;

    .line 191
    .line 192
    iget-object v0, v0, Ltuq0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lb3n0;

    .line 195
    .line 196
    sget-object v1, Leb60;->a:Ljfi;

    .line 197
    .line 198
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lxa60;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method
