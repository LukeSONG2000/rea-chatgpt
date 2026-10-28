.class public final Lsmw0;
.super Lk7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb5e0;
.implements Le510;
.implements Lct10;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lsmw0;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lsmw0;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmw0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lrmw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrmw0;

    .line 7
    .line 8
    iget v1, v0, Lrmw0;->u:I

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
    iput v1, v0, Lrmw0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrmw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrmw0;-><init>(Lsmw0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrmw0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrmw0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lrmw0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lrmw0;->p:Lsv60;

    .line 46
    .line 47
    iget-object v7, v0, Lrmw0;->o:Ltmw0;

    .line 48
    .line 49
    iget-object v8, v0, Lrmw0;->n:Lg510;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lrmw0;->r:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v0, Lrmw0;->p:Lsv60;

    .line 67
    .line 68
    iget-object v7, v0, Lrmw0;->o:Ltmw0;

    .line 69
    .line 70
    iget-object v8, v0, Lrmw0;->n:Lg510;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v7, v0, Lrmw0;->o:Ltmw0;

    .line 78
    .line 79
    iget-object p1, v0, Lrmw0;->n:Lg510;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lk7;->c()Ll7;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Ltmw0;

    .line 94
    .line 95
    :try_start_3
    instance-of p2, p1, Logx0;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Logx0;

    .line 101
    .line 102
    iput-object p1, v0, Lrmw0;->n:Lg510;

    .line 103
    .line 104
    iput-object v7, v0, Lrmw0;->o:Ltmw0;

    .line 105
    .line 106
    iput v6, v0, Lrmw0;->u:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Logx0;->a(Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v4, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, Ljid0;->d:Ljid0;

    .line 121
    .line 122
    invoke-interface {p2, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lsv60;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    move-object v1, p2

    .line 130
    move-object p1, v5

    .line 131
    :cond_6
    :goto_2
    sget-object p2, Lsc6;->a:Lsun/misc/Unsafe;

    .line 132
    .line 133
    sget-wide v9, Lsmw0;->f:J

    .line 134
    .line 135
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Lsqo;->t(Lsv60;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    :cond_8
    sget-object p1, Lo4a;->U:Lclp0;

    .line 153
    .line 154
    if-ne p2, p1, :cond_9

    .line 155
    .line 156
    move-object p1, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object p1, p2

    .line 159
    :goto_3
    iput-object v8, v0, Lrmw0;->n:Lg510;

    .line 160
    .line 161
    iput-object v7, v0, Lrmw0;->o:Ltmw0;

    .line 162
    .line 163
    iput-object v1, v0, Lrmw0;->p:Lsv60;

    .line 164
    .line 165
    iput-object v5, v0, Lrmw0;->q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lrmw0;->r:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lrmw0;->u:I

    .line 170
    .line 171
    invoke-interface {v8, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v4, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move-object p1, p2

    .line 179
    :cond_b
    :goto_4
    iget-object p2, v7, Ltmw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    sget-object v9, Lo4a;->X:Lclp0;

    .line 182
    .line 183
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v10, Lo4a;->Y:Lclp0;

    .line 188
    .line 189
    if-ne p2, v10, :cond_c

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iput-object v8, v0, Lrmw0;->n:Lg510;

    .line 193
    .line 194
    iput-object v7, v0, Lrmw0;->o:Ltmw0;

    .line 195
    .line 196
    iput-object v1, v0, Lrmw0;->p:Lsv60;

    .line 197
    .line 198
    iput-object p1, v0, Lrmw0;->q:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v0, Lrmw0;->r:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, v0, Lrmw0;->u:I

    .line 203
    .line 204
    sget-object p2, La011;->a:La011;

    .line 205
    .line 206
    new-instance v10, Lsbe;

    .line 207
    .line 208
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v10, v6, v11}, Lsbe;-><init>(ILtwp;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lsbe;->t()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v7, Ltmw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eq v12, v9, :cond_d

    .line 232
    .line 233
    invoke-virtual {v10, p2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v10}, Lsbe;->r()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-ne v9, v4, :cond_f

    .line 241
    .line 242
    move-object p2, v9

    .line 243
    :cond_f
    if-ne p2, v4, :cond_6

    .line 244
    .line 245
    :goto_6
    return-object v4

    .line 246
    :goto_7
    invoke-virtual {p0, v7}, Lk7;->j(Ll7;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final d(Ldfs;II)Le510;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljm01;->D(Loxt0;Ldfs;II)Le510;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_1
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La011;->a:La011;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo4a;->U:Lclp0;

    .line 2
    .line 3
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lsmw0;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lo4a;->U:Lclp0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo4a;->U:Lclp0;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lsmw0;->f:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lsmw0;->e:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_b

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lsmw0;->e:I

    .line 44
    .line 45
    iget-object p2, p0, Lk7;->a:[Ll7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Ltmw0;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_9

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, v2, Ltmw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Lo4a;->Y:Lclp0;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lo4a;->X:Lclp0;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lsbe;

    .line 99
    .line 100
    sget-object v2, La011;->a:La011;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lsmw0;->e:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    iput p1, p0, Lsmw0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Lk7;->a:[Ll7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lsmw0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
