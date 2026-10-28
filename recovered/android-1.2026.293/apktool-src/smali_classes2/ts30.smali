.class public Lts30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lv07;


# instance fields
.field public final a:Lrs30;

.field public b:Lcv30;

.field public c:Lvv30;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lim01;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv07;

    .line 19
    .line 20
    const-string v1, "CustomResponse"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lts30;->e:Lv07;

    .line 26
    .line 27
    const-class v0, Lts30;

    .line 28
    .line 29
    const-string v1, "received"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lts30;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lrs30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts30;->a:Lrs30;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lts30;->received:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lim01;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lss30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lss30;

    .line 7
    .line 8
    iget v1, v0, Lss30;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lss30;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lss30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lss30;-><init>(Lts30;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lss30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lss30;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lss30;->n:Lim01;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lss30;->n:Lim01;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p2, p0, Lts30;->c:Lvv30;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p2, v4

    .line 71
    :goto_1
    iget-object v1, p1, Lim01;->a:Lv270;

    .line 72
    .line 73
    check-cast v1, Lb4i;

    .line 74
    .line 75
    invoke-interface {v1}, Lb4i;->a()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lts30;->c:Lvv30;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v4

    .line 91
    :cond_6
    invoke-virtual {p0}, Lts30;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    iget-object p2, p0, Lts30;->c:Lvv30;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object p2, v4

    .line 103
    :goto_2
    invoke-static {p2}, Lgbx;->a(Lvv30;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    sget-object p2, Lts30;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lts30;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lts30;->getAttributes()Lp17;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v1, Lts30;->e:Lv07;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    iput-object p1, v0, Lss30;->n:Lim01;

    .line 138
    .line 139
    iput v3, v0, Lss30;->q:I

    .line 140
    .line 141
    iget-object p2, p0, Lts30;->c:Lvv30;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object p2, v4

    .line 147
    :goto_4
    invoke-virtual {p2}, Lvv30;->c()Leya;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v5, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    :goto_5
    new-instance v1, Lxv30;

    .line 155
    .line 156
    invoke-direct {v1, p1, p2}, Lxv30;-><init>(Lim01;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lts30;->a:Lrs30;

    .line 160
    .line 161
    iget-object p2, p2, Lrs30;->g:Ldw30;

    .line 162
    .line 163
    iput-object p1, v0, Lss30;->n:Lim01;

    .line 164
    .line 165
    iput v2, v0, Lss30;->q:I

    .line 166
    .line 167
    invoke-virtual {p2, p0, v1, v0}, Lm4l0;->a(Ljava/lang/Object;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v5, :cond_c

    .line 172
    .line 173
    :goto_6
    return-object v5

    .line 174
    :cond_c
    :goto_7
    check-cast p2, Lxv30;

    .line 175
    .line 176
    iget-object p2, p2, Lxv30;->b:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, Lqqf0;->a:Lqqf0;

    .line 179
    .line 180
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    move-object p2, v4

    .line 188
    :goto_8
    if-eqz p2, :cond_f

    .line 189
    .line 190
    iget-object v0, p1, Lim01;->a:Lv270;

    .line 191
    .line 192
    check-cast v0, Lb4i;

    .line 193
    .line 194
    invoke-interface {v0}, Lb4i;->a()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p1, p1, Lim01;->a:Lv270;

    .line 213
    .line 214
    new-instance v0, Lio/ktor/client/call/NoTransformationFoundException;

    .line 215
    .line 216
    iget-object v1, p0, Lts30;->c:Lvv30;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move-object v1, v4

    .line 222
    :goto_9
    invoke-direct {v0, v1, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lvv30;Lk4i;Lv270;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :cond_f
    return-object p2

    .line 227
    :goto_a
    iget-object p0, p0, Lts30;->c:Lvv30;

    .line 228
    .line 229
    if-eqz p0, :cond_10

    .line 230
    .line 231
    move-object v4, p0

    .line 232
    :cond_10
    const-string p0, "Receive failed"

    .line 233
    .line 234
    invoke-static {p0, p1}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v4, p0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAttributes()Lp17;
    .locals 0

    .line 1
    iget-object p0, p0, Lts30;->b:Lcv30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lcv30;->getAttributes()Lp17;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lts30;->c:Lvv30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lts30;->b:Lcv30;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Lcv30;->getUrl()Lda11;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lts30;->c:Lvv30;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lvv30;->f()Lcx30;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x5d

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
