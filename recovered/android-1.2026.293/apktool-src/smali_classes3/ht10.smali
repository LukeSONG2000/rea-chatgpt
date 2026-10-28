.class public final Lht10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lht10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lht10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lht10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lht10;->a:B

    iput-object p1, p0, Lht10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lht10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lht10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget-object p0, p0, Lht10;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpvv;

    .line 14
    .line 15
    iget-object v1, p0, Lpvv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/res/Configuration;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x80

    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v2, "OrientationChange"

    .line 44
    .line 45
    const-string v3, "_orientation"

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    const-string v0, "landscape"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v2, v0}, Lpvv;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    const-string v0, "portrait"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v2, v0}, Lpvv;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lrsu;->d:I

    .line 77
    .line 78
    iget-object v1, p0, Lht10;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lrq51;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lht10;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lrsu;

    .line 88
    .line 89
    iget-object p0, p0, Lrsu;->a:Lb030;

    .line 90
    .line 91
    filled-new-array {v1}, [Lrq51;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lb030;->b([Lrq51;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lht10;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/openai/valdi/integrity/c;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/openai/valdi/integrity/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lht10;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lht10;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ly40;

    .line 122
    .line 123
    iget-object p0, p0, Lht10;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lz40;

    .line 126
    .line 127
    iget-object v2, p0, Lz40;->c:Lg8c0;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v3, v2, Lg8c0;->e:Le8c0;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v3, v2}, Le8c0;->k(Lg8c0;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, p0, Lz40;->h:Ljac0;

    .line 139
    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Laac0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v2, v0, Laac0;->e:Landroid/view/View;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2, v2, v2, v2}, Laac0;->d(IIZZ)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iput-object v0, p0, Lz40;->s:Ly40;

    .line 167
    .line 168
    :cond_6
    :goto_2
    iput-object v1, p0, Lz40;->u:Lht10;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v0, p0, Lht10;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ldt10;

    .line 174
    .line 175
    iget-object p0, p0, Lht10;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/util/concurrent/Future;

    .line 178
    .line 179
    instance-of v2, p0, Lb5;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    check-cast v2, Lb5;

    .line 185
    .line 186
    instance-of v3, v2, Lw4;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v2, v2, Lb5;->a:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v3, v2, Lcom/google/common/util/concurrent/a;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    check-cast v2, Lcom/google/common/util/concurrent/a;

    .line 197
    .line 198
    iget-object v1, v2, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Throwable;

    .line 199
    .line 200
    :cond_7
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ldt10;->onFailure(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v2, "Future was expected to be done: %s"

    .line 211
    .line 212
    invoke-static {p0, v2, v1}, Lmk81;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lr971;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-interface {v0, p0}, Ldt10;->onSuccess(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    invoke-interface {v0, p0}, Ldt10;->onFailure(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {v0, p0}, Ldt10;->onFailure(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lht10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lz29;

    .line 12
    .line 13
    const-class v1, Lht10;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lz29;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lht10;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldt10;

    .line 25
    .line 26
    new-instance v1, Lpq0;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lpq0;-><init>(BZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lz29;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lpq0;

    .line 37
    .line 38
    iput-object v1, v2, Lpq0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lz29;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v1, Lpq0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz29;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
