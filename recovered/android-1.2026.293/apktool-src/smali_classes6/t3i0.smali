.class public final synthetic Lt3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf91;Lu6k0;ZLfxm0;Lzxj0;Lu1k0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt3i0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt3i0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt3i0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lt3i0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lt3i0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lt3i0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lt3i0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lt3i0;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLoq5;Ltjs0;Lj7i0;ZLc3i0;Lcom/openai/feature/orbit/landing/ui/a;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lt3i0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3i0;->b:Z

    iput-object p2, p0, Lt3i0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt3i0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lt3i0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lt3i0;->c:Z

    iput-object p6, p0, Lt3i0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lt3i0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt3i0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lt3i0;->c:Z

    .line 7
    .line 8
    iget-object v4, v0, Lt3i0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lt3i0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lt3i0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v7, v0, Lt3i0;->b:Z

    .line 15
    .line 16
    iget-object v8, v0, Lt3i0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lt3i0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lf91;

    .line 24
    .line 25
    check-cast v8, Lu6k0;

    .line 26
    .line 27
    check-cast v6, Lfxm0;

    .line 28
    .line 29
    check-cast v5, Lzxj0;

    .line 30
    .line 31
    check-cast v4, Lu1k0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lnwa;

    .line 36
    .line 37
    iget-object v9, v1, Lnwa;->b:Lmwa;

    .line 38
    .line 39
    instance-of v10, v8, Lt6k0;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    instance-of v10, v8, Lf6k0;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    instance-of v10, v8, Li6k0;

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    :cond_0
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move v15, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v15, v12

    .line 58
    :goto_0
    if-nez v6, :cond_c

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v5, v9, Lmwa;->a:Ldk40;

    .line 63
    .line 64
    :goto_1
    move-object v14, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lzxj0;->a()Ldl1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v6, v2

    .line 74
    :goto_2
    iget-object v10, v0, Lf91;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ls2k0;

    .line 77
    .line 78
    iget-object v10, v10, Ls2k0;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v5, v5, Lzxj0;->a:Lcax0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v5, v2

    .line 86
    :goto_3
    instance-of v5, v5, Lpuj0;

    .line 87
    .line 88
    invoke-static {v6, v10, v5}, Lhn81;->i(Ldl1;Ljava/lang/String;Z)Lybq0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :goto_4
    iget-object v5, v0, Lf91;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    instance-of v5, v8, Lq6k0;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    check-cast v8, Lq6k0;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v8, v2

    .line 111
    :goto_5
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget-object v5, v8, Lq6k0;->b:Lp6k0;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v5, v2

    .line 117
    :goto_6
    instance-of v5, v5, Lo6k0;

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    instance-of v5, v4, Lt1k0;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    check-cast v4, Lt1k0;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move-object v4, v2

    .line 129
    :goto_7
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-object v4, v4, Lt1k0;->b:Lhwj0;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v4, v4, Lhwj0;->e:Lawj0;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-object v4, v2

    .line 139
    :goto_8
    sget-object v5, Lawj0;->h:Lawj0;

    .line 140
    .line 141
    if-ne v4, v5, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move v3, v11

    .line 145
    :goto_9
    if-eqz v3, :cond_a

    .line 146
    .line 147
    move/from16 v18, v11

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move/from16 v18, v12

    .line 151
    .line 152
    :goto_a
    if-eqz v9, :cond_b

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move/from16 v19, v11

    .line 158
    .line 159
    :goto_b
    new-instance v13, Lfxm0;

    .line 160
    .line 161
    new-instance v3, Lnq2;

    .line 162
    .line 163
    invoke-direct {v3, v15, v0, v11}, Lnq2;-><init>(ZLjava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    invoke-direct/range {v13 .. v19}, Lfxm0;-><init>(Lybq0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, Lnwa;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    move-object v2, v13

    .line 176
    goto :goto_c

    .line 177
    :cond_c
    move-object v2, v6

    .line 178
    :cond_d
    :goto_c
    return-object v2

    .line 179
    :pswitch_0
    check-cast v0, Loq5;

    .line 180
    .line 181
    check-cast v8, Ltjs0;

    .line 182
    .line 183
    check-cast v6, Lj7i0;

    .line 184
    .line 185
    check-cast v5, Lc3i0;

    .line 186
    .line 187
    check-cast v4, Lcom/openai/feature/orbit/landing/ui/a;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lq790;

    .line 192
    .line 193
    if-eqz v7, :cond_e

    .line 194
    .line 195
    iget-object v0, v0, Loq5;->G6:Lt2o0;

    .line 196
    .line 197
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ll7i0;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v7, Lk7i0;

    .line 207
    .line 208
    invoke-direct {v7, v8}, Lk7i0;-><init>(Ltjs0;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Ll7i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljsx;

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    invoke-direct {v8, v0, v7, v9}, Ljsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_e
    move-object v8, v2

    .line 224
    :goto_d
    new-instance v0, Lt4i0;

    .line 225
    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    iget-object v2, v4, Lcom/openai/feature/orbit/landing/ui/a;->e:Ljava/lang/String;

    .line 229
    .line 230
    :cond_f
    invoke-direct {v0, v3, v5, v2}, Lt4i0;-><init>(ZLc3i0;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lj7i0;->F(Lyi60;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lx3i0;

    .line 237
    .line 238
    invoke-direct {v0, v1, v8, v6}, Lx3i0;-><init>(Lq790;Ljsx;Lj7i0;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
