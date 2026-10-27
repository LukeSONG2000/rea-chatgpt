.class public final Lzw70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lvl3;

.field public b:I

.field public final c:Lyw70;

.field public d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lvl3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw70;->a:Lvl3;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lzw70;->b:I

    .line 9
    .line 10
    new-instance p1, Lyw70;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbls;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lyw70;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lzw70;->c:Lyw70;

    .line 23
    .line 24
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
    iget-object v2, v0, Lzw70;->c:Lyw70;

    .line 6
    .line 7
    iget-object v3, v2, Lyw70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbls;

    .line 10
    .line 11
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget v6, v4, v5

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aget v8, v4, v7

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    aget v4, v4, v9

    .line 21
    .line 22
    mul-float/2addr v6, v6

    .line 23
    mul-float/2addr v8, v8

    .line 24
    add-float/2addr v8, v6

    .line 25
    mul-float/2addr v4, v4

    .line 26
    add-float/2addr v4, v8

    .line 27
    float-to-double v10, v4

    .line 28
    iget v4, v0, Lzw70;->b:I

    .line 29
    .line 30
    mul-int/2addr v4, v4

    .line 31
    int-to-double v12, v4

    .line 32
    cmpl-double v4, v10, v12

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    iget-wide v10, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 40
    .line 41
    const-wide/32 v12, 0x1dcd6500

    .line 42
    .line 43
    .line 44
    sub-long v12, v10, v12

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v1, v2, Lyw70;->a:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    if-lt v1, v6, :cond_5

    .line 51
    .line 52
    iget-object v6, v2, Lyw70;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lxw70;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-wide v14, v6, Lxw70;->a:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide v14, v12

    .line 62
    :goto_2
    sub-long v14, v12, v14

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-lez v14, :cond_5

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-boolean v14, v6, Lxw70;->b:Z

    .line 73
    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget v14, v2, Lyw70;->b:I

    .line 77
    .line 78
    add-int/lit8 v14, v14, -0x1

    .line 79
    .line 80
    iput v14, v2, Lyw70;->b:I

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    iput v1, v2, Lyw70;->a:I

    .line 85
    .line 86
    iget-object v1, v6, Lxw70;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lxw70;

    .line 89
    .line 90
    iput-object v1, v2, Lyw70;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iput-object v8, v2, Lyw70;->e:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    iget-object v1, v3, Lbls;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lxw70;

    .line 99
    .line 100
    iput-object v1, v6, Lxw70;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v3, Lbls;->a:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v6, v3, Lbls;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lxw70;

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    new-instance v6, Lxw70;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object v12, v6, Lxw70;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lxw70;

    .line 120
    .line 121
    iput-object v12, v3, Lbls;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_3
    iput-wide v10, v6, Lxw70;->a:J

    .line 124
    .line 125
    iput-boolean v4, v6, Lxw70;->b:Z

    .line 126
    .line 127
    iput-object v8, v6, Lxw70;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v12, v2, Lyw70;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lxw70;

    .line 132
    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    iput-object v6, v12, Lxw70;->c:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_7
    iput-object v6, v2, Lyw70;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v12, v2, Lyw70;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lxw70;

    .line 142
    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    iput-object v6, v2, Lyw70;->d:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v6, v12

    .line 149
    :goto_4
    add-int/2addr v1, v7

    .line 150
    iput v1, v2, Lyw70;->a:I

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget v4, v2, Lyw70;->b:I

    .line 155
    .line 156
    add-int/2addr v4, v7

    .line 157
    iput v4, v2, Lyw70;->b:I

    .line 158
    .line 159
    :cond_9
    if-eqz v6, :cond_b

    .line 160
    .line 161
    iget-wide v6, v6, Lxw70;->a:J

    .line 162
    .line 163
    sub-long/2addr v10, v6

    .line 164
    const-wide/32 v6, 0xee6b280

    .line 165
    .line 166
    .line 167
    cmp-long v4, v10, v6

    .line 168
    .line 169
    if-ltz v4, :cond_b

    .line 170
    .line 171
    iget v4, v2, Lyw70;->b:I

    .line 172
    .line 173
    shr-int/lit8 v6, v1, 0x1

    .line 174
    .line 175
    shr-int/2addr v1, v9

    .line 176
    add-int/2addr v6, v1

    .line 177
    if-lt v4, v6, :cond_b

    .line 178
    .line 179
    :goto_5
    iget-object v1, v2, Lyw70;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lxw70;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v4, v1, Lxw70;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lxw70;

    .line 188
    .line 189
    iput-object v4, v2, Lyw70;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, v3, Lbls;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lxw70;

    .line 194
    .line 195
    iput-object v4, v1, Lxw70;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v3, Lbls;->a:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    iput-object v8, v2, Lyw70;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v2, Lyw70;->a:I

    .line 203
    .line 204
    iput v5, v2, Lyw70;->b:I

    .line 205
    .line 206
    iget-object v0, v0, Lzw70;->a:Lvl3;

    .line 207
    .line 208
    iget-object v0, v0, Lvl3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Llj30;

    .line 211
    .line 212
    sget-object v1, Lh4t;->a:Ll0b;

    .line 213
    .line 214
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lz3t;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Llj30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void
.end method
