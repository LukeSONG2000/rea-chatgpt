.class public final Lyr6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lks6;
.implements Lpt6;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J

.field public static final synthetic j:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lbl6;

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbl6;

.field public final f:Lbl6;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lyr6;

    .line 4
    .line 5
    const-string v2, "suspensionSlot"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lyr6;->j:J

    .line 16
    .line 17
    const-class v2, Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "_closedCause"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lyr6;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lyr6;->h:J

    .line 36
    .line 37
    const-string v2, "closeHandler"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lyr6;->i:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyr6;->b:Z

    .line 5
    .line 6
    new-instance p1, Lbl6;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyr6;->c:Lbl6;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyr6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lqr6;->b:Lqr6;

    .line 21
    .line 22
    iput-object p1, p0, Lyr6;->suspensionSlot:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lbl6;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyr6;->e:Lbl6;

    .line 30
    .line 31
    new-instance p1, Lbl6;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyr6;->f:Lbl6;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lyr6;->closeHandler:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lq0b;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Lq0b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lyr6;->h:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    :goto_1
    iget-object p0, v6, Lq0b;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of p1, p0, Lfli;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p0, Lfli;

    .line 41
    .line 42
    invoke-interface {p0}, Lfli;->a()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v6, Lq0b;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p1, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :goto_2
    invoke-virtual {v2, p0}, Lyr6;->k(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    move-object p0, v2

    .line 75
    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq0b;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lq0b;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lfli;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lfli;

    .line 17
    .line 18
    invoke-interface {v0}, Lfli;->a()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lq0b;->a:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lqr6;->b:Lqr6;

    .line 6
    .line 7
    sget-object v7, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    instance-of v2, v1, Lwr6;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lwr6;

    .line 15
    .line 16
    iget v3, v2, Lwr6;->r:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lwr6;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lwr6;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lwr6;-><init>(Lyr6;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lwr6;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lboi;->a:Lboi;

    .line 36
    .line 37
    iget v3, v2, Lwr6;->r:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/high16 v10, 0x100000

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lwr6;->o:I

    .line 48
    .line 49
    iget-object v4, v2, Lwr6;->n:Lyr6;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v2

    .line 55
    move v13, v3

    .line 56
    move-object v15, v4

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lyr6;->b()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_13

    .line 73
    .line 74
    invoke-virtual {v0}, Lyr6;->l()V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lyr6;->flushBufferSize:I

    .line 78
    .line 79
    if-ge v1, v10, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    move-object v15, v0

    .line 84
    move v13, v1

    .line 85
    move-object v12, v2

    .line 86
    :goto_1
    iget v1, v0, Lyr6;->flushBufferSize:I

    .line 87
    .line 88
    if-ge v1, v10, :cond_4

    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_4
    iget-object v1, v0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_12

    .line 94
    .line 95
    iput-object v15, v12, Lwr6;->n:Lyr6;

    .line 96
    .line 97
    iput v13, v12, Lwr6;->o:I

    .line 98
    .line 99
    iput v11, v12, Lwr6;->r:I

    .line 100
    .line 101
    new-instance v1, Lor8;

    .line 102
    .line 103
    invoke-static {v12}, Lgkf;->M(Lcng;)Lcng;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v11, v2}, Lor8;-><init>(ILcng;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lor8;->t()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ltr6;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ltr6;-><init>(Lor8;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v15, Lyr6;->suspensionSlot:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lur6;

    .line 121
    .line 122
    instance-of v4, v3, Lpr6;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    :goto_2
    sget-object v14, Lcs3;->a:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v16, Lyr6;->j:J

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-wide/from16 v20, v16

    .line 139
    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    move-wide/from16 v11, v20

    .line 143
    .line 144
    move-object/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v14, v15, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq v2, v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Lsr6;->b()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    move-object v11, v1

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    move-object v2, v3

    .line 164
    move-object v3, v5

    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v5, v3

    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :goto_4
    instance-of v2, v5, Ltr6;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    check-cast v3, Lsr6;

    .line 179
    .line 180
    new-instance v2, Lio/ktor/utils/io/ConcurrentIOException;

    .line 181
    .line 182
    const-string v4, "write"

    .line 183
    .line 184
    invoke-interface {v3}, Lsr6;->v()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v2, v4, v5}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v2}, Lsr6;->w(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    instance-of v2, v5, Lsr6;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    move-object v3, v5

    .line 200
    check-cast v3, Lsr6;

    .line 201
    .line 202
    invoke-interface {v3}, Lsr6;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    if-eqz v4, :cond_b

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    check-cast v2, Lpr6;

    .line 210
    .line 211
    iget-object v2, v2, Lpr6;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-interface {v3, v2}, Lsr6;->w(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :goto_5
    iget v2, v0, Lyr6;->flushBufferSize:I

    .line 224
    .line 225
    if-ge v2, v10, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-object v2, v0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    :goto_6
    iget-object v2, v15, Lyr6;->suspensionSlot:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, Lur6;

    .line 237
    .line 238
    instance-of v2, v5, Ltr6;

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    :goto_7
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 244
    .line 245
    sget-wide v3, Lyr6;->j:J

    .line 246
    .line 247
    move-object v11, v2

    .line 248
    move-object v2, v15

    .line 249
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    check-cast v5, Lsr6;

    .line 256
    .line 257
    invoke-interface {v5}, Lsr6;->b()V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eq v1, v5, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    move-object v2, v11

    .line 269
    goto :goto_7

    .line 270
    :goto_8
    invoke-virtual {v11}, Lor8;->r()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v8, :cond_10

    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_10
    move-object/from16 v12, v16

    .line 278
    .line 279
    :goto_9
    const/4 v11, 0x1

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 283
    .line 284
    .line 285
    return-object v9

    .line 286
    :cond_12
    return-object v7

    .line 287
    :cond_13
    throw v1
.end method

.method public final d()Lbl6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr6;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lq0b;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lq0b;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lfli;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lfli;

    .line 24
    .line 25
    invoke-interface {v0}, Lfli;->a()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lq0b;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p0, :cond_3

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 56
    .line 57
    invoke-direct {p0}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    iget-object p0, p0, Lyr6;->f:Lbl6;

    .line 62
    .line 63
    return-object p0
.end method

.method public final e(Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lxr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxr6;

    .line 7
    .line 8
    iget v1, v0, Lxr6;->p:I

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
    iput v1, v0, Lxr6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxr6;-><init>(Lyr6;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxr6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxr6;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lxr6;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lyr6;->c(Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Lq4e0;->c:Lq0b;

    .line 60
    .line 61
    :goto_2
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Lyr6;->h:J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object p1, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lyr6;->k(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    move-object p0, v4

    .line 87
    goto :goto_2
.end method

.method public final f()Lbl6;
    .locals 3

    .line 1
    iget-object v0, p0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0b;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lq0b;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v1, Lfli;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lfli;

    .line 18
    .line 19
    invoke-interface {v1}, Lfli;->a()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lq0b;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedReadChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    throw v0

    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lyr6;->e:Lbl6;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbl6;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lyr6;->n()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lyr6;->e:Lbl6;

    .line 62
    .line 63
    return-object p0
.end method

.method public final g(ILeng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Lqr6;->b:Lqr6;

    .line 6
    .line 7
    instance-of v2, v1, Lvr6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lvr6;

    .line 13
    .line 14
    iget v3, v2, Lvr6;->s:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lvr6;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lvr6;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lvr6;-><init>(Lyr6;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lvr6;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v3, v2, Lvr6;->s:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lvr6;->o:I

    .line 44
    .line 45
    iget v4, v2, Lvr6;->n:I

    .line 46
    .line 47
    iget-object v5, v2, Lvr6;->p:Lyr6;

    .line 48
    .line 49
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move v13, v3

    .line 54
    move v11, v4

    .line 55
    move-object v15, v5

    .line 56
    move-object/from16 p2, v8

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lyr6;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_13

    .line 74
    .line 75
    iget-object v1, v0, Lyr6;->e:Lbl6;

    .line 76
    .line 77
    iget-wide v3, v1, Lbl6;->c:J

    .line 78
    .line 79
    move/from16 v1, p1

    .line 80
    .line 81
    int-to-long v11, v1

    .line 82
    cmp-long v3, v3, v11

    .line 83
    .line 84
    if-ltz v3, :cond_3

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v15, v0

    .line 90
    move v11, v1

    .line 91
    move-object v12, v2

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_1
    iget v1, v0, Lyr6;->flushBufferSize:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v3, v0, Lyr6;->e:Lbl6;

    .line 97
    .line 98
    iget-wide v3, v3, Lbl6;->c:J

    .line 99
    .line 100
    add-long/2addr v1, v3

    .line 101
    int-to-long v3, v11

    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-gez v1, :cond_10

    .line 105
    .line 106
    iget-object v1, v0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_10

    .line 109
    .line 110
    iput-object v15, v12, Lvr6;->p:Lyr6;

    .line 111
    .line 112
    iput v11, v12, Lvr6;->n:I

    .line 113
    .line 114
    iput v13, v12, Lvr6;->o:I

    .line 115
    .line 116
    iput v10, v12, Lvr6;->s:I

    .line 117
    .line 118
    new-instance v1, Lor8;

    .line 119
    .line 120
    invoke-static {v12}, Lgkf;->M(Lcng;)Lcng;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v10, v2}, Lor8;-><init>(ILcng;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lor8;->t()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lrr6;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lrr6;-><init>(Lor8;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v15, Lyr6;->suspensionSlot:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lur6;

    .line 138
    .line 139
    instance-of v14, v5, Lpr6;

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    :goto_2
    sget-object v14, Lcs3;->a:Lsun/misc/Unsafe;

    .line 146
    .line 147
    move/from16 v18, v16

    .line 148
    .line 149
    sget-wide v16, Lyr6;->j:J

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    move/from16 v2, v18

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move-object/from16 p2, v8

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    move-object/from16 v8, v18

    .line 165
    .line 166
    move-object/from16 v14, v19

    .line 167
    .line 168
    move/from16 v18, v11

    .line 169
    .line 170
    move-wide/from16 v10, v16

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v9, v15, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eq v5, v8, :cond_6

    .line 180
    .line 181
    invoke-interface {v14}, Lsr6;->b()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    move-object v8, v1

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_6
    move/from16 v16, v2

    .line 188
    .line 189
    move-object v5, v8

    .line 190
    move-object v2, v14

    .line 191
    move/from16 v11, v18

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move/from16 p2, v14

    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 p2, v8

    .line 203
    .line 204
    move/from16 v18, v11

    .line 205
    .line 206
    move-object v8, v5

    .line 207
    :goto_4
    nop

    .line 208
    instance-of v5, v8, Lrr6;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    move-object v5, v8

    .line 213
    check-cast v5, Lsr6;

    .line 214
    .line 215
    new-instance v2, Lio/ktor/utils/io/ConcurrentIOException;

    .line 216
    .line 217
    const-string v8, "read"

    .line 218
    .line 219
    invoke-interface {v5}, Lsr6;->v()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-direct {v2, v8, v9}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v2}, Lsr6;->w(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    instance-of v5, v8, Lsr6;

    .line 231
    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    move-object v5, v8

    .line 235
    check-cast v5, Lsr6;

    .line 236
    .line 237
    invoke-interface {v5}, Lsr6;->b()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    if-eqz v2, :cond_a

    .line 242
    .line 243
    move-object v5, v8

    .line 244
    check-cast v5, Lpr6;

    .line 245
    .line 246
    iget-object v2, v5, Lpr6;->b:Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-interface {v14, v2}, Lsr6;->w(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-static {v8, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    :goto_5
    iget v2, v0, Lyr6;->flushBufferSize:I

    .line 259
    .line 260
    int-to-long v8, v2

    .line 261
    iget-object v2, v0, Lyr6;->e:Lbl6;

    .line 262
    .line 263
    iget-wide v10, v2, Lbl6;->c:J

    .line 264
    .line 265
    add-long/2addr v8, v10

    .line 266
    cmp-long v2, v8, v3

    .line 267
    .line 268
    if-gez v2, :cond_b

    .line 269
    .line 270
    iget-object v2, v0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iget-object v2, v15, Lyr6;->suspensionSlot:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    check-cast v5, Lur6;

    .line 279
    .line 280
    instance-of v2, v5, Lrr6;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    :goto_6
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 286
    .line 287
    sget-wide v3, Lyr6;->j:J

    .line 288
    .line 289
    move-object v8, v2

    .line 290
    move-object v2, v15

    .line 291
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    check-cast v5, Lsr6;

    .line 298
    .line 299
    invoke-interface {v5}, Lsr6;->b()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eq v1, v5, :cond_d

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    move-object v2, v8

    .line 311
    goto :goto_6

    .line 312
    :goto_7
    invoke-virtual {v8}, Lor8;->r()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v7, :cond_e

    .line 317
    .line 318
    return-object v7

    .line 319
    :cond_e
    move/from16 v11, v18

    .line 320
    .line 321
    :goto_8
    move-object/from16 v8, p2

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :cond_10
    iget-object v1, v0, Lyr6;->e:Lbl6;

    .line 331
    .line 332
    iget-wide v1, v1, Lbl6;->c:J

    .line 333
    .line 334
    const-wide/32 v5, 0x100000

    .line 335
    .line 336
    .line 337
    cmp-long v1, v1, v5

    .line 338
    .line 339
    if-gez v1, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Lyr6;->n()V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object v0, v0, Lyr6;->e:Lbl6;

    .line 345
    .line 346
    iget-wide v0, v0, Lbl6;->c:J

    .line 347
    .line 348
    cmp-long v0, v0, v3

    .line 349
    .line 350
    if-ltz v0, :cond_12

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_12
    const/4 v9, 0x0

    .line 355
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_13
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyr6;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lyr6;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lyr6;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyr6;->e:Lbl6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbl6;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyr6;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyr6;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lor6;->n(Lyr6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lyr6;->k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpr6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpr6;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lur6;->a:Lqnz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqnz;->f:Lpr6;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lyr6;->j:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lur6;

    .line 25
    .line 26
    instance-of v1, v0, Lsr6;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lsr6;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lsr6;->w(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v1, Lyr6;->i:J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyr6;->f:Lbl6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl6;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lyr6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lyr6;->f:Lbl6;

    .line 14
    .line 15
    iget-wide v2, v0, Lbl6;->c:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lyr6;->c:Lbl6;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lbl6;->q(Lun40;)J

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lyr6;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lyr6;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, p0, Lyr6;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lur6;

    .line 33
    .line 34
    instance-of v0, v5, Lrr6;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v6, Lqr6;->b:Lqr6;

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v3, Lyr6;->j:J

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast v5, Lsr6;

    .line 52
    .line 53
    invoke-interface {v5}, Lsr6;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v0, Lyr6;->j:J

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v5, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object p0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyr6;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v1, p0, Lyr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lyr6;->c:Lbl6;

    .line 5
    .line 6
    iget-object v2, p0, Lyr6;->e:Lbl6;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lbl6;->s(Lbl6;)J

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lyr6;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Lyr6;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lur6;

    .line 19
    .line 20
    instance-of v0, v5, Ltr6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v6, Lqr6;->b:Lqr6;

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v3, Lyr6;->j:J

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast v5, Lsr6;

    .line 38
    .line 39
    invoke-interface {v5}, Lsr6;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    sget-wide v0, Lyr6;->j:J

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eq p0, v5, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object p0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
