.class public Lymt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljmt;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J

.field public static final synthetic c:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lymt;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sput-wide v2, Lymt;->c:J

    .line 24
    .line 25
    const-string v2, "_parentHandle$volatile"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lymt;->b:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lwnm;->n:Lghn;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lwnm;->m:Lghn;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lymt;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static t0(Lcxv;)Lira;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcxv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcxv;->i()Lcxv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcxv;->h()Lcxv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcxv;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lira;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lira;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lcrz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static z0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lrmt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lrmt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrmt;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lrmt;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lhns;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lhns;

    .line 30
    .line 31
    invoke-interface {p0}, Lhns;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lfme;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lhns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwnm;->h:Lvj20;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lghn;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lnmt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    instance-of v0, p1, Lira;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lfme;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lhns;

    .line 29
    .line 30
    instance-of p1, p2, Lhns;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Llns;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lhns;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Llns;-><init>(Lhns;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v6, p2

    .line 45
    :goto_1
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v3, Lymt;->c:J

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lymt;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, p2}, Lymt;->S(Lhns;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v5, :cond_5

    .line 68
    .line 69
    sget-object p0, Lwnm;->j:Lvj20;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    move-object p0, v2

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v11, p1

    .line 75
    check-cast v11, Lhns;

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lymt;->i0(Lhns;)Lcrz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lwnm;->j:Lvj20;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    instance-of p1, v11, Lrmt;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    move-object p1, v11

    .line 92
    check-cast p1, Lrmt;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object p1, v0

    .line 96
    :goto_3
    if-nez p1, :cond_8

    .line 97
    .line 98
    new-instance p1, Lrmt;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lrmt;-><init>(Lcrz;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    move-object v12, p1

    .line 104
    monitor-enter v12

    .line 105
    :try_start_0
    invoke-virtual {v12}, Lrmt;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    sget-object p0, Lwnm;->h:Lvj20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v12

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_9
    :try_start_1
    sget-object p1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 120
    .line 121
    sget-wide v3, Lrmt;->c:J

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    if-eq v12, v11, :cond_c

    .line 128
    .line 129
    :cond_a
    sget-object v7, Lcs3;->a:Lsun/misc/Unsafe;

    .line 130
    .line 131
    sget-wide v9, Lymt;->c:J

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move-object v2, v8

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v11, :cond_a

    .line 147
    .line 148
    sget-object p0, Lwnm;->j:Lvj20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    monitor-exit v12

    .line 151
    return-object p0

    .line 152
    :cond_c
    :goto_4
    :try_start_2
    invoke-virtual {v12}, Lrmt;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    instance-of v1, p2, Lfme;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    check-cast v1, Lfme;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    move-object v1, v0

    .line 165
    :goto_5
    if-eqz v1, :cond_e

    .line 166
    .line 167
    iget-object v1, v1, Lfme;->a:Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {v12, v1}, Lrmt;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-virtual {v12}, Lrmt;->d()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_f
    monitor-exit v12

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {v2, p0, v0}, Lymt;->u0(Lcrz;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-static {p0}, Lymt;->t0(Lcxv;)Lira;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    invoke-virtual {v2, v12, p1, p2}, Lymt;->B0(Lrmt;Lira;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    sget-object p0, Lwnm;->i:Lvj20;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_11
    new-instance p1, Lylv;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-direct {p1, v0}, Lylv;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lcxv;->d(Lcxv;I)Z

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lymt;->t0(Lcxv;)Lira;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_12

    .line 214
    .line 215
    invoke-virtual {v2, v12, p0, p2}, Lymt;->B0(Lrmt;Lira;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    sget-object p0, Lwnm;->i:Lvj20;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_12
    invoke-virtual {v2, v12, p2}, Lymt;->Z(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :goto_6
    monitor-exit v12

    .line 230
    throw p0
.end method

.method public final B0(Lrmt;Lira;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lira;->g:Lymt;

    .line 2
    .line 3
    new-instance v1, Lqmt;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lqmt;-><init>(Lymt;Lrmt;Lira;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lwnm;->M(Ljmt;ZLnmt;)Lham;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lprz;->a:Lprz;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Lymt;->t0(Lcxv;)Lira;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final C(Lkotlin/jvm/functions/Function1;)Lham;
    .locals 1

    .line 1
    new-instance v0, Lqit;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqit;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lymt;->o0(ZLnmt;)Lham;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lhns;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lymt;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhns;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p0, v0, Lfme;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lwnm;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast v0, Lfme;

    .line 19
    .line 20
    iget-object p0, v0, Lfme;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lymt;->y0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lpmt;

    .line 30
    .line 31
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lpmt;-><init>(Lcng;Lymt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lor8;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lpr50;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lpr50;-><init>(Lpmt;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lwnm;->M(Ljmt;ZLnmt;)Lham;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lgr8;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lgr8;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lor8;->w(Lhsz;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lwnm;->h:Lvj20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymt;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lhns;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lrmt;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lrmt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrmt;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lfme;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lymt;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v4}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lymt;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lwnm;->j:Lvj20;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lwnm;->h:Lvj20;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lwnm;->i:Lvj20;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lwnm;->h:Lvj20;

    .line 60
    .line 61
    if-ne v0, v1, :cond_13

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lrmt;

    .line 70
    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Lrmt;

    .line 76
    .line 77
    sget-object v6, Lcs3;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v7, Lrmt;->b:J

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lwnm;->l:Lvj20;

    .line 86
    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    sget-object p1, Lwnm;->k:Lvj20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    :goto_3
    move-object v6, p0

    .line 93
    move-object v0, p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_1
    move-object v5, v4

    .line 100
    check-cast v5, Lrmt;

    .line 101
    .line 102
    invoke-virtual {v5}, Lrmt;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :cond_5
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lymt;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    move-object p1, v4

    .line 117
    check-cast p1, Lrmt;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lrmt;->a(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object p1, v4

    .line 123
    check-cast p1, Lrmt;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrmt;->d()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    :cond_8
    monitor-exit v4

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v4, Lrmt;

    .line 136
    .line 137
    iget-object p1, v4, Lrmt;->a:Lcrz;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lymt;->u0(Lcrz;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    sget-object p1, Lwnm;->h:Lvj20;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    monitor-exit v4

    .line 146
    throw p0

    .line 147
    :cond_a
    instance-of v5, v4, Lhns;

    .line 148
    .line 149
    if-eqz v5, :cond_12

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lymt;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_b
    move-object v9, v4

    .line 158
    check-cast v9, Lhns;

    .line 159
    .line 160
    invoke-interface {v9}, Lhns;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0, v9}, Lymt;->i0(Lhns;)Lcrz;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-nez v11, :cond_c

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    new-instance v10, Lrmt;

    .line 175
    .line 176
    invoke-direct {v10, v11, v1}, Lrmt;-><init>(Lcrz;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v5, Lcs3;->a:Lsun/misc/Unsafe;

    .line 180
    .line 181
    sget-wide v7, Lymt;->c:J

    .line 182
    .line 183
    move-object v6, p0

    .line 184
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v6, v11, v1}, Lymt;->u0(Lcrz;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lwnm;->h:Lvj20;

    .line 194
    .line 195
    :goto_6
    move-object v0, p0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eq p0, v9, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    move-object p0, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_f
    move-object v6, p0

    .line 207
    new-instance p0, Lfme;

    .line 208
    .line 209
    invoke-direct {p0, v2, v1}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4, p0}, Lymt;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v5, Lwnm;->h:Lvj20;

    .line 217
    .line 218
    if-eq p0, v5, :cond_11

    .line 219
    .line 220
    sget-object v4, Lwnm;->j:Lvj20;

    .line 221
    .line 222
    if-eq p0, v4, :cond_10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    :goto_7
    move-object p0, v6

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_11
    const-string p0, "Cannot happen in "

    .line 229
    .line 230
    invoke-static {v4, p0}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v2

    .line 238
    :cond_12
    move-object v6, p0

    .line 239
    sget-object p0, Lwnm;->k:Lvj20;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_13
    move-object v6, p0

    .line 243
    :goto_8
    sget-object p0, Lwnm;->h:Lvj20;

    .line 244
    .line 245
    if-ne v0, p0, :cond_14

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_14
    sget-object p0, Lwnm;->i:Lvj20;

    .line 249
    .line 250
    if-ne v0, p0, :cond_15

    .line 251
    .line 252
    :goto_9
    return v3

    .line 253
    :cond_15
    sget-object p0, Lwnm;->k:Lvj20;

    .line 254
    .line 255
    if-ne v0, p0, :cond_16

    .line 256
    .line 257
    return v2

    .line 258
    :cond_16
    invoke-virtual {v6, v0}, Lymt;->G(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return v3
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lymt;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lymt;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Lymt;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhra;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object v1, Lprz;->a:Lprz;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lhra;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Lymt;)Lhra;
    .locals 6

    .line 1
    new-instance v5, Lira;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lira;-><init>(Lymt;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, Lnmt;->f:Lymt;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Lghn;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lghn;

    .line 18
    .line 19
    iget-boolean v0, p1, Lghn;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lymt;->c:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    new-instance p0, Lcrz;

    .line 47
    .line 48
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, Lums;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lums;-><init>(Lcrz;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_2
    invoke-static {v1, p1, p0}, Lhdr;->i(Lymt;Ljava/lang/Object;Lhns;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v1, p0

    .line 65
    instance-of p0, v4, Lhns;

    .line 66
    .line 67
    sget-object p1, Lprz;->a:Lprz;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_b

    .line 71
    .line 72
    move-object p0, v4

    .line 73
    check-cast p0, Lhns;

    .line 74
    .line 75
    invoke-interface {p0}, Lhns;->c()Lcrz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    check-cast v4, Lnmt;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lymt;->x0(Lnmt;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object p0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x7

    .line 89
    invoke-virtual {p0, v5, v2}, Lcxv;->d(Lcxv;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 v2, 0x3

    .line 97
    invoke-virtual {p0, v5, v2}, Lcxv;->d(Lcxv;I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v1}, Lymt;->j0()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lrmt;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    check-cast v1, Lrmt;

    .line 110
    .line 111
    invoke-virtual {v1}, Lrmt;->d()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    instance-of v2, v1, Lfme;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    check-cast v1, Lfme;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v1, v0

    .line 124
    :goto_4
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v0, v1, Lfme;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_9
    :goto_5
    invoke-virtual {v5, v0}, Lira;->l(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    :goto_6
    return-object v5

    .line 134
    :cond_a
    return-object p1

    .line 135
    :cond_b
    invoke-virtual {v1}, Lymt;->j0()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v1, p0, Lfme;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    check-cast p0, Lfme;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    move-object p0, v0

    .line 147
    :goto_7
    if-eqz p0, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lfme;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    :cond_d
    invoke-virtual {v5, v0}, Lira;->l(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public R(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lymt;->K(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lymt;->f0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final S(Lhns;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lymt;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lhra;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lham;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lprz;->a:Lprz;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lfme;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lfme;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lfme;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    instance-of v0, p1, Lnmt;

    .line 37
    .line 38
    const-string v2, " for "

    .line 39
    .line 40
    const-string v3, "Exception in completion handler "

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    move-object v0, p1

    .line 45
    check-cast v0, Lnmt;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lnmt;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lymt;->m0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-interface {p1}, Lhns;->c()Lcrz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    new-instance v0, Lylv;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v0, v4}, Lylv;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, Lcxv;->d(Lcxv;I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcxv;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcxv;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    instance-of v4, v0, Lnmt;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :try_start_1
    move-object v4, v0

    .line 111
    check-cast v4, Lnmt;

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Lnmt;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v4

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v4}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcxv;->h()Lcxv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lymt;->m0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    return-void
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lymt;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    check-cast p1, Lymt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lymt;->j0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lrmt;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lrmt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrmt;->d()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v0, p0, Lfme;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lfme;

    .line 48
    .line 49
    iget-object v0, v0, Lfme;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of v0, p0, Lhns;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    :cond_5
    if-nez v1, :cond_6

    .line 65
    .line 66
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 67
    .line 68
    invoke-static {p0}, Lymt;->z0(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "Parent job is "

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-object v1

    .line 82
    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    .line 83
    .line 84
    invoke-static {p0, p1}, Ljc4;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final W(Lkotlin/jvm/functions/Function1;ZZ)Lham;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lpit;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lpit;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lqit;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lqit;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p3, p2}, Lymt;->o0(ZLnmt;)Lham;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final Z(Lrmt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lfme;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lfme;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lrmt;->e()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lrmt;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lymt;->c0(Lrmt;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v4, v2, :cond_3

    .line 67
    .line 68
    if-eq v4, v2, :cond_3

    .line 69
    .line 70
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v4}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    :goto_2
    monitor-exit p1

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p2, Lfme;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p2, v0, v2}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lymt;->M(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lymt;->l0(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :cond_7
    move-object v2, p2

    .line 116
    check-cast v2, Lfme;

    .line 117
    .line 118
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 119
    .line 120
    sget-wide v3, Lfme;->b:J

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0, p2}, Lymt;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    instance-of v0, p2, Lhns;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    new-instance v0, Llns;

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    check-cast v1, Lhns;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Llns;-><init>(Lhns;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v7, p2

    .line 145
    :goto_4
    sget-object v2, Lcs3;->a:Lsun/misc/Unsafe;

    .line 146
    .line 147
    sget-wide v4, Lymt;->c:J

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    move-object v6, p1

    .line 151
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eq p0, v6, :cond_b

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v3, v6, p2}, Lymt;->S(Lhns;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_b
    move-object p0, v3

    .line 169
    move-object p1, v6

    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v6, p1

    .line 173
    move-object p0, v0

    .line 174
    :goto_6
    monitor-exit v6

    .line 175
    throw p0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhns;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lfme;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lwnm;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lfme;

    .line 19
    .line 20
    iget-object p0, p0, Lfme;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhns;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lhns;

    .line 10
    .line 11
    invoke-interface {p0}, Lhns;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c0(Lrmt;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lrmt;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lymt;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v0, p0, :cond_5

    .line 82
    .line 83
    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p0
.end method

.method public final d0()Ltxt;
    .locals 3

    .line 1
    new-instance v0, Ltxt;

    .line 2
    .line 3
    sget-object v1, Lxmt;->b:Lxmt;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e0(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g0()Lwj70;
    .locals 4

    .line 1
    new-instance v0, Lwj70;

    .line 2
    .line 3
    sget-object v1, Lvmt;->b:Lvmt;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lwmt;->b:Lwmt;

    .line 10
    .line 11
    invoke-static {v2, v3}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lwj70;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lsa5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final get(Lini;)Lhni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->u(Lhni;Lini;)Lhni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getChildren()Ljh70;
    .locals 2

    .line 1
    new-instance v0, Lumt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lumt;-><init>(Lcng;Lymt;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Llee;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getKey()Lini;
    .locals 0

    .line 1
    sget-object p0, Lbar;->y:Lbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Ljmt;
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lymt;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhra;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lhra;->getParent()Ljmt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public h0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzke;

    .line 2
    .line 3
    return p0
.end method

.method public i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lymt;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(Lhns;)Lcrz;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhns;->c()Lcrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lghn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcrz;

    .line 12
    .line 13
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lnmt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lnmt;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lymt;->x0(Lnmt;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfme;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lrmt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lrmt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrmt;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final j0()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lymt;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lymt;->a0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->z(Lhni;Lini;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(Ljmt;)V
    .locals 5

    .line 1
    sget-wide v0, Lymt;->b:J

    .line 2
    .line 3
    sget-object v2, Lprz;->a:Lprz;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljmt;->start()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljmt;->Q(Lymt;)Lhra;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lcs3;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lymt;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lham;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o0(ZLnmt;)Lham;
    .locals 6

    .line 1
    iput-object p0, p2, Lnmt;->f:Lymt;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lghn;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lghn;

    .line 13
    .line 14
    iget-boolean v1, v0, Lghn;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lymt;->c:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    move-object p2, v1

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p2, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    move-object p0, p2

    .line 42
    move-object p2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, p2

    .line 45
    move-object p2, p0

    .line 46
    new-instance p0, Lcrz;

    .line 47
    .line 48
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Lums;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lums;-><init>(Lcrz;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :goto_2
    invoke-static {p2, v0, p0}, Lhdr;->i(Lymt;Ljava/lang/Object;Lhns;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    move-object v5, p2

    .line 65
    move-object p2, p0

    .line 66
    instance-of p0, v4, Lhns;

    .line 67
    .line 68
    sget-object v0, Lprz;->a:Lprz;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p0, :cond_b

    .line 72
    .line 73
    move-object p0, v4

    .line 74
    check-cast p0, Lhns;

    .line 75
    .line 76
    invoke-interface {p0}, Lhns;->c()Lcrz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    check-cast v4, Lnmt;

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lymt;->x0(Lnmt;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-virtual {v5}, Lnmt;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    instance-of v3, p0, Lrmt;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast p0, Lrmt;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object p0, v1

    .line 102
    :goto_3
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lrmt;->d()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    if-nez v1, :cond_8

    .line 109
    .line 110
    const/4 p0, 0x5

    .line 111
    invoke-virtual {v2, v5, p0}, Lcxv;->d(Lcxv;I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-eqz p1, :cond_e

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lnmt;->l(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    const/4 p0, 0x1

    .line 123
    invoke-virtual {v2, v5, p0}, Lcxv;->d(Lcxv;I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_4
    if-eqz p0, :cond_a

    .line 128
    .line 129
    :goto_5
    return-object v5

    .line 130
    :cond_a
    :goto_6
    move-object p0, p2

    .line 131
    move-object p2, v5

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_b
    if-eqz p1, :cond_e

    .line 135
    .line 136
    invoke-virtual {p2}, Lymt;->j0()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    instance-of p1, p0, Lfme;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    check-cast p0, Lfme;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move-object p0, v1

    .line 148
    :goto_7
    if-eqz p0, :cond_d

    .line 149
    .line 150
    iget-object v1, p0, Lfme;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    :cond_d
    invoke-virtual {v5, v1}, Lnmt;->l(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    return-object v0
.end method

.method public p0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ln66;

    .line 2
    .line 3
    return p0
.end method

.method public final plus(Ljni;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhns;

    .line 6
    .line 7
    sget-object v2, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lymt;->y0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lor8;

    .line 26
    .line 27
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lor8;-><init>(ILcng;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lor8;->t()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lqr50;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lqr50;-><init>(Lor8;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lwnm;->M(Ljmt;ZLnmt;)Lham;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lgr8;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lgr8;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lor8;->w(Lhsz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lboi;->a:Lboi;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p0, v2

    .line 65
    :goto_0
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final q0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lymt;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwnm;->h:Lvj20;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Lwnm;->i:Lvj20;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lwnm;->j:Lvj20;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lymt;->G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lymt;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwnm;->h:Lvj20;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lfme;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lfme;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lfme;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lwnm;->j:Lvj20;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lymt;->y0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lymt;->s0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lymt;->z0(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x7d

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lusj;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u0(Lcrz;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lylv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lylv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcxv;->d(Lcxv;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcxv;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcxv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lnmt;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lnmt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnmt;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    move-object v2, v0

    .line 37
    check-cast v2, Lnmt;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lnmt;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v2}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Exception in completion handler "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " for "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcxv;->h()Lcxv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lymt;->m0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, p2}, Lymt;->M(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lymt;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrmt;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lrmt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrmt;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lhns;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Lfme;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lfme;

    .line 63
    .line 64
    iget-object v0, v0, Lfme;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 76
    .line 77
    invoke-virtual {p0}, Lymt;->N()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lymt;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lnmt;)V
    .locals 14

    .line 1
    new-instance v5, Lcrz;

    .line 2
    .line 3
    invoke-direct {v5}, Lcxv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lcxv;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v6, Lcxv;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcxv;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Lcxv;->c:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lcxv;->f(Lcxv;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1}, Lcxv;->h()Lcxv;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :goto_3
    sget-object v8, Lcs3;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v10, Lymt;->c:J

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    move-object v12, v1

    .line 51
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    :goto_4
    return-void

    .line 65
    :cond_2
    move-object p0, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v9, p0

    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object p1, v1

    .line 73
    if-eq p0, v1, :cond_4

    .line 74
    .line 75
    move-object p0, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p0, v9

    .line 78
    goto :goto_1
.end method

.method public final y0(Ljava/lang/Object;)I
    .locals 9

    .line 1
    instance-of v0, p1, Lghn;

    .line 2
    .line 3
    sget-wide v6, Lymt;->c:J

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lghn;

    .line 10
    .line 11
    iget-boolean v0, v0, Lghn;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v5, Lwnm;->n:Lghn;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lymt;->c:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lymt;->w0()V

    .line 31
    .line 32
    .line 33
    return v8

    .line 34
    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lums;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lums;

    .line 47
    .line 48
    iget-object v5, v0, Lums;->a:Lcrz;

    .line 49
    .line 50
    :cond_4
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lymt;->c:J

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lymt;->w0()V

    .line 63
    .line 64
    .line 65
    return v8

    .line 66
    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    :goto_0
    const/4 v0, -0x1

    .line 73
    return v0

    .line 74
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 75
    return v0
.end method
