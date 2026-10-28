.class public final Lxf60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Integer;

.field public o:B

.field public final synthetic p:Lzf60;

.field public final synthetic q:Lhj61;

.field public final synthetic r:J

.field public final synthetic s:Lcg60;


# direct methods
.method public constructor <init>(Lzf60;Lhj61;JLcg60;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf60;->p:Lzf60;

    .line 2
    .line 3
    iput-object p2, p0, Lxf60;->q:Lhj61;

    .line 4
    .line 5
    iput-wide p3, p0, Lxf60;->r:J

    .line 6
    .line 7
    iput-object p5, p0, Lxf60;->s:Lcg60;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lxf60;

    .line 2
    .line 3
    iget-wide v3, p0, Lxf60;->r:J

    .line 4
    .line 5
    iget-object v5, p0, Lxf60;->s:Lcg60;

    .line 6
    .line 7
    iget-object v1, p0, Lxf60;->p:Lzf60;

    .line 8
    .line 9
    iget-object v2, p0, Lxf60;->q:Lhj61;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lxf60;-><init>(Lzf60;Lhj61;JLcg60;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxf60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxf60;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxf60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v1, p0, Lxf60;->o:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxf60;->n:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxf60;->p:Lzf60;

    .line 37
    .line 38
    iget-object p1, p1, Lzf60;->c:Lsl70;

    .line 39
    .line 40
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lki61;

    .line 45
    .line 46
    iget-object v1, p0, Lxf60;->q:Lhj61;

    .line 47
    .line 48
    iget-object v7, p1, Lki61;->a:Lti61;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lhj61;->c:Lviw0;

    .line 54
    .line 55
    iget-byte v6, v1, Lhj61;->a:B

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    if-eq v6, v8, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    if-eq v6, v8, :cond_3

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p1, Lviw0;->a:Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 69
    .line 70
    iget-object v6, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;->e:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v6

    .line 73
    :try_start_0
    iget-boolean v8, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;->d:Z

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    move p1, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move p1, v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_1
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, v1, Lhj61;->c:Lviw0;

    .line 102
    .line 103
    iget-object p1, p1, Lviw0;->a:Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 104
    .line 105
    iget-object v8, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;->e:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v8

    .line 108
    :try_start_1
    iput-boolean v5, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;->d:Z

    .line 109
    .line 110
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    iget-object v10, v1, Lhj61;->b:Landroid/app/Activity;

    .line 112
    .line 113
    new-instance v9, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-byte p1, v1, Lhj61;->a:B

    .line 119
    .line 120
    const-string v6, "dialog.intent.type"

    .line 121
    .line 122
    invoke-virtual {v9, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v7, Lti61;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, "package.name"

    .line 128
    .line 129
    invoke-virtual {v9, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "playcore.integrity.version.major"

    .line 133
    .line 134
    invoke-virtual {v9, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "playcore.integrity.version.minor"

    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-virtual {v9, p1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "playcore.integrity.version.patch"

    .line 144
    .line 145
    invoke-virtual {v9, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lhj61;->c:Lviw0;

    .line 149
    .line 150
    instance-of v1, p1, Lviw0;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object p1, p1, Lviw0;->a:Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 159
    .line 160
    const-string v1, "error.to.remediate"

    .line 161
    .line 162
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const-string p1, "dialog.intent.type"

    .line 166
    .line 167
    invoke-virtual {v9, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, v7, Lti61;->a:Lkj61;

    .line 180
    .line 181
    const-string v6, "requestAndShowDialog(%s)"

    .line 182
    .line 183
    invoke-virtual {v1, v6, p1}, Lkj61;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lpdy0;

    .line 187
    .line 188
    invoke-direct {v8}, Lpdy0;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v6, Loi61;

    .line 192
    .line 193
    move-object v11, v8

    .line 194
    invoke-direct/range {v6 .. v12}, Loi61;-><init>(Lti61;Lpdy0;Landroid/os/Bundle;Landroid/app/Activity;Lpdy0;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v7, Lti61;->f:Luh61;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lnj61;

    .line 203
    .line 204
    invoke-direct {v1, p1, v8, v8, v6}, Lnj61;-><init>(Luh61;Lpdy0;Lpdy0;Lsi61;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Luh61;->a()Landroid/os/Handler;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, v8, Lpdy0;->a:Lr391;

    .line 215
    .line 216
    :goto_2
    iput-byte v5, p0, Lxf60;->o:B

    .line 217
    .line 218
    invoke-static {p1, v2, p0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v1, p0, Lxf60;->p:Lzf60;

    .line 228
    .line 229
    iget-object v1, v1, Lzf60;->b:Lbg60;

    .line 230
    .line 231
    iget-wide v6, p0, Lxf60;->r:J

    .line 232
    .line 233
    iput-object p1, p0, Lxf60;->n:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-byte v4, p0, Lxf60;->o:B

    .line 236
    .line 237
    invoke-virtual {v1, v6, v7, p0}, Lbg60;->q(JLvwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v0, :cond_8

    .line 242
    .line 243
    :goto_4
    return-object v0

    .line 244
    :cond_8
    move-object v0, p1

    .line 245
    :goto_5
    iget-object p0, p0, Lxf60;->s:Lcg60;

    .line 246
    .line 247
    iget-object p0, p0, Lcg60;->b:Lbbn;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne p1, v0, :cond_a

    .line 258
    .line 259
    move v3, v5

    .line 260
    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    throw p0

    .line 277
    :goto_7
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    throw p0
.end method
