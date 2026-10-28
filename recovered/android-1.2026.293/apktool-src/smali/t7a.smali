.class public final Lt7a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lt7a;->n:B

    iput-object p1, p0, Lt7a;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lv7a;Lq7a;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt7a;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lt7a;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt7a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt7a;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lt7a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt7a;

    .line 9
    .line 10
    check-cast v1, Lcjt0;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lt7a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt7a;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lt7a;

    .line 20
    .line 21
    check-cast v1, Lr5p0;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v1, p2, v0}, Lt7a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt7a;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lt7a;

    .line 31
    .line 32
    check-cast v1, Layn0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, v1, p2, v0}, Lt7a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lkld0;

    .line 39
    .line 40
    iget-object p1, p1, Lkld0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lt7a;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lt7a;

    .line 46
    .line 47
    check-cast v1, Lry2;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v1, p2, v0}, Lt7a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt7a;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lt7a;

    .line 57
    .line 58
    check-cast v1, Lo1d;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, p2, v0}, Lt7a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lt7a;->p:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p1, Lt7a;

    .line 68
    .line 69
    iget-object p0, p0, Lt7a;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lv7a;

    .line 72
    .line 73
    check-cast v1, Lq7a;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1, p2}, Lt7a;-><init>(Lv7a;Lq7a;Ltwp;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt7a;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb3n0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt7a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt7a;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkld0;

    .line 39
    .line 40
    iget-object v0, p1, Lkld0;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lt7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lt7a;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lt7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Li6j0;

    .line 56
    .line 57
    check-cast p2, Ltwp;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lt7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lt7a;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lt7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast p2, Ltwp;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lt7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lt7a;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lt7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lsfs;

    .line 86
    .line 87
    check-cast p2, Ltwp;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lt7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lt7a;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lt7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lt7a;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lt7a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lcjt0;

    .line 17
    .line 18
    iget-object v0, p0, Lt7a;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lb3n0;

    .line 22
    .line 23
    iget-boolean v0, p0, Lt7a;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v2, v5

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, v3, Lcjt0;->a:Landroid/app/Application;

    .line 47
    .line 48
    const-string v0, "sensor"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/hardware/SensorManager;

    .line 55
    .line 56
    new-instance v0, Lxit0;

    .line 57
    .line 58
    new-instance v1, Ltuq0;

    .line 59
    .line 60
    invoke-direct {v1, v7}, Ltuq0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lxit0;-><init>(Ltuq0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Lcjt0;->d:Lxit0;

    .line 67
    .line 68
    iget v1, v3, Lcjt0;->c:I

    .line 69
    .line 70
    iput v1, v0, Lxit0;->b:I

    .line 71
    .line 72
    iget-object v1, v0, Lxit0;->e:Landroid/hardware/Sensor;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lxit0;->e:Landroid/hardware/Sensor;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iput-object p1, v0, Lxit0;->d:Landroid/hardware/SensorManager;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-virtual {p1, v0, v1, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, v0, Lxit0;->e:Landroid/hardware/Sensor;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :goto_1
    new-instance p1, Lph7;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {p1, v3, v0, v1}, Lph7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lt7a;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v4, p0, Lt7a;->o:Z

    .line 105
    .line 106
    invoke-static {v7, p1, p0}, Lzx6;->n(Lb3n0;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v2, :cond_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iput-object v6, v3, Lcjt0;->d:Lxit0;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Levs0;->u(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v3, Lcjt0;->b:Lega0;

    .line 127
    .line 128
    const-string v0, "Failed to initialize shake detector"

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-static {p0, v0, p1, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v3, Lcjt0;->d:Lxit0;

    .line 136
    .line 137
    invoke-interface {v7, p1}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    return-object v2

    .line 142
    :pswitch_0
    check-cast v3, Lr5p0;

    .line 143
    .line 144
    iget-object v0, p0, Lt7a;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lsfs;

    .line 147
    .line 148
    iget-boolean v7, p0, Lt7a;->o:Z

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    if-ne v7, v4, :cond_6

    .line 153
    .line 154
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lvcq;

    .line 171
    .line 172
    const/4 v7, 0x5

    .line 173
    invoke-direct {v1, v7, v6, v3, p1}, Lvcq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-static {v0, v6, v7, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lqxo0;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lr5p0;->a:La7q;

    .line 186
    .line 187
    invoke-interface {v1}, La7q;->m()Le510;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v8, v3, Lr5p0;->b:La7q;

    .line 192
    .line 193
    invoke-interface {v8}, La7q;->c()Llmw0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v3, Lr5p0;->d:Lt70;

    .line 198
    .line 199
    iget-object v9, v9, Lt70;->a:Lsmw0;

    .line 200
    .line 201
    new-instance v10, Lq5p0;

    .line 202
    .line 203
    invoke-direct {v10, v0, v3, v6}, Lq5p0;-><init>(Lqxo0;Lr5p0;Ltwp;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v8, p1, v9, v10}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lctm;

    .line 211
    .line 212
    invoke-direct {v0, v3, v7}, Lctm;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    iput-object v6, p0, Lt7a;->p:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v4, p0, Lt7a;->o:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0, p0}, Lmzp;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v2, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    move-object v2, v5

    .line 227
    :goto_5
    return-object v2

    .line 228
    :pswitch_1
    iget-object v0, p0, Lt7a;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v7, p0, Lt7a;->o:Z

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    if-ne v7, v4, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v6

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Layn0;

    .line 251
    .line 252
    iget-object p1, v3, Layn0;->l:Lblw0;

    .line 253
    .line 254
    iput-object v6, p0, Lt7a;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput-boolean v4, p0, Lt7a;->o:Z

    .line 257
    .line 258
    invoke-virtual {p1, v0, p0}, Lblw0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v2, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    :goto_6
    move-object v2, v5

    .line 266
    :goto_7
    return-object v2

    .line 267
    :pswitch_2
    iget-object v0, p0, Lt7a;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Li6j0;

    .line 270
    .line 271
    iget-boolean v7, p0, Lt7a;->o:Z

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    if-ne v7, v4, :cond_c

    .line 276
    .line 277
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v6

    .line 285
    goto :goto_c

    .line 286
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move-object v7, v3

    .line 306
    check-cast v7, Lry2;

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    const/high16 p1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    const/4 p1, 0x0

    .line 314
    :goto_8
    new-instance v8, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_9
    move-object v9, p1

    .line 326
    goto :goto_a

    .line 327
    :cond_f
    invoke-static {}, Llzr;->u()Ljj01;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_9

    .line 332
    :goto_a
    iput-object v6, p0, Lt7a;->p:Ljava/lang/Object;

    .line 333
    .line 334
    iput-boolean v4, p0, Lt7a;->o:Z

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v13, 0xc

    .line 339
    .line 340
    move-object v12, p0

    .line 341
    invoke-static/range {v7 .. v13}, Lcrq0;->o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v2, :cond_10

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    :goto_b
    move-object v2, v5

    .line 349
    :goto_c
    return-object v2

    .line 350
    :pswitch_3
    move-object v12, p0

    .line 351
    iget-object p0, v12, Lt7a;->p:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ljava/util/List;

    .line 354
    .line 355
    iget-boolean v0, v12, Lt7a;->o:Z

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    if-ne v0, v4, :cond_12

    .line 360
    .line 361
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    move-object v2, v5

    .line 365
    goto :goto_e

    .line 366
    :cond_12
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v6

    .line 370
    goto :goto_e

    .line 371
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v3, Lo1d;

    .line 375
    .line 376
    iget-object p1, v3, Lo1d;->f:Lh0d;

    .line 377
    .line 378
    iput-object v6, v12, Lt7a;->p:Ljava/lang/Object;

    .line 379
    .line 380
    iput-boolean v4, v12, Lt7a;->o:Z

    .line 381
    .line 382
    sget-object v0, Lk8u;->b:Lk8u;

    .line 383
    .line 384
    new-instance v1, Lg0d;

    .line 385
    .line 386
    invoke-direct {v1, p1, p0, v6}, Lg0d;-><init>(Lh0d;Ljava/util/List;Ltwp;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-ne p0, v2, :cond_14

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_14
    move-object p0, v5

    .line 397
    :goto_d
    if-ne p0, v2, :cond_11

    .line 398
    .line 399
    :goto_e
    return-object v2

    .line 400
    :pswitch_4
    move-object v12, p0

    .line 401
    iget-boolean p0, v12, Lt7a;->o:Z

    .line 402
    .line 403
    if-eqz p0, :cond_16

    .line 404
    .line 405
    if-ne p0, v4, :cond_15

    .line 406
    .line 407
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_15
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v6

    .line 415
    goto :goto_10

    .line 416
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, v12, Lt7a;->p:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lv7a;

    .line 422
    .line 423
    check-cast v3, Lq7a;

    .line 424
    .line 425
    iput-boolean v4, v12, Lt7a;->o:Z

    .line 426
    .line 427
    invoke-static {p0, v3, v12}, Lkdd;->m(Lssu;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v2, :cond_17

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_17
    :goto_f
    move-object v2, v5

    .line 435
    :goto_10
    return-object v2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
