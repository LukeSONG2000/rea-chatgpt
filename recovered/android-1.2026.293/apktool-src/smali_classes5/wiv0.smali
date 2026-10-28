.class public final synthetic Lwiv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkcy;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/serialization/json/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lj9z;


# direct methods
.method public synthetic constructor <init>(Lkcy;ZLkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiv0;->a:Lkcy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwiv0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwiv0;->c:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    iput-object p4, p0, Lwiv0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lwiv0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lwiv0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lwiv0;->g:Lj9z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laiv0;

    .line 2
    .line 3
    iget-object v0, p0, Lwiv0;->e:La5e0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldrx;

    .line 10
    .line 11
    iget-object v1, p0, Lwiv0;->f:La5e0;

    .line 12
    .line 13
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwfv0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lwiv0;->c:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-object v4, p0, Lwiv0;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object v5, La011;->a:La011;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    instance-of v6, p1, Lshv0;

    .line 38
    .line 39
    iget-boolean v7, p0, Lwiv0;->b:Z

    .line 40
    .line 41
    if-eqz v6, :cond_8

    .line 42
    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v3, Llxc0;->f:Llxc0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Llxc0;->s:Ls8z;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    iget-object v6, p0, Lwiv0;->g:Lj9z;

    .line 57
    .line 58
    invoke-static {v6, v3, v2, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    new-instance v2, Lcrx;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lshv0;

    .line 70
    .line 71
    iget-object v4, v3, Lshv0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v3, Lshv0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v3, Lshv0;->c:Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    invoke-direct {v2, v4, v6, v3}, Lcrx;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lm7m0;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v3, v1, p1, v4}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lwiv0;->a:Lkcy;

    .line 88
    .line 89
    iget-boolean p1, p0, Lkcy;->c:Z

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lkcy;->b:Lwpa;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    new-instance p1, Lmxo0;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lwpa;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-direct {v1, p1, p0, v3, v4}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lkcy;->b:Lwpa;

    .line 111
    .line 112
    :try_start_0
    check-cast v0, Lgc30;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lgc30;->h(Lcrx;Lwpa;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lmh01;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :catch_3
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :goto_1
    :try_start_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Lhh01;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_4
    move-exception p0

    .line 144
    goto :goto_7

    .line 145
    :cond_4
    new-instance v0, Lih01;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    new-instance v0, Lkh01;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object p1, v0

    .line 157
    goto :goto_6

    .line 158
    :goto_4
    throw p0

    .line 159
    :goto_5
    new-instance v0, Lih01;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_6
    instance-of v0, p1, Lgh01;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    check-cast p1, Lgh01;

    .line 170
    .line 171
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 172
    .line 173
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lwpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lkcy;->a:Lega0;

    .line 183
    .line 184
    const-string v0, "Embedded child presentation failed"

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    invoke-static {p0, v0, p1, v2, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_5
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 194
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lwpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_6
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3, p0}, Lm7m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_7
    :goto_9
    check-cast p1, Lshv0;

    .line 207
    .line 208
    iget-object p0, p1, Lshv0;->f:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    new-instance p1, Lbhv0;

    .line 211
    .line 212
    const-string v0, "Child presentation is unavailable"

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    invoke-direct {p1, v0, v2, v1}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_8
    sget-object p0, Lrhv0;->a:Lrhv0;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    check-cast v0, Lgc30;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lgc30;->g()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    iget-object p0, v0, Lgc30;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 249
    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    sget-object p1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :try_start_2
    invoke-interface {p0, p1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_9
    :goto_a
    return-object v5

    .line 271
    :cond_a
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v5
.end method
