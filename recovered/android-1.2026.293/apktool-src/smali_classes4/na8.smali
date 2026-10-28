.class public final Lna8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lna8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lna8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lna8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lna8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luxz0;

    .line 4
    .line 5
    iget-object v1, p0, Lna8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm47;

    .line 8
    .line 9
    instance-of v2, p1, Lsxz0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lsxz0;

    .line 15
    .line 16
    iget v3, v2, Lsxz0;->p:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lsxz0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lsxz0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lsxz0;-><init>(Lna8;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lsxz0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget p1, v2, Lsxz0;->p:I

    .line 36
    .line 37
    sget-object v3, La011;->a:La011;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    sget-object v6, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v5, :cond_2

    .line 46
    .line 47
    if-ne p1, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Luxz0;->j:Lm47;

    .line 71
    .line 72
    if-eq p0, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lm47;->a()Lj87;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "audioOwner"

    .line 81
    .line 82
    invoke-static {v0, p1}, Luxz0;->c(Luxz0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lj87;->a:Lk87;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-eq p1, v5, :cond_9

    .line 94
    .line 95
    if-eq p1, v4, :cond_6

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-ne p1, v7, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    :goto_1
    iget-object p1, v1, Lm47;->g:Lh57;

    .line 108
    .line 109
    iget-object p1, p1, Lh57;->i:Lk610;

    .line 110
    .line 111
    invoke-virtual {p1}, Lk610;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lj97;

    .line 116
    .line 117
    instance-of v7, p1, Ld97;

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    check-cast p1, Ld97;

    .line 122
    .line 123
    iget-object p1, p1, Ld97;->a:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v7, v1, Lm47;->a:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {p1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object p1, v0, Luxz0;->p:Llivekit/org/webrtc/PeerConnection;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    :cond_8
    iget-object p1, v0, Luxz0;->i:Lcxz0;

    .line 139
    .line 140
    sget-object v7, Lv3r0;->a:Lv3r0;

    .line 141
    .line 142
    iget-object p0, p0, Lj87;->f:Ll87;

    .line 143
    .line 144
    iput v5, v2, Lsxz0;->p:I

    .line 145
    .line 146
    invoke-virtual {p1, v7, p0, v2}, Lcxz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v6, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_2
    new-instance p0, Lqz6;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    new-instance p1, Lpz6;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object p0, p1

    .line 165
    :goto_4
    nop

    .line 166
    instance-of p1, p0, Lpz6;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    check-cast p0, Lpz6;

    .line 171
    .line 172
    iget-object p0, p0, Lpz6;->a:Ljava/lang/Throwable;

    .line 173
    .line 174
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    instance-of p1, p0, Ljava/lang/Exception;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Exception;

    .line 183
    .line 184
    iget-object p1, v0, Luxz0;->g:Lwxz0;

    .line 185
    .line 186
    iget-object p1, p1, Lwxz0;->a:Lw28;

    .line 187
    .line 188
    const-string v5, "Audio state update failed"

    .line 189
    .line 190
    invoke-static {p1, v5, p0}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v0, Luxz0;->i:Lcxz0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lm47;->a()Lj87;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lj87;->f:Ll87;

    .line 200
    .line 201
    iput v4, v2, Lsxz0;->p:I

    .line 202
    .line 203
    sget-object v0, Lv3r0;->b:Lv3r0;

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1, v2}, Lcxz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v6, :cond_b

    .line 210
    .line 211
    :goto_5
    return-object v6

    .line 212
    :cond_a
    throw p0

    .line 213
    :cond_b
    :goto_6
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lna8;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    iget-object v10, v0, Lna8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lna8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Lj87;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lna8;->a(Ltwp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v11, Lq1v0;

    .line 35
    .line 36
    iget-object v3, v11, Lq1v0;->a:Lxu;

    .line 37
    .line 38
    instance-of v11, v2, Ln1v0;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Ln1v0;

    .line 44
    .line 45
    iget v13, v11, Ln1v0;->o:I

    .line 46
    .line 47
    and-int v14, v13, v8

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    sub-int/2addr v13, v8

    .line 52
    iput v13, v11, Ln1v0;->o:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v11, Ln1v0;

    .line 56
    .line 57
    invoke-direct {v11, v0, v2}, Ln1v0;-><init>(Lna8;Ltwp;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v11, Ln1v0;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iget v2, v11, Ln1v0;->o:I

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-ne v2, v7, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v10, Lg510;

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lx10;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lx10;->b()Lb00;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :cond_3
    iget-object v1, v3, Lxu;->a:Llk7;

    .line 92
    .line 93
    instance-of v1, v1, Lhk7;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    invoke-virtual {v12}, Lb00;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v12}, Lb00;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Lx10;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v3, Lxu;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lx10;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v3, Lxu;->k:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move v4, v7

    .line 138
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v7, v11, Ln1v0;->o:I

    .line 143
    .line 144
    invoke-interface {v10, v0, v11}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    move-object v6, v9

    .line 152
    :goto_3
    return-object v6

    .line 153
    :pswitch_1
    instance-of v3, v2, Lr5j0;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lr5j0;

    .line 159
    .line 160
    iget v4, v3, Lr5j0;->o:I

    .line 161
    .line 162
    and-int v13, v4, v8

    .line 163
    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    sub-int/2addr v4, v8

    .line 167
    iput v4, v3, Lr5j0;->o:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance v3, Lr5j0;

    .line 171
    .line 172
    invoke-direct {v3, v0, v2}, Lr5j0;-><init>(Lna8;Ltwp;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v0, v3, Lr5j0;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iget v2, v3, Lr5j0;->o:I

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    if-eq v2, v7, :cond_9

    .line 183
    .line 184
    if-ne v2, v4, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v12

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    iget-object v1, v3, Lr5j0;->p:Lg510;

    .line 196
    .line 197
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v10

    .line 205
    check-cast v0, Lg510;

    .line 206
    .line 207
    check-cast v1, Lnyi0;

    .line 208
    .line 209
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    iput-object v0, v3, Lr5j0;->p:Lg510;

    .line 212
    .line 213
    iput v7, v3, Lr5j0;->o:I

    .line 214
    .line 215
    invoke-virtual {v1, v11, v3}, Lnyi0;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v6, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move-object/from16 v26, v1

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object/from16 v0, v26

    .line 226
    .line 227
    :goto_5
    iput-object v12, v3, Lr5j0;->p:Lg510;

    .line 228
    .line 229
    iput v4, v3, Lr5j0;->o:I

    .line 230
    .line 231
    invoke-interface {v1, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v6, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    :goto_6
    move-object v6, v9

    .line 239
    :goto_7
    return-object v6

    .line 240
    :pswitch_2
    instance-of v3, v2, Lx8i0;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lx8i0;

    .line 246
    .line 247
    iget v13, v3, Lx8i0;->o:I

    .line 248
    .line 249
    and-int v14, v13, v8

    .line 250
    .line 251
    if-eqz v14, :cond_d

    .line 252
    .line 253
    sub-int/2addr v13, v8

    .line 254
    iput v13, v3, Lx8i0;->o:I

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    new-instance v3, Lx8i0;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2}, Lx8i0;-><init>(Lna8;Ltwp;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    iget-object v0, v3, Lx8i0;->n:Ljava/lang/Object;

    .line 263
    .line 264
    iget v2, v3, Lx8i0;->o:I

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    if-ne v2, v7, :cond_e

    .line 269
    .line 270
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v12

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v10, Lg510;

    .line 283
    .line 284
    move-object v0, v1

    .line 285
    check-cast v0, Ljxh0;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v0, v0, Ljxh0;->a:Lfxh0;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v12, v0, Lfxh0;->b:Ltjs0;

    .line 294
    .line 295
    :cond_10
    if-eqz v12, :cond_11

    .line 296
    .line 297
    check-cast v11, Ly8i0;

    .line 298
    .line 299
    iget-object v0, v11, Ly8i0;->c:Ldn70;

    .line 300
    .line 301
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    move v4, v7

    .line 314
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput v7, v3, Lx8i0;->o:I

    .line 319
    .line 320
    invoke-interface {v10, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v6, :cond_12

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    :goto_9
    move-object v6, v9

    .line 328
    :goto_a
    return-object v6

    .line 329
    :pswitch_3
    instance-of v3, v2, Lich0;

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    move-object v3, v2

    .line 334
    check-cast v3, Lich0;

    .line 335
    .line 336
    iget v4, v3, Lich0;->o:I

    .line 337
    .line 338
    and-int v13, v4, v8

    .line 339
    .line 340
    if-eqz v13, :cond_13

    .line 341
    .line 342
    sub-int/2addr v4, v8

    .line 343
    iput v4, v3, Lich0;->o:I

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    new-instance v3, Lich0;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2}, Lich0;-><init>(Lna8;Ltwp;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    iget-object v0, v3, Lich0;->n:Ljava/lang/Object;

    .line 352
    .line 353
    iget v2, v3, Lich0;->o:I

    .line 354
    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    if-ne v2, v7, :cond_14

    .line 358
    .line 359
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_14
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v6, v12

    .line 367
    goto :goto_e

    .line 368
    :cond_15
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v10, Lg510;

    .line 372
    .line 373
    move-object v0, v1

    .line 374
    check-cast v0, Lmsg0;

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    iget-object v1, v0, Lmsg0;->a:Lsob;

    .line 379
    .line 380
    check-cast v11, Lsob;

    .line 381
    .line 382
    invoke-static {v1, v11}, Luch0;->g(Lsob;Lsob;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    move-object v0, v12

    .line 390
    :goto_c
    if-eqz v0, :cond_17

    .line 391
    .line 392
    new-instance v12, Lp801;

    .line 393
    .line 394
    iget-object v1, v0, Lmsg0;->c:Ljda;

    .line 395
    .line 396
    iget-boolean v2, v0, Lmsg0;->h:Z

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-wide v4, v0, Lmsg0;->d:J

    .line 403
    .line 404
    new-instance v0, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v12, v1, v2, v0}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    iput v7, v3, Lich0;->o:I

    .line 413
    .line 414
    invoke-interface {v10, v12, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v6, :cond_18

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_18
    :goto_d
    move-object v6, v9

    .line 422
    :goto_e
    return-object v6

    .line 423
    :pswitch_4
    instance-of v3, v2, Ljw80;

    .line 424
    .line 425
    if-eqz v3, :cond_19

    .line 426
    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Ljw80;

    .line 429
    .line 430
    iget v13, v3, Ljw80;->o:I

    .line 431
    .line 432
    and-int v14, v13, v8

    .line 433
    .line 434
    if-eqz v14, :cond_19

    .line 435
    .line 436
    sub-int/2addr v13, v8

    .line 437
    iput v13, v3, Ljw80;->o:I

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_19
    new-instance v3, Ljw80;

    .line 441
    .line 442
    invoke-direct {v3, v0, v2}, Ljw80;-><init>(Lna8;Ltwp;)V

    .line 443
    .line 444
    .line 445
    :goto_f
    iget-object v0, v3, Ljw80;->n:Ljava/lang/Object;

    .line 446
    .line 447
    iget v2, v3, Ljw80;->o:I

    .line 448
    .line 449
    if-eqz v2, :cond_1b

    .line 450
    .line 451
    if-ne v2, v7, :cond_1a

    .line 452
    .line 453
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_16

    .line 457
    .line 458
    :cond_1a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v12

    .line 462
    goto/16 :goto_17

    .line 463
    .line 464
    :cond_1b
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    check-cast v10, Lg510;

    .line 468
    .line 469
    move-object v0, v1

    .line 470
    check-cast v0, Lr290;

    .line 471
    .line 472
    iget-object v1, v0, Lr290;->a:Ljava/util/List;

    .line 473
    .line 474
    check-cast v1, Ljava/util/Collection;

    .line 475
    .line 476
    iget-object v2, v0, Lr290;->b:Ljava/util/List;

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v11, Lmw80;

    .line 485
    .line 486
    iget-object v2, v11, Lmw80;->a:Lk290;

    .line 487
    .line 488
    new-instance v5, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1d

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object v11, v8

    .line 508
    check-cast v11, Ly090;

    .line 509
    .line 510
    invoke-virtual {v2, v11}, Lk290;->c(Ly090;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-nez v11, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v2, 0xa

    .line 523
    .line 524
    invoke-static {v5, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1e

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ly090;

    .line 546
    .line 547
    invoke-static {v5}, Lmw61;->j(Ly090;)Lamq0;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1e
    iget-boolean v2, v0, Lr290;->c:Z

    .line 556
    .line 557
    if-nez v2, :cond_20

    .line 558
    .line 559
    iget-boolean v2, v0, Lr290;->d:Z

    .line 560
    .line 561
    if-eqz v2, :cond_1f

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1f
    move v2, v4

    .line 565
    goto :goto_13

    .line 566
    :cond_20
    :goto_12
    move v2, v7

    .line 567
    :goto_13
    iget-boolean v5, v0, Lr290;->e:Z

    .line 568
    .line 569
    if-nez v5, :cond_22

    .line 570
    .line 571
    iget-boolean v5, v0, Lr290;->f:Z

    .line 572
    .line 573
    if-eqz v5, :cond_21

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_21
    move v5, v4

    .line 577
    goto :goto_15

    .line 578
    :cond_22
    :goto_14
    move v5, v7

    .line 579
    :goto_15
    iget-boolean v8, v0, Lr290;->g:Z

    .line 580
    .line 581
    if-nez v8, :cond_23

    .line 582
    .line 583
    iget-boolean v0, v0, Lr290;->h:Z

    .line 584
    .line 585
    if-eqz v0, :cond_24

    .line 586
    .line 587
    :cond_23
    move v4, v7

    .line 588
    :cond_24
    new-instance v0, Lhmq0;

    .line 589
    .line 590
    invoke-direct {v0, v1, v2, v5, v4}, Lhmq0;-><init>(Ljava/util/List;ZZZ)V

    .line 591
    .line 592
    .line 593
    iput v7, v3, Ljw80;->o:I

    .line 594
    .line 595
    invoke-interface {v10, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v6, :cond_25

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_25
    :goto_16
    move-object v6, v9

    .line 603
    :goto_17
    return-object v6

    .line 604
    :pswitch_5
    move-object v0, v1

    .line 605
    check-cast v0, Lg7n;

    .line 606
    .line 607
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    check-cast v11, Lhq70;

    .line 610
    .line 611
    invoke-virtual {v11}, Lhq70;->b()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    new-instance v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v10, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    return-object v9

    .line 624
    :pswitch_6
    move-object v0, v1

    .line 625
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 626
    .line 627
    if-eqz v0, :cond_26

    .line 628
    .line 629
    check-cast v10, Lk90;

    .line 630
    .line 631
    invoke-virtual {v10, v0, v12}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 632
    .line 633
    .line 634
    check-cast v11, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 635
    .line 636
    sget v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->u:I

    .line 637
    .line 638
    invoke-virtual {v11}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->i()Lzp20;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v1, v0, Lzp20;->j1:Lgor0;

    .line 643
    .line 644
    const-string v2, "has_launched"

    .line 645
    .line 646
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1, v2, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lzp20;->o1:Lrxt0;

    .line 652
    .line 653
    invoke-virtual {v0, v12}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_26
    return-object v9

    .line 657
    :pswitch_7
    instance-of v3, v2, Lz810;

    .line 658
    .line 659
    if-eqz v3, :cond_27

    .line 660
    .line 661
    move-object v3, v2

    .line 662
    check-cast v3, Lz810;

    .line 663
    .line 664
    iget v4, v3, Lz810;->p:I

    .line 665
    .line 666
    and-int v13, v4, v8

    .line 667
    .line 668
    if-eqz v13, :cond_27

    .line 669
    .line 670
    sub-int/2addr v4, v8

    .line 671
    iput v4, v3, Lz810;->p:I

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_27
    new-instance v3, Lz810;

    .line 675
    .line 676
    invoke-direct {v3, v0, v2}, Lz810;-><init>(Lna8;Ltwp;)V

    .line 677
    .line 678
    .line 679
    :goto_18
    iget-object v0, v3, Lz810;->n:Ljava/lang/Object;

    .line 680
    .line 681
    iget v2, v3, Lz810;->p:I

    .line 682
    .line 683
    if-eqz v2, :cond_29

    .line 684
    .line 685
    if-ne v2, v7, :cond_28

    .line 686
    .line 687
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_28
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v6, v12

    .line 695
    goto :goto_1a

    .line 696
    :cond_29
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    check-cast v10, Lg510;

    .line 700
    .line 701
    new-instance v0, Lhq50;

    .line 702
    .line 703
    check-cast v11, Loxo0;

    .line 704
    .line 705
    iget v2, v11, Loxo0;->a:I

    .line 706
    .line 707
    add-int/lit8 v4, v2, 0x1

    .line 708
    .line 709
    iput v4, v11, Loxo0;->a:I

    .line 710
    .line 711
    if-ltz v2, :cond_2b

    .line 712
    .line 713
    invoke-direct {v0, v2, v1}, Lhq50;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iput v7, v3, Lz810;->p:I

    .line 717
    .line 718
    invoke-interface {v10, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v6, :cond_2a

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_2a
    :goto_19
    move-object v6, v9

    .line 726
    :goto_1a
    return-object v6

    .line 727
    :cond_2b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 728
    .line 729
    const-string v1, "Index overflow has happened"

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_8
    instance-of v3, v2, Lizp;

    .line 736
    .line 737
    if-eqz v3, :cond_2c

    .line 738
    .line 739
    move-object v3, v2

    .line 740
    check-cast v3, Lizp;

    .line 741
    .line 742
    iget v4, v3, Lizp;->o:I

    .line 743
    .line 744
    and-int v13, v4, v8

    .line 745
    .line 746
    if-eqz v13, :cond_2c

    .line 747
    .line 748
    sub-int/2addr v4, v8

    .line 749
    iput v4, v3, Lizp;->o:I

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_2c
    new-instance v3, Lizp;

    .line 753
    .line 754
    invoke-direct {v3, v0, v2}, Lizp;-><init>(Lna8;Ltwp;)V

    .line 755
    .line 756
    .line 757
    :goto_1b
    iget-object v0, v3, Lizp;->n:Ljava/lang/Object;

    .line 758
    .line 759
    iget v2, v3, Lizp;->o:I

    .line 760
    .line 761
    if-eqz v2, :cond_2e

    .line 762
    .line 763
    if-ne v2, v7, :cond_2d

    .line 764
    .line 765
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_2d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    move-object v6, v12

    .line 773
    goto :goto_1d

    .line 774
    :cond_2e
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    check-cast v10, Lg510;

    .line 778
    .line 779
    move-object v0, v1

    .line 780
    check-cast v0, Ljava/util/Map;

    .line 781
    .line 782
    check-cast v11, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput v7, v3, Lizp;->o:I

    .line 789
    .line 790
    invoke-interface {v10, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v6, :cond_2f

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_2f
    :goto_1c
    move-object v6, v9

    .line 798
    :goto_1d
    return-object v6

    .line 799
    :pswitch_9
    move-object v0, v1

    .line 800
    check-cast v0, Ljb8;

    .line 801
    .line 802
    check-cast v10, Lta8;

    .line 803
    .line 804
    invoke-virtual {v10}, Ln19;->j()Lbmw0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lma8;

    .line 809
    .line 810
    iget-object v1, v1, Lma8;->a:Lyi8;

    .line 811
    .line 812
    check-cast v11, Lyi8;

    .line 813
    .line 814
    if-ne v1, v11, :cond_33

    .line 815
    .line 816
    iget-object v1, v10, Ln19;->Y:Lsmw0;

    .line 817
    .line 818
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lbmw0;

    .line 823
    .line 824
    :cond_30
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    move-object v11, v3

    .line 829
    check-cast v11, Lma8;

    .line 830
    .line 831
    iget-object v4, v0, Ljb8;->a:Ljava/util/List;

    .line 832
    .line 833
    check-cast v4, Ljava/lang/Iterable;

    .line 834
    .line 835
    new-instance v13, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    :cond_31
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_32

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    move-object v6, v5

    .line 855
    check-cast v6, La28;

    .line 856
    .line 857
    invoke-virtual {v6}, La28;->p()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_31

    .line 862
    .line 863
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_1e

    .line 867
    :cond_32
    iget-boolean v14, v0, Ljb8;->b:Z

    .line 868
    .line 869
    const/16 v25, 0x1ff9

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    const/16 v19, 0x0

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    invoke-static/range {v11 .. v25}, Lma8;->c(Lma8;Lyi8;Ljava/util/List;ZLjava/lang/String;La28;ZZZIZLtmq0;Ljava/lang/String;ZI)Lma8;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_30

    .line 900
    .line 901
    iget-object v0, v10, Ln19;->h1:Lg3q;

    .line 902
    .line 903
    if-eqz v0, :cond_33

    .line 904
    .line 905
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lbmw0;

    .line 910
    .line 911
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-nez v3, :cond_33

    .line 916
    .line 917
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_33
    return-object v9

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
