.class public final Lvgi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zzd:Lvgi0;


# instance fields
.field final zza:Lpii0;

.field zzb:Z

.field zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvgi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvgi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvgi0;->zzd:Lvgi0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llii0;

    .line 19
    invoke-direct {v0}, Lpii0;-><init>()V

    .line 20
    iput-object v0, p0, Lvgi0;->zza:Lpii0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Llii0;

    .line 2
    .line 3
    invoke-direct {p1}, Lpii0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvgi0;->zza:Lpii0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvgi0;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvgi0;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a()Lvgi0;
    .locals 1

    .line 1
    sget-object v0, Lvgi0;->zzd:Lvgi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Llgi0;Ldji0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ldji0;->zzj:Ldji0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ldji0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Llgi0;->e(II)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Leji0;->zza:Leji0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 29
    .line 30
    const/16 p3, 0x3f

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Llgi0;->w(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Llgi0;->u(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Llgi0;->x(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Llgi0;->v(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Lihi0;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p3, Lihi0;

    .line 78
    .line 79
    invoke-interface {p3}, Lihi0;->zza()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Llgi0;->t(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Llgi0;->t(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Llgi0;->u(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    instance-of p1, p3, Lcgi0;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    check-cast p3, Lcgi0;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Llgi0;->n(Lcgi0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    check-cast p3, [B

    .line 118
    .line 119
    array-length p1, p3

    .line 120
    invoke-virtual {p0, p1, p3}, Llgi0;->o(I[B)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p3, Lxhi0;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Llgi0;->r(Lxhi0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p3, Lxhi0;

    .line 131
    .line 132
    check-cast p3, Ldhi0;

    .line 133
    .line 134
    invoke-virtual {p3, p0}, Ldhi0;->n(Llgi0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    instance-of p1, p3, Lcgi0;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    check-cast p3, Lcgi0;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Llgi0;->n(Lcgi0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p3}, Llgi0;->y(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Llgi0;->s(B)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Llgi0;->v(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p0, p1, p2}, Llgi0;->x(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Llgi0;->t(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, Llgi0;->w(J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Llgi0;->w(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Llgi0;->v(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p0, p1, p2}, Llgi0;->x(J)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    check-cast p3, Lxhi0;

    .line 243
    .line 244
    const/4 p1, 0x3

    .line 245
    invoke-virtual {p0, p2, p1}, Llgi0;->e(II)V

    .line 246
    .line 247
    .line 248
    check-cast p3, Ldhi0;

    .line 249
    .line 250
    invoke-virtual {p3, p0}, Ldhi0;->n(Llgi0;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x4

    .line 254
    invoke-virtual {p0, p2, p1}, Llgi0;->e(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static i(Ldji0;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Llgi0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Ldji0;->zzj:Ldji0;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    :cond_0
    sget-object v0, Leji0;->zza:Leji0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x4

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long v2, v0, v0

    .line 38
    .line 39
    const/16 p0, 0x3f

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    xor-long/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Llgi0;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int p2, p0, p0

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 58
    .line 59
    xor-int/2addr p0, p2

    .line 60
    invoke-static {p0}, Llgi0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    move v0, v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    instance-of p0, p2, Lihi0;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    check-cast p2, Lihi0;

    .line 86
    .line 87
    invoke-interface {p2}, Lihi0;->zza()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v0, p0

    .line 92
    invoke-static {v0, v1}, Llgi0;->b(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v0, p0

    .line 105
    invoke-static {v0, v1}, Llgi0;->b(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Llgi0;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_6
    instance-of p0, p2, Lcgi0;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    check-cast p2, Lcgi0;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcgi0;->b()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Llgi0;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_1
    add-int v0, p2, p0

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_2
    check-cast p2, [B

    .line 142
    .line 143
    array-length p0, p2

    .line 144
    invoke-static {p0}, Llgi0;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    instance-of p0, p2, Lqhi0;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    check-cast p2, Lqhi0;

    .line 154
    .line 155
    invoke-virtual {p2}, Lqhi0;->b()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Llgi0;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    check-cast p2, Lxhi0;

    .line 165
    .line 166
    check-cast p2, Ldhi0;

    .line 167
    .line 168
    invoke-virtual {p2}, Ldhi0;->i()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Llgi0;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    check-cast p2, Lxhi0;

    .line 178
    .line 179
    check-cast p2, Ldhi0;

    .line 180
    .line 181
    invoke-virtual {p2}, Ldhi0;->i()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :pswitch_9
    instance-of p0, p2, Lcgi0;

    .line 187
    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    check-cast p2, Lcgi0;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcgi0;->b()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Llgi0;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    sget p0, Lcji0;->zza:I

    .line 204
    .line 205
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Llgi0;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    goto :goto_1

    .line 214
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_2

    .line 221
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-long v0, p0

    .line 241
    invoke-static {v0, v1}, Llgi0;->b(J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_2

    .line 246
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Llgi0;->b(J)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_2

    .line 257
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Llgi0;->b(J)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_2

    .line 268
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_2
    add-int/2addr p1, v0

    .line 282
    return p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lugi0;

    .line 6
    .line 7
    check-cast p0, Lbhi0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final l(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lugi0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbhi0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvgi0;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvgi0;->zza:Lpii0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpii0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lpii0;->e(I)Lmii0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lmii0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Ldhi0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Ldhi0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ldhi0;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lpii0;->f()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Ldhi0;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Ldhi0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ldhi0;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lpii0;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lvgi0;->zzb:Z

    .line 74
    .line 75
    return-void
.end method

.method public final c()Lvgi0;
    .locals 6

    .line 1
    new-instance v0, Lvgi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvgi0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvgi0;->zza:Lpii0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpii0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lpii0;->e(I)Lmii0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4}, Lmii0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v5, v4}, Lvgi0;->f(Lugi0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lpii0;->f()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lugi0;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v3, v2}, Lvgi0;->f(Lugi0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean p0, p0, Lvgi0;->zzc:Z

    .line 68
    .line 69
    iput-boolean p0, v0, Lvgi0;->zzc:Z

    .line 70
    .line 71
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvgi0;->c()Lvgi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgi0;->zza:Lpii0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lvgi0;->zzc:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lphi0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpii0;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loii0;

    .line 25
    .line 26
    invoke-virtual {v0}, Loii0;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lphi0;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lpii0;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loii0;

    .line 39
    .line 40
    invoke-virtual {p0}, Loii0;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Lugi0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgi0;->zza:Lpii0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpii0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lqhi0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqhi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqhi0;->a()Lxhi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvgi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvgi0;

    .line 12
    .line 13
    iget-object p0, p0, Lvgi0;->zza:Lpii0;

    .line 14
    .line 15
    iget-object p1, p1, Lvgi0;->zza:Lpii0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpii0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lpii0;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lpii0;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Loii0;

    .line 48
    .line 49
    invoke-virtual {p0}, Loii0;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v3}, Lpii0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    :cond_6
    move v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    instance-of v4, v1, Lqhi0;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    instance-of v4, v3, Lqhi0;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_0
    if-nez v1, :cond_4

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final f(Lugi0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ldji0;->zza:Ldji0;

    .line 8
    .line 9
    sget-object p0, Leji0;->zza:Leji0;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvgi0;->zza:Lpii0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpii0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lpii0;->e(I)Lmii0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lvgi0;->j(Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lpii0;->f()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v0}, Lvgi0;->j(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_1
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvgi0;->zza:Lpii0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpii0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lugi0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
