.class public abstract Lqge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqr9;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqr9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqge;->a:Llsm;

    .line 15
    .line 16
    new-instance v0, Le5m;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Le5m;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llsm;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqge;->b:Llsm;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lpge;J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lpge;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpge;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Lpge;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Lpge;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Lpge;->q:J

    .line 10
    .line 11
    sget v10, Lmee;->m:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide p0, p0, Lpge;->b:J

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    iget-wide v0, p0, Lpge;->f:J

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide p0, p0, Lpge;->g:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    iget-wide v0, p0, Lpge;->j:J

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide p0, p0, Lpge;->k:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_2
    iget-wide v0, p0, Lpge;->n:J

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide p0, p0, Lpge;->o:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_3
    iget-wide v0, p0, Lpge;->w:J

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-wide p0, p0, Lpge;->x:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_4
    iget-wide v0, p0, Lpge;->c:J

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-wide p0, p0, Lpge;->d:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_5
    iget-wide v0, p0, Lpge;->h:J

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-wide p0, p0, Lpge;->i:J

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_6
    iget-wide v0, p0, Lpge;->l:J

    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-wide p0, p0, Lpge;->m:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :cond_7
    iget-wide v0, p0, Lpge;->y:J

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-wide p0, p0, Lpge;->z:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :cond_8
    iget-wide v0, p0, Lpge;->u:J

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-wide p0, p0, Lpge;->v:J

    .line 119
    .line 120
    return-wide p0

    .line 121
    :cond_9
    iget-wide v0, p0, Lpge;->p:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    iget-wide v0, p0, Lpge;->r:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-wide p0, p0, Lpge;->s:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :cond_b
    iget-wide v0, p0, Lpge;->D:J

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    iget-wide v0, p0, Lpge;->F:J

    .line 151
    .line 152
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_d
    iget-wide v0, p0, Lpge;->G:J

    .line 160
    .line 161
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_e
    iget-wide v0, p0, Lpge;->H:J

    .line 169
    .line 170
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_f
    iget-wide v0, p0, Lpge;->I:J

    .line 178
    .line 179
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_10
    iget-wide v0, p0, Lpge;->J:J

    .line 187
    .line 188
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_11
    iget-wide v0, p0, Lpge;->E:J

    .line 196
    .line 197
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    :goto_0
    return-wide v8

    .line 204
    :cond_12
    iget-wide v0, p0, Lpge;->K:J

    .line 205
    .line 206
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_13
    iget-wide v0, p0, Lpge;->L:J

    .line 214
    .line 215
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    :goto_1
    return-wide v6

    .line 222
    :cond_14
    iget-wide v0, p0, Lpge;->O:J

    .line 223
    .line 224
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_15
    iget-wide v0, p0, Lpge;->P:J

    .line 232
    .line 233
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    :goto_2
    return-wide v4

    .line 240
    :cond_16
    iget-wide v0, p0, Lpge;->S:J

    .line 241
    .line 242
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_17
    iget-wide v0, p0, Lpge;->T:J

    .line 250
    .line 251
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_18

    .line 256
    .line 257
    :goto_3
    return-wide v2

    .line 258
    :cond_18
    sget-wide p0, Lmee;->l:J

    .line 259
    .line 260
    return-wide p0
.end method

.method public static final b(JLf1q;)J
    .locals 2

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqge;->a:Llsm;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpge;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lqge;->a(Lpge;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ly4g;->a:Llsm;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmee;

    .line 33
    .line 34
    iget-wide p0, p0, Lmee;->a:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static final c(Lpge;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lpge;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lpge;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lpge;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lpge;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lpge;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lpge;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lpge;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lpge;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lpge;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lpge;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lpge;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lpge;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lpge;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lpge;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lpge;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lpge;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lpge;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lpge;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lpge;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lpge;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lpge;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lpge;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lpge;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lpge;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lpge;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lpge;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lpge;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lpge;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lpge;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lpge;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lpge;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lpge;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lpge;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lpge;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lpge;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lpge;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lpge;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lpge;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lpge;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lpge;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lpge;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lpge;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lpge;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lpge;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lpge;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lpge;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lpge;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lpge;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static final d(ILf1q;)J
    .locals 1

    .line 1
    sget-object v0, Lqge;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpge;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lqge;->c(Lpge;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static e(JIJJ)Lpge;
    .locals 99

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltfe;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v3, p0

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ltfe;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {}, Ltfe;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {}, Ltfe;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {}, Ltfe;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-static {}, Ltfe;->E()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-static {}, Ltfe;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    invoke-static {}, Ltfe;->F()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    invoke-static {}, Ltfe;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v19

    .line 45
    invoke-static {}, Ltfe;->R()J

    .line 46
    .line 47
    .line 48
    move-result-wide v21

    .line 49
    invoke-static {}, Ltfe;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    invoke-static {}, Ltfe;->S()J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    invoke-static {}, Ltfe;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v27

    .line 61
    invoke-static {}, Ltfe;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v29

    .line 65
    invoke-static {}, Ltfe;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v31

    .line 69
    invoke-static {}, Ltfe;->I()J

    .line 70
    .line 71
    .line 72
    move-result-wide v33

    .line 73
    invoke-static {}, Ltfe;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v35

    .line 77
    const/high16 v0, 0x20000

    .line 78
    .line 79
    and-int v0, p2, v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Ltfe;->Q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    move-wide/from16 v37, v0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide/from16 v37, p3

    .line 91
    .line 92
    :goto_1
    const/high16 v0, 0x40000

    .line 93
    .line 94
    and-int v0, p2, v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Ltfe;->s()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    move-wide/from16 v39, v0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide/from16 v39, p5

    .line 106
    .line 107
    :goto_2
    invoke-static {}, Ltfe;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v43

    .line 111
    invoke-static {}, Ltfe;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v45

    .line 115
    invoke-static {}, Ltfe;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v47

    .line 119
    invoke-static {}, Ltfe;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v49

    .line 123
    invoke-static {}, Ltfe;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v51

    .line 127
    invoke-static {}, Ltfe;->i()J

    .line 128
    .line 129
    .line 130
    move-result-wide v53

    .line 131
    invoke-static {}, Ltfe;->x()J

    .line 132
    .line 133
    .line 134
    move-result-wide v55

    .line 135
    invoke-static {}, Ltfe;->y()J

    .line 136
    .line 137
    .line 138
    move-result-wide v57

    .line 139
    invoke-static {}, Ltfe;->D()J

    .line 140
    .line 141
    .line 142
    move-result-wide v59

    .line 143
    invoke-static {}, Ltfe;->J()J

    .line 144
    .line 145
    .line 146
    move-result-wide v61

    .line 147
    invoke-static {}, Ltfe;->K()J

    .line 148
    .line 149
    .line 150
    move-result-wide v65

    .line 151
    invoke-static {}, Ltfe;->L()J

    .line 152
    .line 153
    .line 154
    move-result-wide v67

    .line 155
    invoke-static {}, Ltfe;->M()J

    .line 156
    .line 157
    .line 158
    move-result-wide v69

    .line 159
    invoke-static {}, Ltfe;->N()J

    .line 160
    .line 161
    .line 162
    move-result-wide v71

    .line 163
    invoke-static {}, Ltfe;->O()J

    .line 164
    .line 165
    .line 166
    move-result-wide v73

    .line 167
    invoke-static {}, Ltfe;->P()J

    .line 168
    .line 169
    .line 170
    move-result-wide v63

    .line 171
    invoke-static {}, Ltfe;->B()J

    .line 172
    .line 173
    .line 174
    move-result-wide v75

    .line 175
    invoke-static {}, Ltfe;->C()J

    .line 176
    .line 177
    .line 178
    move-result-wide v77

    .line 179
    invoke-static {}, Ltfe;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v79

    .line 183
    invoke-static {}, Ltfe;->m()J

    .line 184
    .line 185
    .line 186
    move-result-wide v81

    .line 187
    invoke-static {}, Ltfe;->G()J

    .line 188
    .line 189
    .line 190
    move-result-wide v83

    .line 191
    invoke-static {}, Ltfe;->H()J

    .line 192
    .line 193
    .line 194
    move-result-wide v85

    .line 195
    invoke-static {}, Ltfe;->p()J

    .line 196
    .line 197
    .line 198
    move-result-wide v87

    .line 199
    invoke-static {}, Ltfe;->q()J

    .line 200
    .line 201
    .line 202
    move-result-wide v89

    .line 203
    invoke-static {}, Ltfe;->T()J

    .line 204
    .line 205
    .line 206
    move-result-wide v91

    .line 207
    invoke-static {}, Ltfe;->U()J

    .line 208
    .line 209
    .line 210
    move-result-wide v93

    .line 211
    invoke-static {}, Ltfe;->v()J

    .line 212
    .line 213
    .line 214
    move-result-wide v95

    .line 215
    invoke-static {}, Ltfe;->w()J

    .line 216
    .line 217
    .line 218
    move-result-wide v97

    .line 219
    new-instance v2, Lpge;

    .line 220
    .line 221
    move-wide/from16 v41, v3

    .line 222
    .line 223
    invoke-direct/range {v2 .. v98}, Lpge;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method

.method public static final f(Lpge;F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ltjm;->d(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide p0, p0, Lpge;->p:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lpge;->t:J

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lmee;->c(FJI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide p0, p0, Lpge;->p:J

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Lusj;->t(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method
