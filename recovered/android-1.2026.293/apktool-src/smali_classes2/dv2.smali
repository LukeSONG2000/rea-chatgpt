.class public final Ldv2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldv2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldv2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ldv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lks51;

    .line 11
    .line 12
    iget-object v0, p1, Lks51;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ldv2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzpu;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p1, Lks51;->e:Lzpu;

    .line 20
    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, p1, Lks51;->e:Lzpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljbo0;

    .line 40
    .line 41
    iget-object p0, p0, Ldv2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v0, Ljbo0;->g:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    const-string v0, "plugin"

    .line 60
    .line 61
    const-string v1, "error"

    .line 62
    .line 63
    iget-object v2, p0, Ldv2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ldv2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lxel0;

    .line 77
    .line 78
    instance-of v1, p0, Lxgs0;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lwel0;->c:Lwel0;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "-Segment.io"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lxel0;->getType()Lwel0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x2d

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_2
    const-string v0, "writekey"

    .line 137
    .line 138
    invoke-interface {p0}, Lxel0;->d()Lnm1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lnm1;->a:Lmlo;

    .line 143
    .line 144
    iget-object p0, p0, Lmlo;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p0, "message"

    .line 150
    .line 151
    const-string v0, "Exception executing plugin"

    .line 152
    .line 153
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, La011;->a:La011;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    check-cast p1, Le221;

    .line 160
    .line 161
    iget-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lqxo0;

    .line 164
    .line 165
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Ldv2;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    .line 173
    .line 174
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lev2;

    .line 186
    .line 187
    iget-object v1, v0, Lev2;->e:Ls4e0;

    .line 188
    .line 189
    iget-object v2, v0, Lev2;->a:Lt401;

    .line 190
    .line 191
    iget-object v2, v2, Lt401;->d:Lvbj0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lemw0;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lnc60;

    .line 210
    .line 211
    iget-wide v1, v1, Lnc60;->a:J

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    :goto_3
    iget-object p0, p0, Ldv2;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    int-to-long v3, p1

    .line 221
    const/16 p1, 0x20

    .line 222
    .line 223
    shl-long v5, v3, p1

    .line 224
    .line 225
    const-wide v7, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v3, v7

    .line 231
    or-long/2addr v3, v5

    .line 232
    invoke-virtual {v0, v3, v4, v1, v2}, Lev2;->i(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    and-long/2addr v3, v7

    .line 237
    long-to-int p1, v3

    .line 238
    neg-int p1, p1

    .line 239
    and-long v0, v1, v7

    .line 240
    .line 241
    long-to-int v0, v0

    .line 242
    add-int/2addr p1, v0

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Integer;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
