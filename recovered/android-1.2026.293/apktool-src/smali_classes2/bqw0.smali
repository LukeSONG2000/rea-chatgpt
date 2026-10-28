.class public final synthetic Lbqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbqw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbqw0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbqw0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbqw0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbqw0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvtz0;

    .line 10
    .line 11
    iget-object p0, p0, Lbqw0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lvtz0;->a:Lcm2;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcm2;->q2([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbqw0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object p0, p0, Lbqw0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmfu0;

    .line 37
    .line 38
    new-instance v1, Lzcu0;

    .line 39
    .line 40
    check-cast p0, Lyvc;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyvc;->c()Lxr01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lxr01;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Lzcu0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lbqw0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object p0, p0, Lbqw0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lvqf0;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lbqw0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p0, p0, Lbqw0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Llp90;

    .line 80
    .line 81
    new-instance v1, Lbyc0;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lbyc0;-><init>(Llp90;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lbqw0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object p0, p0, Lbqw0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lzp10;

    .line 99
    .line 100
    new-instance v1, Lh13;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkq10;->c:Lkq10;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lh13;-><init>(Lkq10;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lbqw0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lk8i;

    .line 119
    .line 120
    iget-object p0, p0, Lbqw0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v0, Lk8i;->b:Ls4e0;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v0, v0, Lk8i;->b:Ls4e0;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lyo10;

    .line 134
    .line 135
    if-eqz p0, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Lyo10;->b()Lwif;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    :goto_0
    monitor-exit v2

    .line 146
    return-object v1

    .line 147
    :goto_1
    monitor-exit v2

    .line 148
    throw p0

    .line 149
    :pswitch_5
    iget-object v0, p0, Lbqw0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Liqw0;

    .line 152
    .line 153
    iget-object p0, p0, Lbqw0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, v0, Liqw0;->a:Lbxw0;

    .line 159
    .line 160
    if-nez p0, :cond_1

    .line 161
    .line 162
    move-object p0, v1

    .line 163
    :cond_1
    iget-object v0, p0, Lbxw0;->w:Llsw0;

    .line 164
    .line 165
    invoke-virtual {v0}, Llsw0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Ljava/util/Map;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    new-instance v2, Liox;

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-virtual {p0, v1, v0}, Lbxw0;->j(IZ)Lxyy;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "override"

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v9, 0xff0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct/range {v2 .. v9}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_2
    iget-object v2, p0, Lbxw0;->u:Li1b;

    .line 197
    .line 198
    invoke-virtual {v2}, Li1b;->f()Ljt50;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljt50;->a()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lp;

    .line 213
    .line 214
    if-nez v4, :cond_3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move-object v1, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljt50;->a()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    sget-object v1, Li830;->a:Lx5b0;

    .line 226
    .line 227
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 228
    .line 229
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljt50;->f()Lb830;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v3, v1}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lp;

    .line 246
    .line 247
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move v2, v0

    .line 252
    :goto_4
    invoke-virtual {p0, v0, v2}, Lbxw0;->j(IZ)Lxyy;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    new-instance v2, Liox;

    .line 259
    .line 260
    invoke-direct {v2, v1, v4, v3}, Liox;-><init>(Lp;Lxyy;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    new-instance v2, Liox;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v9, 0xffc

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-direct/range {v2 .. v9}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
