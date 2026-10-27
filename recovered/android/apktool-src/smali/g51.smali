.class public final Lg51;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg51;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg51;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg51;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg51;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg51;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lg51;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg51;

    .line 11
    .line 12
    check-cast p0, Ljava/io/InputStream;

    .line 13
    .line 14
    check-cast v1, Lq830;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lg51;

    .line 22
    .line 23
    check-cast p0, Li0h;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Application;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lg51;

    .line 33
    .line 34
    check-cast p0, Li0h;

    .line 35
    .line 36
    check-cast v1, Llgc0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lg51;

    .line 44
    .line 45
    check-cast p0, Lqz7;

    .line 46
    .line 47
    check-cast v1, Llgc0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, p1, v2}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lg51;

    .line 55
    .line 56
    check-cast p0, Lj51;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v1, p1, v2}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg51;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg51;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg51;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lg51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lg51;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lg51;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1}, Lg51;->create(Lcng;)Lcng;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lg51;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lg51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    invoke-virtual {p0, p1}, Lg51;->create(Lcng;)Lcng;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lg51;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lg51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    invoke-virtual {p0, p1}, Lg51;->create(Lcng;)Lcng;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lg51;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lg51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lg51;->n:B

    .line 2
    .line 3
    const-string v1, "Closing database "

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lg51;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lg51;->o:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Ljava/io/InputStream;

    .line 21
    .line 22
    instance-of p1, v6, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v6, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    invoke-direct {p1, v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    move-object v6, p1

    .line 37
    :goto_0
    check-cast v5, Lq830;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v6, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7b

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lxpt;->a:Ltpt;

    .line 55
    .line 56
    iget-object v0, v5, Lq830;->f:Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    check-cast v0, Lqmk;

    .line 59
    .line 60
    invoke-static {p1, v0, v6}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxme0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :try_start_2
    invoke-static {v6}, Ly830;->o(Ljava/io/InputStream;)Ly830;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-virtual {v0}, Ly830;->l()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "value"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lc930;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lc930;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v0, v5, Lq830;->h:Lxme0;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lxme0;->a(Lxme0;Z)Lxme0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Lxme0;

    .line 103
    .line 104
    sget-object v1, Lxpt;->a:Ltpt;

    .line 105
    .line 106
    iget-object v2, v5, Lq830;->d:Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    check-cast v2, Lqmk;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, p1, v1}, Lxme0;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    :try_start_4
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 124
    .line 125
    const-string v1, "Unable to parse preferences proto."

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_2
    :try_start_5
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 139
    .line 140
    const-string v0, "Failed to read from store"

    .line 141
    .line 142
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    invoke-static {v6, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, Li0h;

    .line 156
    .line 157
    iget-object p0, v6, Li0h;->b:Lr3w;

    .line 158
    .line 159
    iget-object p1, v6, Li0h;->c:Lk2b0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "Deleting database "

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 174
    .line 175
    .line 176
    check-cast v5, Landroid/app/Application;

    .line 177
    .line 178
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v6, Li0h;

    .line 192
    .line 193
    iget-object p0, v6, Li0h;->b:Lr3w;

    .line 194
    .line 195
    iget-object p1, v6, Li0h;->c:Lk2b0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Llgc0;

    .line 211
    .line 212
    invoke-virtual {v5}, Llgc0;->close()V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v6, Lqz7;

    .line 220
    .line 221
    iget-object p0, v6, Lqz7;->c:Lr3w;

    .line 222
    .line 223
    invoke-virtual {v6}, Lqz7;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v1, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p0, p1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    check-cast v5, Llgc0;

    .line 235
    .line 236
    invoke-virtual {v5}, Llgc0;->close()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v6, Lj51;

    .line 244
    .line 245
    invoke-virtual {v6}, Lj51;->c()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Lj51;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object p1, v6, Lj51;->c:Lr81;

    .line 253
    .line 254
    iget-object p1, p1, Lr81;->b:Le010;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v6, Lj51;->e:Le010;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
