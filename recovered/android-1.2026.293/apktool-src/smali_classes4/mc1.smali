.class public final Lmc1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lmc1;->n:B

    iput-object p3, p0, Lmc1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lmc1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ldru;Ltwp;Lwxd;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lmc1;->n:B

    .line 18
    iput-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lmc1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lmc1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lmc1;->n:B

    iput-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmc1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lmc1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lmc1;->n:B

    iput-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmc1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmc1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Licz;Ltwp;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lmc1;->n:B

    .line 23
    iput-object p1, p0, Lmc1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmc1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llsb0;Ltwp;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lmc1;->n:B

    .line 20
    iput-object p1, p0, Lmc1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ly080;ZLb180;Lf3j0;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Lmc1;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p2, p0, Lmc1;->o:Z

    .line 8
    .line 9
    iput-object p3, p0, Lmc1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lmc1;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmc1;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llsb0;

    .line 12
    .line 13
    iget-object p0, p0, Lmc1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg6e0;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmc1;->r:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Llsb0;

    .line 34
    .line 35
    iget-object p1, v0, Llsb0;->k:Lg6e0;

    .line 36
    .line 37
    iput-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v1, p0, Lmc1;->o:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object p0, p1

    .line 53
    :goto_0
    :try_start_0
    iget-boolean p1, v0, Llsb0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :try_start_1
    iget-object p1, v0, Llsb0;->h:Landroid/media/MediaRecorder;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Llsb0;->g:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    :try_start_2
    iget-object p1, v0, Llsb0;->g:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :goto_1
    iget-object v1, v0, Llsb0;->h:Landroid/media/MediaRecorder;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v0, Llsb0;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1f

    .line 93
    .line 94
    if-lt v1, v3, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lq8a0;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Llsb0;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lkb2;->e(Landroid/content/Context;)Landroid/media/MediaRecorder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v1, Landroid/media/MediaRecorder;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-object v1, v0, Llsb0;->h:Landroid/media/MediaRecorder;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Llsb0;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_3
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmc1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmc1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmc1;

    .line 9
    .line 10
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Laic0;

    .line 14
    .line 15
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lycc0;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lphc0;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Lmc1;

    .line 32
    .line 33
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lacc0;

    .line 37
    .line 38
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lrbc0;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lecc0;

    .line 45
    .line 46
    const/16 v8, 0x1c

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance p0, Lmc1;

    .line 54
    .line 55
    check-cast v1, Llsb0;

    .line 56
    .line 57
    invoke-direct {p0, v1, v7}, Lmc1;-><init>(Llsb0;Ltwp;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance v3, Lmc1;

    .line 63
    .line 64
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lrs80;

    .line 68
    .line 69
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Ljava/util/Set;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lw380;

    .line 76
    .line 77
    const/16 v8, 0x1a

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_3
    move-object v7, p2

    .line 84
    new-instance p2, Lmc1;

    .line 85
    .line 86
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lie80;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p2

    .line 100
    :pswitch_4
    move-object v7, p2

    .line 101
    new-instance v3, Lmc1;

    .line 102
    .line 103
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Ly080;

    .line 107
    .line 108
    iget-boolean v5, p0, Lmc1;->o:Z

    .line 109
    .line 110
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    check-cast v6, Lb180;

    .line 114
    .line 115
    check-cast v1, Lf3j0;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    move-object v7, v1

    .line 119
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ly080;ZLb180;Lf3j0;Ltwp;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_5
    move-object v7, p2

    .line 124
    new-instance v3, Lmc1;

    .line 125
    .line 126
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Liw20;

    .line 130
    .line 131
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    check-cast v5, Lfow0;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lou20;

    .line 138
    .line 139
    const/16 v8, 0x17

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_6
    move-object v7, p2

    .line 146
    new-instance v3, Lmc1;

    .line 147
    .line 148
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Loq5;

    .line 152
    .line 153
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Ln010;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Ld06;

    .line 160
    .line 161
    const/16 v8, 0x16

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_7
    move-object v7, p2

    .line 168
    new-instance p2, Lmc1;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Licz;

    .line 175
    .line 176
    invoke-direct {p2, v1, p0, v7}, Lmc1;-><init>(Ljava/lang/String;Licz;Ltwp;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_8
    move-object v7, p2

    .line 183
    new-instance v3, Lmc1;

    .line 184
    .line 185
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, Lpny;

    .line 189
    .line 190
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, p0

    .line 193
    check-cast v5, Lt7o0;

    .line 194
    .line 195
    move-object v6, v1

    .line 196
    check-cast v6, Lomx0;

    .line 197
    .line 198
    const/16 v8, 0x14

    .line 199
    .line 200
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_9
    move-object v7, p2

    .line 205
    new-instance p1, Lmc1;

    .line 206
    .line 207
    iget-object p2, p0, Lmc1;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Ldru;

    .line 210
    .line 211
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lwxd;

    .line 214
    .line 215
    check-cast v1, Ljava/util/Map;

    .line 216
    .line 217
    invoke-direct {p1, p2, v7, p0, v1}, Lmc1;-><init>(Ldru;Ltwp;Lwxd;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_a
    move-object v7, p2

    .line 222
    new-instance p2, Lmc1;

    .line 223
    .line 224
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 227
    .line 228
    check-cast v1, Lz7x0;

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 236
    .line 237
    return-object p2

    .line 238
    :pswitch_b
    move-object v7, p2

    .line 239
    new-instance v3, Lmc1;

    .line 240
    .line 241
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, p0

    .line 249
    check-cast v5, Lhwj0;

    .line 250
    .line 251
    move-object v6, v1

    .line 252
    check-cast v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v8, 0x11

    .line 255
    .line 256
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_c
    move-object v7, p2

    .line 261
    new-instance v3, Lmc1;

    .line 262
    .line 263
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, p1

    .line 266
    check-cast v4, Luts;

    .line 267
    .line 268
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, p0

    .line 271
    check-cast v5, Lfg7;

    .line 272
    .line 273
    move-object v6, v1

    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    const/16 v8, 0x10

    .line 277
    .line 278
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_d
    move-object v7, p2

    .line 283
    new-instance v3, Lmc1;

    .line 284
    .line 285
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v4, p1

    .line 288
    check-cast v4, Lbos;

    .line 289
    .line 290
    move-object v5, v1

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v6, p0

    .line 296
    check-cast v6, Leiw0;

    .line 297
    .line 298
    const/16 v8, 0xf

    .line 299
    .line 300
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_e
    move-object v7, p2

    .line 305
    new-instance p2, Lmc1;

    .line 306
    .line 307
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lc411;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    const/16 v0, 0xe

    .line 314
    .line 315
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 319
    .line 320
    return-object p2

    .line 321
    :pswitch_f
    move-object v7, p2

    .line 322
    new-instance p2, Lmc1;

    .line 323
    .line 324
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lkotlin/jvm/functions/Function5;

    .line 327
    .line 328
    check-cast v1, Lb3n0;

    .line 329
    .line 330
    const/16 v0, 0xd

    .line 331
    .line 332
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 336
    .line 337
    return-object p2

    .line 338
    :pswitch_10
    move-object v7, p2

    .line 339
    new-instance p2, Lmc1;

    .line 340
    .line 341
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Ltsr;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    const/16 v0, 0xc

    .line 348
    .line 349
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 353
    .line 354
    return-object p2

    .line 355
    :pswitch_11
    move-object v7, p2

    .line 356
    new-instance p2, Lmc1;

    .line 357
    .line 358
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lzaq;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    const/16 v0, 0xb

    .line 365
    .line 366
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 370
    .line 371
    return-object p2

    .line 372
    :pswitch_12
    move-object v7, p2

    .line 373
    new-instance v3, Lmc1;

    .line 374
    .line 375
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v4, p1

    .line 378
    check-cast v4, Lk4n0;

    .line 379
    .line 380
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v5, p0

    .line 383
    check-cast v5, Le6v;

    .line 384
    .line 385
    move-object v6, v1

    .line 386
    check-cast v6, Lz3a;

    .line 387
    .line 388
    const/16 v8, 0xa

    .line 389
    .line 390
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_13
    move-object v7, p2

    .line 395
    new-instance v3, Lmc1;

    .line 396
    .line 397
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, p1

    .line 400
    check-cast v4, Lomm;

    .line 401
    .line 402
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v5, p0

    .line 405
    check-cast v5, Lzwm;

    .line 406
    .line 407
    move-object v6, v1

    .line 408
    check-cast v6, Lehk;

    .line 409
    .line 410
    const/16 v8, 0x9

    .line 411
    .line 412
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_14
    move-object v7, p2

    .line 417
    new-instance p2, Lmc1;

    .line 418
    .line 419
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lsyj;

    .line 422
    .line 423
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/i;

    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 431
    .line 432
    return-object p2

    .line 433
    :pswitch_15
    move-object v7, p2

    .line 434
    new-instance v3, Lmc1;

    .line 435
    .line 436
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v4, p1

    .line 439
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/b;

    .line 440
    .line 441
    move-object v5, v1

    .line 442
    check-cast v5, Ljava/lang/String;

    .line 443
    .line 444
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v6, p0

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    const/4 v8, 0x7

    .line 450
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_16
    move-object v7, p2

    .line 455
    new-instance v3, Lmc1;

    .line 456
    .line 457
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v4, p1

    .line 460
    check-cast v4, Lxa60;

    .line 461
    .line 462
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v5, p0

    .line 465
    check-cast v5, Lw6f;

    .line 466
    .line 467
    move-object v6, v1

    .line 468
    check-cast v6, Lt5f;

    .line 469
    .line 470
    const/4 v8, 0x6

    .line 471
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_17
    move-object v7, p2

    .line 476
    new-instance p2, Lmc1;

    .line 477
    .line 478
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 481
    .line 482
    check-cast v1, Lz7x0;

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 489
    .line 490
    return-object p2

    .line 491
    :pswitch_18
    move-object v7, p2

    .line 492
    new-instance p2, Lmc1;

    .line 493
    .line 494
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 497
    .line 498
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 505
    .line 506
    return-object p2

    .line 507
    :pswitch_19
    move-object v7, p2

    .line 508
    new-instance v3, Lmc1;

    .line 509
    .line 510
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v4, p1

    .line 513
    check-cast v4, Lak7;

    .line 514
    .line 515
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v5, p0

    .line 518
    check-cast v5, Lyl7;

    .line 519
    .line 520
    move-object v6, v1

    .line 521
    check-cast v6, Lrwf0;

    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_1a
    move-object v7, p2

    .line 529
    new-instance p2, Lmc1;

    .line 530
    .line 531
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lq67;

    .line 534
    .line 535
    check-cast v1, Lo57;

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 542
    .line 543
    return-object p2

    .line 544
    :pswitch_1b
    move-object v7, p2

    .line 545
    new-instance p2, Lmc1;

    .line 546
    .line 547
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lsbo0;

    .line 550
    .line 551
    check-cast v1, Lqxo0;

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-direct {p2, v0, v7, p0, v1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object p1, p2, Lmc1;->p:Ljava/lang/Object;

    .line 558
    .line 559
    return-object p2

    .line 560
    :pswitch_1c
    move-object v7, p2

    .line 561
    new-instance v3, Lmc1;

    .line 562
    .line 563
    iget-object p1, p0, Lmc1;->p:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v4, p1

    .line 566
    check-cast v4, Lcom/openai/feature/codex/voice/a;

    .line 567
    .line 568
    iget-object p0, p0, Lmc1;->q:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v5, p0

    .line 571
    check-cast v5, Lia1;

    .line 572
    .line 573
    move-object v6, v1

    .line 574
    check-cast v6, Ljava/lang/String;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmc1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmc1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmc1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmc1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lg510;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lmc1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lmc1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    check-cast p1, Lsfs;

    .line 98
    .line 99
    check-cast p2, Ltwp;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lmc1;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lsfs;

    .line 113
    .line 114
    check-cast p2, Ltwp;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lmc1;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lrs30;

    .line 128
    .line 129
    check-cast p2, Ltwp;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lmc1;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lsfs;

    .line 143
    .line 144
    check-cast p2, Ltwp;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lmc1;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lsfs;

    .line 158
    .line 159
    check-cast p2, Ltwp;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lmc1;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lp9t;

    .line 173
    .line 174
    check-cast p2, Ltwp;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lmc1;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lsfs;

    .line 188
    .line 189
    check-cast p2, Ltwp;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lmc1;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lsfs;

    .line 203
    .line 204
    check-cast p2, Ltwp;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lmc1;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lsfs;

    .line 218
    .line 219
    check-cast p2, Ltwp;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lmc1;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lrs30;

    .line 233
    .line 234
    check-cast p2, Ltwp;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lmc1;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lvv30;

    .line 248
    .line 249
    check-cast p2, Ltwp;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lmc1;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lb3n0;

    .line 263
    .line 264
    check-cast p2, Ltwp;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lmc1;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lqxp;

    .line 278
    .line 279
    check-cast p2, Ltwp;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lmc1;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lsfs;

    .line 293
    .line 294
    check-cast p2, Ltwp;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lmc1;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Lsfs;

    .line 308
    .line 309
    check-cast p2, Ltwp;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lmc1;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Lycj;

    .line 323
    .line 324
    check-cast p2, Ltwp;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lmc1;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Lsfs;

    .line 338
    .line 339
    check-cast p2, Ltwp;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lmc1;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Lsfs;

    .line 353
    .line 354
    check-cast p2, Ltwp;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lmc1;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Lgs8;

    .line 368
    .line 369
    check-cast p2, Ltwp;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lmc1;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lsfs;

    .line 383
    .line 384
    check-cast p2, Ltwp;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lmc1;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lsfs;

    .line 398
    .line 399
    check-cast p2, Ltwp;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lmc1;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 413
    .line 414
    check-cast p2, Ltwp;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lmc1;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lycj;

    .line 428
    .line 429
    check-cast p2, Ltwp;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lmc1;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lsfs;

    .line 443
    .line 444
    check-cast p2, Ltwp;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lmc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lmc1;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lmc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lmc1;->n:B

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    const-string v2, "extra_activity_result"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v11, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v5, Lmc1;->r:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laic0;

    .line 32
    .line 33
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v12, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v14

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v12}, Laic0;->N(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Laic0;->q1:Lx5q0;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lycc0;

    .line 62
    .line 63
    iput-boolean v12, v5, Lmc1;->o:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Laic0;->L(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v11, :cond_2

    .line 70
    .line 71
    move-object v9, v11

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v1, v0, Laic0;->q1:Lx5q0;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, v8}, Laic0;->N(Z)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Laic0;->p1:Lega0;

    .line 82
    .line 83
    const-string v2, "Safety feedback selection failed, abuse report reasons are null"

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-static {v1, v2, v14, v14, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lchc0;->a:Lchc0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v2, v0, Laic0;->m1:Lkjc0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lx5q0;->c:Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lu5q0;

    .line 130
    .line 131
    iget-object v15, v3, Lu5q0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v3, Lu5q0;->d:Ljava/util/List;

    .line 134
    .line 135
    iget-object v6, v3, Lu5q0;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v3, Lu5q0;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Lu5q0;->h:Ljava/lang/String;

    .line 140
    .line 141
    move-object v8, v5

    .line 142
    check-cast v8, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v8, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lu5q0;

    .line 168
    .line 169
    new-instance v16, Ldhc0;

    .line 170
    .line 171
    iget-object v14, v11, Lu5q0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v11, Lu5q0;->b:Ljava/lang/String;

    .line 174
    .line 175
    move/from16 v25, v12

    .line 176
    .line 177
    iget-object v12, v11, Lu5q0;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, v11, Lu5q0;->h:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v17, 0x18

    .line 182
    .line 183
    const/16 v22, 0x1

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    move-object/from16 v20, v12

    .line 192
    .line 193
    move-object/from16 v18, v14

    .line 194
    .line 195
    invoke-direct/range {v16 .. v23}, Ldhc0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, v16

    .line 199
    .line 200
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move/from16 v12, v25

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move/from16 v25, v12

    .line 209
    .line 210
    check-cast v5, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    xor-int/lit8 v19, v4, 0x1

    .line 217
    .line 218
    new-instance v14, Ldhc0;

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move-object/from16 v20, v7

    .line 227
    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    invoke-direct/range {v14 .. v21}, Ldhc0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/16 v4, 0xa

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    check-cast v13, Lphc0;

    .line 240
    .line 241
    check-cast v13, Lohc0;

    .line 242
    .line 243
    iget-object v1, v13, Lohc0;->a:Ldhc0;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Laic0;->T(Ljava/util/List;Ldhc0;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Laic0;->j1:Lfy1;

    .line 249
    .line 250
    sget-object v1, Lvn1;->d:Lvn1;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v9

    .line 256
    :pswitch_0
    move/from16 v25, v12

    .line 257
    .line 258
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 259
    .line 260
    move/from16 v1, v25

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    if-ne v0, v1, :cond_7

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v9, v14

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lacc0;

    .line 281
    .line 282
    iget-object v2, v5, Lmc1;->q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lrbc0;

    .line 285
    .line 286
    check-cast v13, Lecc0;

    .line 287
    .line 288
    iput-boolean v1, v5, Lmc1;->o:Z

    .line 289
    .line 290
    invoke-virtual {v0, v2, v13, v5}, Lacc0;->b(Lrbc0;Lecc0;Lvwp;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v11, :cond_9

    .line 295
    .line 296
    move-object v9, v11

    .line 297
    :cond_9
    :goto_4
    return-object v9

    .line 298
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lmc1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_2
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lrs80;

    .line 306
    .line 307
    iget-object v1, v0, Lrs80;->o1:Lb090;

    .line 308
    .line 309
    iget-boolean v2, v5, Lmc1;->o:Z

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    if-ne v2, v3, :cond_a

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    move-object v9, v14

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lrs80;->i1:Lxv80;

    .line 332
    .line 333
    iget-object v4, v5, Lmc1;->q:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/util/Set;

    .line 336
    .line 337
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 338
    .line 339
    invoke-virtual {v2, v4, v5}, Lxv80;->i(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v11, :cond_c

    .line 344
    .line 345
    move-object v9, v11

    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_c
    :goto_6
    check-cast v2, Lnh01;

    .line 349
    .line 350
    move-object/from16 v16, v13

    .line 351
    .line 352
    check-cast v16, Lw380;

    .line 353
    .line 354
    instance-of v3, v2, Lmh01;

    .line 355
    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    check-cast v2, Lmh01;

    .line 359
    .line 360
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/util/List;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Iterable;

    .line 365
    .line 366
    instance-of v3, v2, Ljava/util/Collection;

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    check-cast v3, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    sget-object v4, Lghy;->a:Lghy;

    .line 378
    .line 379
    if-eqz v3, :cond_10

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    if-eq v3, v5, :cond_d

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v3, v2

    .line 390
    check-cast v3, Ljh80;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljh80;->o()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_10

    .line 397
    .line 398
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_9

    .line 403
    :cond_e
    :goto_7
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v5, v3

    .line 423
    check-cast v5, Ljh80;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljh80;->o()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_f

    .line 430
    .line 431
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    :goto_9
    iget-object v2, v0, Lrs80;->t1:Lpis0;

    .line 436
    .line 437
    sget-object v3, Lhis0;->a:Lhis0;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lpis0;->z(Lyi60;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lxr80;

    .line 443
    .line 444
    move-object v3, v4

    .line 445
    check-cast v3, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-static {v1, v3}, Lw0a0;->e(Lb090;Ljava/util/Collection;)Lw380;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v2, v4, v1}, Lxr80;-><init>(Ljava/util/Set;Lw380;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_11
    instance-of v3, v2, Lgh01;

    .line 460
    .line 461
    if-eqz v3, :cond_16

    .line 462
    .line 463
    check-cast v2, Lgh01;

    .line 464
    .line 465
    iget-object v15, v0, Lrs80;->j1:Lult;

    .line 466
    .line 467
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 468
    .line 469
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 470
    .line 471
    sget-object v4, Lq280;->d:Lj4p0;

    .line 472
    .line 473
    iget-object v4, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-static {v4}, Lk3r;->t(Ljava/lang/Throwable;)Lq280;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v5, Lzuf;

    .line 480
    .line 481
    iget-object v6, v4, Lq280;->a:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 482
    .line 483
    iget-object v4, v4, Lq280;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v5, v6, v4, v7}, Lzuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const/16 v20, 0x4

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 v19, v5

    .line 493
    .line 494
    invoke-static/range {v15 .. v20}, Lult;->g(Lult;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lbmw0;

    .line 502
    .line 503
    :cond_12
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object v15, v5

    .line 508
    check-cast v15, Lms80;

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x1f

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    invoke-static/range {v15 .. v20}, Lms80;->c(Lms80;Ljava/util/Set;Ljd80;ZZI)Lms80;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_12

    .line 529
    .line 530
    iget-object v5, v0, Ln19;->h1:Lg3q;

    .line 531
    .line 532
    if-eqz v5, :cond_13

    .line 533
    .line 534
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lbmw0;

    .line 539
    .line 540
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_13

    .line 545
    .line 546
    invoke-virtual {v5, v4, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_13
    new-instance v17, Lpiw0;

    .line 550
    .line 551
    iget-object v1, v1, Lb090;->e:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v3, Ll5;

    .line 554
    .line 555
    sget-object v4, Leiw0;->f:Ljty;

    .line 556
    .line 557
    invoke-direct {v3, v4}, Ll5;-><init>(Lo5;)V

    .line 558
    .line 559
    .line 560
    :cond_14
    invoke-virtual {v3}, Ll5;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_15

    .line 565
    .line 566
    invoke-virtual {v3}, Ll5;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    move-object v5, v4

    .line 571
    check-cast v5, Leiw0;

    .line 572
    .line 573
    iget-object v5, v5, Leiw0;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_14

    .line 580
    .line 581
    move-object v14, v4

    .line 582
    :cond_15
    move-object/from16 v25, v14

    .line 583
    .line 584
    check-cast v25, Leiw0;

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const-string v23, "library_project_attach"

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v30, 0x1f5e

    .line 607
    .line 608
    move-object/from16 v18, v2

    .line 609
    .line 610
    invoke-direct/range {v17 .. v30}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v17

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :goto_a
    return-object v9

    .line 625
    :pswitch_3
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lg510;

    .line 628
    .line 629
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 630
    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    if-ne v1, v3, :cond_17

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_17
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v9, v14

    .line 644
    goto :goto_b

    .line 645
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Ln2b;

    .line 649
    .line 650
    iget-object v2, v5, Lmc1;->q:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lie80;

    .line 653
    .line 654
    check-cast v13, Ljava/lang/String;

    .line 655
    .line 656
    invoke-direct {v1, v2, v0, v13, v14}, Ln2b;-><init>(Lie80;Lg510;Ljava/lang/String;Ltwp;)V

    .line 657
    .line 658
    .line 659
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 663
    .line 664
    invoke-static {v1, v5}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v11, :cond_19

    .line 669
    .line 670
    move-object v9, v11

    .line 671
    :cond_19
    :goto_b
    return-object v9

    .line 672
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ly080;

    .line 678
    .line 679
    iget-object v0, v0, Ly080;->c:Lvbj0;

    .line 680
    .line 681
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1a

    .line 692
    .line 693
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 694
    .line 695
    if-eqz v0, :cond_1a

    .line 696
    .line 697
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lb180;

    .line 700
    .line 701
    iget-object v0, v0, Lb180;->h:Lu1j0;

    .line 702
    .line 703
    check-cast v13, Lf3j0;

    .line 704
    .line 705
    invoke-virtual {v0, v13}, Lu1j0;->a(Lf3j0;)V

    .line 706
    .line 707
    .line 708
    :cond_1a
    return-object v9

    .line 709
    :pswitch_5
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Liw20;

    .line 712
    .line 713
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    if-eqz v1, :cond_1c

    .line 717
    .line 718
    if-ne v1, v3, :cond_1b

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v9, v14

    .line 728
    goto :goto_d

    .line 729
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lsm5;->d:Lsm5;

    .line 733
    .line 734
    iget-object v2, v0, Liw20;->a:Landroid/content/Context;

    .line 735
    .line 736
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 737
    .line 738
    invoke-virtual {v1, v2, v5}, Lsm5;->J(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-ne v1, v11, :cond_1d

    .line 743
    .line 744
    move-object v9, v11

    .line 745
    goto :goto_d

    .line 746
    :cond_1d
    :goto_c
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lfow0;

    .line 749
    .line 750
    iget-object v1, v1, Lfow0;->a:Lhz8;

    .line 751
    .line 752
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v13, Lou20;

    .line 757
    .line 758
    new-instance v2, Lqbu;

    .line 759
    .line 760
    invoke-direct {v2, v13, v6}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :goto_d
    return-object v9

    .line 771
    :pswitch_6
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v6, v0

    .line 774
    check-cast v6, Ln010;

    .line 775
    .line 776
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v7, v0

    .line 779
    check-cast v7, Loq5;

    .line 780
    .line 781
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 782
    .line 783
    if-eqz v0, :cond_1f

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    if-ne v0, v3, :cond_1e

    .line 787
    .line 788
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, p1

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_1e
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v9, v14

    .line 798
    goto :goto_f

    .line 799
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v7, Loq5;->n9:Lt2o0;

    .line 803
    .line 804
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Liz00;

    .line 809
    .line 810
    iget-object v1, v6, Ln010;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v2, v6, Ln010;->b:Lbz00;

    .line 813
    .line 814
    iget-object v3, v6, Ln010;->c:Lry00;

    .line 815
    .line 816
    iget-object v4, v6, Ln010;->d:Ljava/lang/String;

    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    iput-boolean v8, v5, Lmc1;->o:Z

    .line 820
    .line 821
    invoke-virtual/range {v0 .. v5}, Liz00;->e(Ljava/lang/String;Lbz00;Lry00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-ne v0, v11, :cond_20

    .line 826
    .line 827
    move-object v9, v11

    .line 828
    goto :goto_f

    .line 829
    :cond_20
    :goto_e
    check-cast v0, Lnh01;

    .line 830
    .line 831
    check-cast v13, Ld06;

    .line 832
    .line 833
    instance-of v0, v0, Lgh01;

    .line 834
    .line 835
    if-eqz v0, :cond_21

    .line 836
    .line 837
    invoke-static {v13, v6, v7}, Lx871;->p(Ld06;Ln010;Loq5;)V

    .line 838
    .line 839
    .line 840
    :cond_21
    :goto_f
    return-object v9

    .line 841
    :pswitch_7
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lrs30;

    .line 844
    .line 845
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 846
    .line 847
    if-eqz v1, :cond_23

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    if-ne v1, v3, :cond_22

    .line 851
    .line 852
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v14, p1

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_22
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    check-cast v13, Ljava/lang/String;

    .line 866
    .line 867
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Licz;

    .line 870
    .line 871
    new-instance v2, Ldv30;

    .line 872
    .line 873
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 874
    .line 875
    .line 876
    sget-object v3, Lmu30;->c:Lmu30;

    .line 877
    .line 878
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 879
    .line 880
    const-string v3, "explore/interactions"

    .line 881
    .line 882
    invoke-static {v2, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v3, Lvup;->a:Lbvp;

    .line 886
    .line 887
    invoke-static {v2, v3}, List;->A(Llu30;Lbvp;)V

    .line 888
    .line 889
    .line 890
    const-string v3, "oai-session-id"

    .line 891
    .line 892
    invoke-static {v2, v3, v13}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Ljw30;->a(Ldv30;)V

    .line 896
    .line 897
    .line 898
    iput-object v1, v2, Ldv30;->d:Ljava/lang/Object;

    .line 899
    .line 900
    const-class v1, Licz;

    .line 901
    .line 902
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 907
    .line 908
    .line 909
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    goto :goto_10

    .line 911
    :catchall_0
    move-object v1, v14

    .line 912
    :goto_10
    invoke-static {v3, v1, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 913
    .line 914
    .line 915
    sget-object v1, Lmu30;->c:Lmu30;

    .line 916
    .line 917
    iput-object v1, v2, Ldv30;->b:Lmu30;

    .line 918
    .line 919
    new-instance v1, Lbx30;

    .line 920
    .line 921
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 922
    .line 923
    .line 924
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 928
    .line 929
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v0, v11, :cond_24

    .line 934
    .line 935
    move-object v14, v11

    .line 936
    goto :goto_11

    .line 937
    :cond_24
    move-object v14, v0

    .line 938
    :goto_11
    return-object v14

    .line 939
    :pswitch_8
    move v3, v12

    .line 940
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lt7o0;

    .line 943
    .line 944
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 945
    .line 946
    if-eqz v1, :cond_26

    .line 947
    .line 948
    if-ne v1, v3, :cond_25

    .line 949
    .line 950
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_25
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object v9, v14

    .line 958
    goto :goto_14

    .line 959
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v5, Lmc1;->p:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lpny;

    .line 965
    .line 966
    iget-object v2, v0, Lt7o0;->a:Ls3t;

    .line 967
    .line 968
    iget-object v2, v2, Ls3t;->c:Ljava/util/Map;

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/lang/Iterable;

    .line 975
    .line 976
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_27

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_28

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_28
    move-object v3, v14

    .line 999
    check-cast v3, Llny;

    .line 1000
    .line 1001
    iget-object v3, v3, Llny;->f:Ljava/util/Date;

    .line 1002
    .line 1003
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    move-object v6, v4

    .line 1008
    check-cast v6, Llny;

    .line 1009
    .line 1010
    iget-object v6, v6, Llny;->f:Ljava/util/Date;

    .line 1011
    .line 1012
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-gez v7, :cond_2a

    .line 1017
    .line 1018
    move-object v14, v4

    .line 1019
    move-object v3, v6

    .line 1020
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-nez v4, :cond_29

    .line 1025
    .line 1026
    :goto_12
    check-cast v14, Llny;

    .line 1027
    .line 1028
    if-eqz v14, :cond_2b

    .line 1029
    .line 1030
    iget-boolean v2, v14, Llny;->e:Z

    .line 1031
    .line 1032
    const/4 v4, 0x1

    .line 1033
    if-ne v2, v4, :cond_2c

    .line 1034
    .line 1035
    move v8, v4

    .line 1036
    goto :goto_13

    .line 1037
    :cond_2b
    const/4 v4, 0x1

    .line 1038
    :cond_2c
    :goto_13
    check-cast v13, Lomx0;

    .line 1039
    .line 1040
    iget-object v0, v0, Lt7o0;->a:Ls3t;

    .line 1041
    .line 1042
    iget-object v0, v0, Ls3t;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    iput-boolean v4, v5, Lmc1;->o:Z

    .line 1045
    .line 1046
    invoke-virtual {v1, v8, v13, v0, v5}, Lpny;->b(ZLomx0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-ne v0, v11, :cond_2d

    .line 1051
    .line 1052
    move-object v9, v11

    .line 1053
    :cond_2d
    :goto_14
    return-object v9

    .line 1054
    :pswitch_9
    move v4, v12

    .line 1055
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_2f

    .line 1058
    .line 1059
    if-ne v0, v4, :cond_2e

    .line 1060
    .line 1061
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v14, p1

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_2e
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Ldru;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ldru;->m()Lif11;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lwxd;

    .line 1085
    .line 1086
    check-cast v13, Ljava/util/Map;

    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v13}, Lif11;->h(Lwxd;Ljava/util/Map;)Lwpu;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/4 v3, 0x1

    .line 1093
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 1094
    .line 1095
    check-cast v0, Lbbn;

    .line 1096
    .line 1097
    invoke-virtual {v0, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-ne v0, v11, :cond_30

    .line 1102
    .line 1103
    move-object v14, v11

    .line 1104
    goto :goto_15

    .line 1105
    :cond_30
    move-object v14, v0

    .line 1106
    :goto_15
    return-object v14

    .line 1107
    :pswitch_a
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 1110
    .line 1111
    iget-object v1, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lp9t;

    .line 1114
    .line 1115
    iget-boolean v4, v5, Lmc1;->o:Z

    .line 1116
    .line 1117
    const/4 v8, 0x1

    .line 1118
    if-eqz v4, :cond_32

    .line 1119
    .line 1120
    if-ne v4, v8, :cond_31

    .line 1121
    .line 1122
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_31
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v9, v14

    .line 1130
    goto :goto_17

    .line 1131
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v13, Lz7x0;

    .line 1146
    .line 1147
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1148
    .line 1149
    iput-boolean v8, v5, Lmc1;->o:Z

    .line 1150
    .line 1151
    invoke-virtual {v13, v5}, Lz7x0;->b(Lvwp;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-ne v1, v11, :cond_33

    .line 1156
    .line 1157
    move-object v9, v11

    .line 1158
    goto :goto_17

    .line 1159
    :cond_33
    :goto_16
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->finish()V

    .line 1160
    .line 1161
    .line 1162
    :goto_17
    return-object v9

    .line 1163
    :pswitch_b
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lhwj0;

    .line 1166
    .line 1167
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 1168
    .line 1169
    const/4 v3, 0x1

    .line 1170
    if-eqz v1, :cond_35

    .line 1171
    .line 1172
    if-ne v1, v3, :cond_34

    .line 1173
    .line 1174
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_34
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v11, v14

    .line 1184
    goto :goto_19

    .line 1185
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1191
    .line 1192
    iget-object v2, v0, Lhwj0;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 1195
    .line 1196
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    if-ne v1, v11, :cond_36

    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_36
    :goto_18
    move-object v11, v1

    .line 1204
    check-cast v11, Lspq0;

    .line 1205
    .line 1206
    iget-object v1, v11, Lspq0;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v13, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    if-eqz v1, :cond_37

    .line 1215
    .line 1216
    new-instance v2, Lcnx;

    .line 1217
    .line 1218
    iget-object v0, v0, Lhwj0;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-direct {v2, v0, v1}, Lcnx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    :cond_37
    :goto_19
    return-object v11

    .line 1227
    :pswitch_c
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_39

    .line 1230
    .line 1231
    const/4 v3, 0x1

    .line 1232
    if-ne v0, v3, :cond_38

    .line 1233
    .line 1234
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1a

    .line 1238
    :cond_38
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v9, v14

    .line 1242
    goto :goto_1a

    .line 1243
    :cond_39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Luts;

    .line 1249
    .line 1250
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Lfg7;

    .line 1253
    .line 1254
    iget-object v1, v1, Lfg7;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    move-object v3, v13

    .line 1257
    check-cast v3, Ljava/lang/String;

    .line 1258
    .line 1259
    const/4 v8, 0x1

    .line 1260
    iput-boolean v8, v5, Lmc1;->o:Z

    .line 1261
    .line 1262
    new-instance v5, Lpco;

    .line 1263
    .line 1264
    const/4 v2, 0x5

    .line 1265
    invoke-direct {v5, v0, v2}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v2, Lrk;->d:Lrk;

    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    move-object/from16 v6, p0

    .line 1272
    .line 1273
    invoke-virtual/range {v0 .. v6}, Luts;->A(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-ne v0, v11, :cond_3a

    .line 1278
    .line 1279
    move-object v9, v11

    .line 1280
    :cond_3a
    :goto_1a
    return-object v9

    .line 1281
    :pswitch_d
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lbos;

    .line 1284
    .line 1285
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 1286
    .line 1287
    iget-boolean v2, v5, Lmc1;->o:Z

    .line 1288
    .line 1289
    if-eqz v2, :cond_3c

    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    if-ne v2, v3, :cond_3b

    .line 1293
    .line 1294
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v2, p1

    .line 1298
    .line 1299
    goto :goto_1b

    .line 1300
    :catchall_1
    move-exception v0

    .line 1301
    goto/16 :goto_1d

    .line 1302
    .line 1303
    :cond_3b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    move-object v9, v14

    .line 1307
    goto/16 :goto_1c

    .line 1308
    .line 1309
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :try_start_2
    iget-object v2, v0, Lbos;->g:Lvot;

    .line 1313
    .line 1314
    check-cast v13, Ljava/lang/String;

    .line 1315
    .line 1316
    const/4 v3, 0x1

    .line 1317
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 1318
    .line 1319
    iget-object v2, v2, Lvot;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lk1w0;

    .line 1322
    .line 1323
    invoke-virtual {v2, v13, v5}, Lk1w0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-ne v2, v11, :cond_3d

    .line 1328
    .line 1329
    move-object v9, v11

    .line 1330
    goto :goto_1c

    .line 1331
    :cond_3d
    :goto_1b
    check-cast v2, Lnh01;

    .line 1332
    .line 1333
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 1338
    .line 1339
    .line 1340
    instance-of v3, v2, Lmh01;

    .line 1341
    .line 1342
    if-eqz v3, :cond_3e

    .line 1343
    .line 1344
    move-object v3, v2

    .line 1345
    check-cast v3, Lmh01;

    .line 1346
    .line 1347
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, Le0j0;

    .line 1350
    .line 1351
    iget-object v3, v3, Le0j0;->a:Ljava/lang/String;

    .line 1352
    .line 1353
    iput-object v14, v0, Lbos;->k:Ljava/lang/String;

    .line 1354
    .line 1355
    new-instance v4, Lvns;

    .line 1356
    .line 1357
    invoke-direct {v4, v3}, Lvns;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v4}, Lf19;->m(Lvyx;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_3e
    iget-object v3, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object/from16 v18, v3

    .line 1366
    .line 1367
    check-cast v18, Leiw0;

    .line 1368
    .line 1369
    instance-of v3, v2, Lgh01;

    .line 1370
    .line 1371
    if-eqz v3, :cond_3f

    .line 1372
    .line 1373
    move-object v11, v2

    .line 1374
    check-cast v11, Lgh01;

    .line 1375
    .line 1376
    iget-object v2, v0, Lbos;->i:Lx3x0;

    .line 1377
    .line 1378
    const v3, 0x7f130138

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    new-instance v10, Lpiw0;

    .line 1386
    .line 1387
    const-string v16, "library_page_create"

    .line 1388
    .line 1389
    const/4 v14, 0x0

    .line 1390
    const/16 v19, 0x0

    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    const/4 v15, 0x0

    .line 1394
    const/16 v17, 0x0

    .line 1395
    .line 1396
    const/16 v20, 0x0

    .line 1397
    .line 1398
    const/16 v21, 0x0

    .line 1399
    .line 1400
    const/16 v22, 0x0

    .line 1401
    .line 1402
    const/16 v23, 0x1f5c

    .line 1403
    .line 1404
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v10}, Lf19;->n(Lsiw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1408
    .line 1409
    .line 1410
    :cond_3f
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, Lsqo;->G(Ldfs;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_41

    .line 1419
    .line 1420
    :cond_40
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    move-object v2, v0

    .line 1425
    check-cast v2, Lzns;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lzns;

    .line 1431
    .line 1432
    invoke-direct {v2, v8}, Lzns;-><init>(Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_40

    .line 1440
    .line 1441
    :cond_41
    :goto_1c
    return-object v9

    .line 1442
    :goto_1d
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v2}, Lsqo;->G(Ldfs;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_42

    .line 1451
    .line 1452
    :goto_1e
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    move-object v3, v2

    .line 1457
    check-cast v3, Lzns;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Lzns;

    .line 1463
    .line 1464
    invoke-direct {v3, v8}, Lzns;-><init>(Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_42

    .line 1472
    .line 1473
    goto :goto_1e

    .line 1474
    :cond_42
    throw v0

    .line 1475
    :pswitch_e
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lrs30;

    .line 1478
    .line 1479
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 1480
    .line 1481
    if-eqz v1, :cond_44

    .line 1482
    .line 1483
    const/4 v3, 0x1

    .line 1484
    if-ne v1, v3, :cond_43

    .line 1485
    .line 1486
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v14, p1

    .line 1490
    .line 1491
    goto :goto_20

    .line 1492
    :cond_43
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_20

    .line 1496
    :cond_44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Lc411;

    .line 1502
    .line 1503
    check-cast v13, Ljava/lang/String;

    .line 1504
    .line 1505
    new-instance v2, Ldv30;

    .line 1506
    .line 1507
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    sget-object v3, Lmu30;->e:Lmu30;

    .line 1511
    .line 1512
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 1513
    .line 1514
    new-instance v3, Lh9s;

    .line 1515
    .line 1516
    invoke-direct {v3, v13, v8}, Lh9s;-><init>(Ljava/lang/Object;B)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v4, 0x7

    .line 1520
    const-string v6, "conversation"

    .line 1521
    .line 1522
    invoke-static {v2, v6, v3, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1523
    .line 1524
    .line 1525
    iput-object v1, v2, Ldv30;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    const-class v1, Lc411;

    .line 1528
    .line 1529
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    :try_start_3
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1537
    goto :goto_1f

    .line 1538
    :catchall_2
    move-object v1, v14

    .line 1539
    :goto_1f
    invoke-static {v3, v1, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v1, Lvup;->a:Lbvp;

    .line 1543
    .line 1544
    invoke-static {v2, v1}, List;->A(Llu30;Lbvp;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v1, Lmu30;->e:Lmu30;

    .line 1548
    .line 1549
    iput-object v1, v2, Ldv30;->b:Lmu30;

    .line 1550
    .line 1551
    new-instance v1, Lbx30;

    .line 1552
    .line 1553
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1557
    .line 1558
    const/4 v3, 0x1

    .line 1559
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 1560
    .line 1561
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    if-ne v0, v11, :cond_45

    .line 1566
    .line 1567
    move-object v14, v11

    .line 1568
    goto :goto_20

    .line 1569
    :cond_45
    move-object v14, v0

    .line 1570
    :goto_20
    return-object v14

    .line 1571
    :pswitch_f
    move v3, v12

    .line 1572
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object/from16 v17, v0

    .line 1575
    .line 1576
    check-cast v17, Lvv30;

    .line 1577
    .line 1578
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 1579
    .line 1580
    if-eqz v0, :cond_47

    .line 1581
    .line 1582
    if-ne v0, v3, :cond_46

    .line 1583
    .line 1584
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_28

    .line 1588
    .line 1589
    :cond_46
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    move-object v9, v14

    .line 1593
    goto/16 :goto_28

    .line 1594
    .line 1595
    :cond_47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 1601
    .line 1602
    move-object v1, v13

    .line 1603
    check-cast v1, Lb3n0;

    .line 1604
    .line 1605
    new-instance v15, Lvza;

    .line 1606
    .line 1607
    const-string v20, "bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1608
    .line 1609
    const/16 v21, 0x1

    .line 1610
    .line 1611
    const/16 v16, 0x1

    .line 1612
    .line 1613
    const-class v18, Lcw30;

    .line 1614
    .line 1615
    const-string v19, "bodyAsChannel"

    .line 1616
    .line 1617
    invoke-direct/range {v15 .. v21}, Lvza;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static/range {v17 .. v17}, Lml51;->w0(Lvv30;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-interface/range {v17 .. v17}, Lku30;->b()Lwa30;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    const-string v4, "s-cf-quic-rtt-msec"

    .line 1629
    .line 1630
    invoke-static {v2, v4}, Lw181;->a(Lwa30;Ljava/lang/String;)Ljava/lang/Double;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    const-string v6, "s-cf-tcp-rtt-msec"

    .line 1635
    .line 1636
    invoke-static {v2, v6}, Lw181;->a(Lwa30;Ljava/lang/String;)Ljava/lang/Double;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    const-wide/16 v7, 0x0

    .line 1641
    .line 1642
    if-eqz v4, :cond_4a

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v12

    .line 1648
    cmpl-double v10, v12, v7

    .line 1649
    .line 1650
    if-lez v10, :cond_48

    .line 1651
    .line 1652
    move-object v10, v4

    .line 1653
    goto :goto_21

    .line 1654
    :cond_48
    move-object v10, v14

    .line 1655
    :goto_21
    if-nez v10, :cond_49

    .line 1656
    .line 1657
    goto :goto_22

    .line 1658
    :cond_49
    move-object v6, v10

    .line 1659
    goto :goto_25

    .line 1660
    :cond_4a
    :goto_22
    if-eqz v6, :cond_4b

    .line 1661
    .line 1662
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v12

    .line 1666
    cmpl-double v10, v12, v7

    .line 1667
    .line 1668
    if-lez v10, :cond_4b

    .line 1669
    .line 1670
    move-object v10, v6

    .line 1671
    goto :goto_23

    .line 1672
    :cond_4b
    move-object v10, v14

    .line 1673
    :goto_23
    if-nez v10, :cond_49

    .line 1674
    .line 1675
    if-eqz v4, :cond_4c

    .line 1676
    .line 1677
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v12

    .line 1681
    cmpg-double v10, v12, v7

    .line 1682
    .line 1683
    if-gez v10, :cond_4c

    .line 1684
    .line 1685
    goto :goto_24

    .line 1686
    :cond_4c
    move-object v4, v14

    .line 1687
    :goto_24
    if-nez v4, :cond_4e

    .line 1688
    .line 1689
    if-eqz v6, :cond_4d

    .line 1690
    .line 1691
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v12

    .line 1695
    cmpg-double v4, v12, v7

    .line 1696
    .line 1697
    if-gez v4, :cond_4d

    .line 1698
    .line 1699
    goto :goto_25

    .line 1700
    :cond_4d
    move-object v6, v14

    .line 1701
    goto :goto_25

    .line 1702
    :cond_4e
    move-object v6, v4

    .line 1703
    :goto_25
    const-string v4, "s-cf-origin-ttfb-msec"

    .line 1704
    .line 1705
    invoke-static {v2, v4}, Lw181;->a(Lwa30;Ljava/lang/String;)Ljava/lang/Double;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    const-string v7, "s-sa-server-ttfb-msec"

    .line 1710
    .line 1711
    invoke-static {v2, v7}, Lw181;->a(Lwa30;Ljava/lang/String;)Ljava/lang/Double;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    new-instance v7, La8r;

    .line 1716
    .line 1717
    invoke-direct {v7, v6, v4, v2}, La8r;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1718
    .line 1719
    .line 1720
    if-nez v6, :cond_50

    .line 1721
    .line 1722
    if-nez v4, :cond_50

    .line 1723
    .line 1724
    if-eqz v2, :cond_4f

    .line 1725
    .line 1726
    goto :goto_26

    .line 1727
    :cond_4f
    move-object v4, v14

    .line 1728
    goto :goto_27

    .line 1729
    :cond_50
    :goto_26
    move-object v4, v7

    .line 1730
    :goto_27
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1731
    .line 1732
    const/4 v8, 0x1

    .line 1733
    iput-boolean v8, v5, Lmc1;->o:Z

    .line 1734
    .line 1735
    move-object v2, v15

    .line 1736
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-ne v0, v11, :cond_51

    .line 1741
    .line 1742
    move-object v9, v11

    .line 1743
    :cond_51
    :goto_28
    return-object v9

    .line 1744
    :pswitch_10
    move-object/from16 v17, v13

    .line 1745
    .line 1746
    check-cast v17, Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1749
    .line 1750
    move-object/from16 v16, v0

    .line 1751
    .line 1752
    check-cast v16, Ltsr;

    .line 1753
    .line 1754
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object/from16 v18, v0

    .line 1757
    .line 1758
    check-cast v18, Lb3n0;

    .line 1759
    .line 1760
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 1761
    .line 1762
    const/4 v3, 0x1

    .line 1763
    if-eqz v0, :cond_53

    .line 1764
    .line 1765
    if-ne v0, v3, :cond_52

    .line 1766
    .line 1767
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_29

    .line 1771
    :cond_52
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    move-object v9, v14

    .line 1775
    goto :goto_29

    .line 1776
    :cond_53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v15, Lpj;

    .line 1780
    .line 1781
    const/16 v20, 0xc

    .line 1782
    .line 1783
    const/16 v19, 0x0

    .line 1784
    .line 1785
    invoke-direct/range {v15 .. v20}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v0, v18

    .line 1789
    .line 1790
    move-object/from16 v1, v19

    .line 1791
    .line 1792
    invoke-static {v0, v1, v7, v15, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1793
    .line 1794
    .line 1795
    new-instance v15, Lba;

    .line 1796
    .line 1797
    const/16 v20, 0xd

    .line 1798
    .line 1799
    invoke-direct/range {v15 .. v20}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v0, v16

    .line 1803
    .line 1804
    move-object/from16 v13, v17

    .line 1805
    .line 1806
    move-object/from16 v1, v18

    .line 1807
    .line 1808
    move-object/from16 v2, v19

    .line 1809
    .line 1810
    invoke-static {v1, v2, v7, v15, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1811
    .line 1812
    .line 1813
    iget-object v4, v0, Ltsr;->a:Lp551;

    .line 1814
    .line 1815
    check-cast v4, Lm751;

    .line 1816
    .line 1817
    invoke-virtual {v4, v13, v3}, Lm751;->m(Ljava/lang/String;Z)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v4, Ll81;

    .line 1821
    .line 1822
    const/16 v6, 0x1c

    .line 1823
    .line 1824
    invoke-direct {v4, v0, v13, v6}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1825
    .line 1826
    .line 1827
    iput-object v2, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1828
    .line 1829
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 1830
    .line 1831
    invoke-static {v1, v4, v5}, Lzx6;->n(Lb3n0;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-ne v0, v11, :cond_54

    .line 1836
    .line 1837
    move-object v9, v11

    .line 1838
    :cond_54
    :goto_29
    return-object v9

    .line 1839
    :pswitch_11
    move v3, v12

    .line 1840
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, Lqxp;

    .line 1843
    .line 1844
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 1845
    .line 1846
    if-eqz v1, :cond_56

    .line 1847
    .line 1848
    if-ne v1, v3, :cond_55

    .line 1849
    .line 1850
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v14, p1

    .line 1854
    .line 1855
    goto :goto_2a

    .line 1856
    :cond_55
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_2a

    .line 1860
    :cond_56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, Lzaq;

    .line 1866
    .line 1867
    iget-object v1, v1, Lzaq;->v:Ly821;

    .line 1868
    .line 1869
    check-cast v13, Ljava/lang/String;

    .line 1870
    .line 1871
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1872
    .line 1873
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 1874
    .line 1875
    iget-object v1, v1, Ly821;->e:Lsux;

    .line 1876
    .line 1877
    invoke-virtual {v1, v0, v13, v5}, Lsux;->c(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    if-ne v0, v11, :cond_57

    .line 1882
    .line 1883
    move-object v14, v11

    .line 1884
    goto :goto_2a

    .line 1885
    :cond_57
    move-object v14, v0

    .line 1886
    :goto_2a
    return-object v14

    .line 1887
    :pswitch_12
    move v3, v12

    .line 1888
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, Le6v;

    .line 1891
    .line 1892
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 1893
    .line 1894
    if-eqz v1, :cond_59

    .line 1895
    .line 1896
    if-ne v1, v3, :cond_58

    .line 1897
    .line 1898
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_2c

    .line 1902
    :cond_58
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    move-object v9, v14

    .line 1906
    goto :goto_2c

    .line 1907
    :cond_59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, Lk4n0;

    .line 1913
    .line 1914
    if-nez v1, :cond_5c

    .line 1915
    .line 1916
    sget-object v1, Le6v;->Companion:Lb6v;

    .line 1917
    .line 1918
    iget-object v2, v0, Le6v;->g:Ljava/lang/String;

    .line 1919
    .line 1920
    iget-object v3, v0, Le6v;->h:Lkotlinx/serialization/json/b;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v2, v3}, Lb6v;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-nez v1, :cond_5a

    .line 1930
    .line 1931
    iget-object v0, v0, Le6v;->o:Lkotlinx/serialization/json/c;

    .line 1932
    .line 1933
    if-eqz v0, :cond_5c

    .line 1934
    .line 1935
    :cond_5a
    check-cast v13, Lz3a;

    .line 1936
    .line 1937
    const/4 v3, 0x1

    .line 1938
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 1939
    .line 1940
    iget-object v0, v13, Lz3a;->b:Lkotlin/jvm/functions/Function1;

    .line 1941
    .line 1942
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-ne v0, v11, :cond_5b

    .line 1947
    .line 1948
    goto :goto_2b

    .line 1949
    :cond_5b
    move-object v0, v9

    .line 1950
    :goto_2b
    if-ne v0, v11, :cond_5c

    .line 1951
    .line 1952
    move-object v9, v11

    .line 1953
    :cond_5c
    :goto_2c
    return-object v9

    .line 1954
    :pswitch_13
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Lzwm;

    .line 1957
    .line 1958
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 1959
    .line 1960
    const/4 v3, 0x1

    .line 1961
    if-eqz v1, :cond_5e

    .line 1962
    .line 1963
    if-ne v1, v3, :cond_5d

    .line 1964
    .line 1965
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v1, p1

    .line 1969
    .line 1970
    goto :goto_2d

    .line 1971
    :cond_5d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    move-object v9, v14

    .line 1975
    goto :goto_2e

    .line 1976
    :cond_5e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v5, Lmc1;->p:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v1, Lomm;

    .line 1982
    .line 1983
    new-instance v2, Lyn0;

    .line 1984
    .line 1985
    check-cast v13, Lehk;

    .line 1986
    .line 1987
    invoke-direct {v2, v7, v14, v0, v13}, Lyn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 1991
    .line 1992
    invoke-virtual {v1, v2, v5}, Lomm;->R(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    if-ne v1, v11, :cond_5f

    .line 1997
    .line 1998
    move-object v9, v11

    .line 1999
    goto :goto_2e

    .line 2000
    :cond_5f
    :goto_2d
    check-cast v1, Lnh01;

    .line 2001
    .line 2002
    instance-of v2, v1, Lgh01;

    .line 2003
    .line 2004
    if-eqz v2, :cond_60

    .line 2005
    .line 2006
    check-cast v1, Lgh01;

    .line 2007
    .line 2008
    const/4 v2, 0x6

    .line 2009
    invoke-static {v2, v1, v14}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_60
    :goto_2e
    return-object v9

    .line 2017
    :pswitch_14
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lycj;

    .line 2020
    .line 2021
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 2022
    .line 2023
    if-eqz v1, :cond_62

    .line 2024
    .line 2025
    const/4 v3, 0x1

    .line 2026
    if-ne v1, v3, :cond_61

    .line 2027
    .line 2028
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v0, p1

    .line 2032
    .line 2033
    goto :goto_2f

    .line 2034
    :cond_61
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    move-object v11, v14

    .line 2038
    goto :goto_30

    .line 2039
    :cond_62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v1, Lsyj;

    .line 2045
    .line 2046
    iget-object v1, v1, Lsyj;->b:Ljava/lang/String;

    .line 2047
    .line 2048
    check-cast v13, Lcom/openai/feature/codexremote/impl/data/i;

    .line 2049
    .line 2050
    invoke-virtual {v13}, Lcom/openai/feature/codexremote/impl/data/i;->a()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v2

    .line 2054
    new-instance v4, Ldnx;

    .line 2055
    .line 2056
    invoke-direct {v4, v2, v3}, Ldnx;-><init>(J)V

    .line 2057
    .line 2058
    .line 2059
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2060
    .line 2061
    const/4 v3, 0x1

    .line 2062
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 2063
    .line 2064
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    new-instance v2, Lk91;

    .line 2070
    .line 2071
    const/16 v3, 0xa

    .line 2072
    .line 2073
    invoke-direct {v2, v3, v14, v1, v4}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0, v2, v5}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    if-ne v0, v11, :cond_63

    .line 2081
    .line 2082
    goto :goto_30

    .line 2083
    :cond_63
    :goto_2f
    check-cast v0, Lnh01;

    .line 2084
    .line 2085
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v11

    .line 2089
    :goto_30
    return-object v11

    .line 2090
    :pswitch_15
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 2091
    .line 2092
    if-eqz v0, :cond_65

    .line 2093
    .line 2094
    const/4 v3, 0x1

    .line 2095
    if-ne v0, v3, :cond_64

    .line 2096
    .line 2097
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2098
    .line 2099
    .line 2100
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    goto :goto_31

    .line 2103
    :cond_64
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    move-object v11, v14

    .line 2107
    goto :goto_33

    .line 2108
    :cond_65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2114
    .line 2115
    check-cast v13, Ljava/lang/String;

    .line 2116
    .line 2117
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, Ljava/lang/String;

    .line 2120
    .line 2121
    :try_start_5
    new-instance v2, Lukj;

    .line 2122
    .line 2123
    invoke-direct {v2, v13, v1, v14, v8}, Lukj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v3, 0x1

    .line 2127
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 2128
    .line 2129
    invoke-virtual {v0, v2, v5}, Lcom/openai/feature/codexremote/impl/data/b;->H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-ne v0, v11, :cond_66

    .line 2134
    .line 2135
    goto :goto_33

    .line 2136
    :cond_66
    :goto_31
    check-cast v0, Ljava/lang/String;

    .line 2137
    .line 2138
    new-instance v11, Lmh01;

    .line 2139
    .line 2140
    invoke-direct {v11, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2141
    .line 2142
    .line 2143
    goto :goto_33

    .line 2144
    :catch_0
    move-exception v0

    .line 2145
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_67

    .line 2150
    .line 2151
    new-instance v1, Lhh01;

    .line 2152
    .line 2153
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_32

    .line 2157
    :cond_67
    new-instance v1, Lih01;

    .line 2158
    .line 2159
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 2160
    .line 2161
    .line 2162
    :goto_32
    move-object v11, v1

    .line 2163
    goto :goto_33

    .line 2164
    :catch_1
    move-exception v0

    .line 2165
    new-instance v1, Lkh01;

    .line 2166
    .line 2167
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_32

    .line 2171
    :catch_2
    move-exception v0

    .line 2172
    throw v0

    .line 2173
    :catch_3
    move-exception v0

    .line 2174
    new-instance v1, Lih01;

    .line 2175
    .line 2176
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_32

    .line 2180
    :goto_33
    return-object v11

    .line 2181
    :pswitch_16
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, Lw6f;

    .line 2184
    .line 2185
    iget-boolean v2, v5, Lmc1;->o:Z

    .line 2186
    .line 2187
    if-eqz v2, :cond_69

    .line 2188
    .line 2189
    const/4 v3, 0x1

    .line 2190
    if-ne v2, v3, :cond_68

    .line 2191
    .line 2192
    goto :goto_34

    .line 2193
    :cond_68
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    move-object v9, v14

    .line 2197
    goto :goto_36

    .line 2198
    :cond_69
    :goto_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_6a
    iget-object v2, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v2, Lxa60;

    .line 2204
    .line 2205
    iget-object v3, v0, Lw6f;->s:Ljfi;

    .line 2206
    .line 2207
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    invoke-virtual {v2, v3}, Lxa60;->c(Lxa60;)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v2

    .line 2215
    new-instance v4, Ldnx;

    .line 2216
    .line 2217
    invoke-direct {v4, v2, v3}, Ldnx;-><init>(J)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v2, Ldnx;

    .line 2221
    .line 2222
    const-wide/16 v6, 0x0

    .line 2223
    .line 2224
    invoke-direct {v2, v6, v7}, Ldnx;-><init>(J)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v4, v2}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    move-object v4, v2

    .line 2232
    check-cast v4, Ldnx;

    .line 2233
    .line 2234
    iget-wide v2, v4, Ldnx;->a:J

    .line 2235
    .line 2236
    iget-object v12, v0, Lf19;->c:Lsmw0;

    .line 2237
    .line 2238
    :goto_35
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v10

    .line 2242
    move-object v15, v10

    .line 2243
    check-cast v15, La6f;

    .line 2244
    .line 2245
    const/4 v6, 0x3

    .line 2246
    invoke-static {v15, v8, v14, v4, v6}, La6f;->c(La6f;ILjava/lang/String;Ldnx;I)La6f;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v6

    .line 2250
    invoke-virtual {v12, v10, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v6

    .line 2254
    if-eqz v6, :cond_6c

    .line 2255
    .line 2256
    const-wide/16 v6, 0x0

    .line 2257
    .line 2258
    invoke-static {v2, v3, v6, v7}, Ldnx;->g(JJ)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    if-nez v2, :cond_6b

    .line 2263
    .line 2264
    const/4 v3, 0x1

    .line 2265
    invoke-static {v3, v1}, Lab2;->g0(ILlnx;)J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v6

    .line 2269
    new-instance v2, Ldnx;

    .line 2270
    .line 2271
    invoke-direct {v2, v6, v7}, Ldnx;-><init>(J)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v4, v2}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    check-cast v2, Ldnx;

    .line 2279
    .line 2280
    iget-wide v6, v2, Ldnx;->a:J

    .line 2281
    .line 2282
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 2283
    .line 2284
    invoke-static {v6, v7, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    if-ne v2, v11, :cond_6a

    .line 2289
    .line 2290
    move-object v9, v11

    .line 2291
    goto :goto_36

    .line 2292
    :cond_6b
    iput-object v14, v0, Lw6f;->v:Luhw0;

    .line 2293
    .line 2294
    new-instance v1, Letq;

    .line 2295
    .line 2296
    check-cast v13, Lt5f;

    .line 2297
    .line 2298
    iget-object v2, v13, Lt5f;->a:Lm5f;

    .line 2299
    .line 2300
    const/4 v3, 0x2

    .line 2301
    invoke-direct {v1, v2, v3}, Letq;-><init>(Lm5f;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v1}, Lw6f;->O(Lhtq;)V

    .line 2305
    .line 2306
    .line 2307
    :goto_36
    return-object v9

    .line 2308
    :cond_6c
    const-wide/16 v6, 0x0

    .line 2309
    .line 2310
    goto :goto_35

    .line 2311
    :pswitch_17
    iget-object v0, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 2314
    .line 2315
    iget-object v1, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v1, Lgs8;

    .line 2318
    .line 2319
    iget-boolean v4, v5, Lmc1;->o:Z

    .line 2320
    .line 2321
    const/4 v8, 0x1

    .line 2322
    if-eqz v4, :cond_6e

    .line 2323
    .line 2324
    if-ne v4, v8, :cond_6d

    .line 2325
    .line 2326
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_37

    .line 2330
    :cond_6d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    move-object v9, v14

    .line 2334
    goto :goto_38

    .line 2335
    :cond_6e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2347
    .line 2348
    .line 2349
    check-cast v13, Lz7x0;

    .line 2350
    .line 2351
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2352
    .line 2353
    iput-boolean v8, v5, Lmc1;->o:Z

    .line 2354
    .line 2355
    invoke-virtual {v13, v5}, Lz7x0;->b(Lvwp;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    if-ne v1, v11, :cond_6f

    .line 2360
    .line 2361
    move-object v9, v11

    .line 2362
    goto :goto_38

    .line 2363
    :cond_6f
    :goto_37
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->finish()V

    .line 2364
    .line 2365
    .line 2366
    :goto_38
    return-object v9

    .line 2367
    :pswitch_18
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v0, Lsfs;

    .line 2370
    .line 2371
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 2372
    .line 2373
    if-eqz v1, :cond_71

    .line 2374
    .line 2375
    const/4 v3, 0x1

    .line 2376
    if-ne v1, v3, :cond_70

    .line 2377
    .line 2378
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v14, p1

    .line 2382
    .line 2383
    goto :goto_39

    .line 2384
    :cond_70
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_39

    .line 2388
    :cond_71
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 2394
    .line 2395
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    iput-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->i:Lsv60;

    .line 2404
    .line 2405
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2406
    .line 2407
    iput-object v14, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2408
    .line 2409
    const/4 v3, 0x1

    .line 2410
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 2411
    .line 2412
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    if-ne v0, v11, :cond_72

    .line 2417
    .line 2418
    move-object v14, v11

    .line 2419
    goto :goto_39

    .line 2420
    :cond_72
    move-object v14, v0

    .line 2421
    :goto_39
    return-object v14

    .line 2422
    :pswitch_19
    move v3, v12

    .line 2423
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v0, Lak7;

    .line 2426
    .line 2427
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 2428
    .line 2429
    if-eqz v1, :cond_74

    .line 2430
    .line 2431
    if-ne v1, v3, :cond_73

    .line 2432
    .line 2433
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    move-object/from16 v1, p1

    .line 2437
    .line 2438
    goto :goto_3a

    .line 2439
    :cond_73
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    move-object v9, v14

    .line 2443
    goto :goto_3b

    .line 2444
    :cond_74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    iget-object v1, v0, Lak7;->b:Lob7;

    .line 2448
    .line 2449
    iget-object v2, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v2, Lyl7;

    .line 2452
    .line 2453
    iget-object v2, v2, Lyl7;->c:Ljava/lang/String;

    .line 2454
    .line 2455
    check-cast v13, Lrwf0;

    .line 2456
    .line 2457
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 2458
    .line 2459
    invoke-virtual {v1, v2, v13, v5}, Lob7;->i(Ljava/lang/String;Lrwf0;Lvwp;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    if-ne v1, v11, :cond_75

    .line 2464
    .line 2465
    move-object v9, v11

    .line 2466
    goto :goto_3b

    .line 2467
    :cond_75
    :goto_3a
    check-cast v1, Lioe0;

    .line 2468
    .line 2469
    instance-of v2, v1, Lcoe0;

    .line 2470
    .line 2471
    if-eqz v2, :cond_76

    .line 2472
    .line 2473
    check-cast v1, Lcoe0;

    .line 2474
    .line 2475
    iget-object v0, v0, Lak7;->f:Lega0;

    .line 2476
    .line 2477
    const-string v2, "Refresh token revocation failed"

    .line 2478
    .line 2479
    iget-object v1, v1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 2480
    .line 2481
    invoke-static {v0, v2, v1, v14, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2482
    .line 2483
    .line 2484
    :cond_76
    :goto_3b
    return-object v9

    .line 2485
    :pswitch_1a
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v0, Lsfs;

    .line 2488
    .line 2489
    iget-boolean v2, v5, Lmc1;->o:Z

    .line 2490
    .line 2491
    const/4 v3, 0x1

    .line 2492
    if-eqz v2, :cond_78

    .line 2493
    .line 2494
    if-ne v2, v3, :cond_77

    .line 2495
    .line 2496
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_3c

    .line 2500
    :cond_77
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    move-object v9, v14

    .line 2504
    goto :goto_3d

    .line 2505
    :cond_78
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    sget-object v2, Ldnx;->b:Lev00;

    .line 2509
    .line 2510
    invoke-static {v7, v1}, Lab2;->g0(ILlnx;)J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v1

    .line 2514
    iput-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2515
    .line 2516
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 2517
    .line 2518
    invoke-static {v1, v2, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    if-ne v1, v11, :cond_79

    .line 2523
    .line 2524
    move-object v9, v11

    .line 2525
    goto :goto_3d

    .line 2526
    :cond_79
    :goto_3c
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v1, Lq67;

    .line 2529
    .line 2530
    new-instance v2, Lu57;

    .line 2531
    .line 2532
    check-cast v13, Lo57;

    .line 2533
    .line 2534
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-direct {v2, v13, v0}, Lu57;-><init>(Lo57;Lsv60;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v1, v2}, Lq67;->i(Ly57;)V

    .line 2546
    .line 2547
    .line 2548
    :goto_3d
    return-object v9

    .line 2549
    :pswitch_1b
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, Lycj;

    .line 2552
    .line 2553
    iget-boolean v1, v5, Lmc1;->o:Z

    .line 2554
    .line 2555
    if-eqz v1, :cond_7b

    .line 2556
    .line 2557
    const/4 v3, 0x1

    .line 2558
    if-ne v1, v3, :cond_7a

    .line 2559
    .line 2560
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    move-object/from16 v14, p1

    .line 2564
    .line 2565
    goto :goto_3e

    .line 2566
    :cond_7a
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_3e

    .line 2570
    :cond_7b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v1, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v1, Lsbo0;

    .line 2576
    .line 2577
    iget-object v1, v1, Lsbo0;->b:Ljava/lang/String;

    .line 2578
    .line 2579
    check-cast v13, Lqxo0;

    .line 2580
    .line 2581
    iget-object v2, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 2582
    .line 2583
    move-object/from16 v17, v2

    .line 2584
    .line 2585
    check-cast v17, Ljava/lang/String;

    .line 2586
    .line 2587
    const/4 v2, 0x0

    .line 2588
    iput-object v2, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2589
    .line 2590
    const/4 v3, 0x1

    .line 2591
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 2592
    .line 2593
    move-object v15, v0

    .line 2594
    check-cast v15, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2595
    .line 2596
    iget-object v0, v15, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 2597
    .line 2598
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2599
    .line 2600
    new-instance v14, Lp3;

    .line 2601
    .line 2602
    const/16 v19, 0x9

    .line 2603
    .line 2604
    move-object/from16 v16, v1

    .line 2605
    .line 2606
    move-object/from16 v18, v2

    .line 2607
    .line 2608
    invoke-direct/range {v14 .. v19}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v0, v14, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    if-ne v0, v11, :cond_7c

    .line 2616
    .line 2617
    move-object v14, v11

    .line 2618
    goto :goto_3e

    .line 2619
    :cond_7c
    move-object v14, v0

    .line 2620
    :goto_3e
    return-object v14

    .line 2621
    :pswitch_1c
    iget-object v0, v5, Lmc1;->p:Ljava/lang/Object;

    .line 2622
    .line 2623
    move-object v1, v0

    .line 2624
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 2625
    .line 2626
    iget-boolean v0, v5, Lmc1;->o:Z

    .line 2627
    .line 2628
    if-eqz v0, :cond_7e

    .line 2629
    .line 2630
    const/4 v3, 0x1

    .line 2631
    if-ne v0, v3, :cond_7d

    .line 2632
    .line 2633
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2634
    .line 2635
    .line 2636
    goto :goto_40

    .line 2637
    :catchall_3
    move-exception v0

    .line 2638
    goto :goto_3f

    .line 2639
    :cond_7d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    move-object v9, v14

    .line 2643
    goto :goto_40

    .line 2644
    :cond_7e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    :try_start_7
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2648
    .line 2649
    iget-object v2, v5, Lmc1;->q:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v2, Lia1;

    .line 2652
    .line 2653
    if-eq v0, v2, :cond_7f

    .line 2654
    .line 2655
    goto :goto_40

    .line 2656
    :cond_7f
    check-cast v13, Ljava/lang/String;

    .line 2657
    .line 2658
    const/4 v3, 0x1

    .line 2659
    iput-boolean v3, v5, Lmc1;->o:Z

    .line 2660
    .line 2661
    invoke-virtual {v1, v13, v5}, Lcom/openai/feature/codex/voice/a;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2665
    if-ne v0, v11, :cond_80

    .line 2666
    .line 2667
    move-object v9, v11

    .line 2668
    goto :goto_40

    .line 2669
    :goto_3f
    iget-object v1, v1, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 2670
    .line 2671
    const-string v2, "Failed to speak the Codex Voice usage-limit warning"

    .line 2672
    .line 2673
    invoke-static {v1, v2, v0, v14, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2674
    .line 2675
    .line 2676
    :cond_80
    :goto_40
    return-object v9

    .line 2677
    :catch_4
    move-exception v0

    .line 2678
    throw v0

    .line 2679
    :pswitch_data_0
    .packed-switch 0x0
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
