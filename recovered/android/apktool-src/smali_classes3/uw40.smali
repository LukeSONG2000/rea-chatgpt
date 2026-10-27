.class public final Luw40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpqe0;


# static fields
.field public static final n0:Ljava/util/Set;

.field public static final o0:Ljava/util/Set;

.field public static final p0:Lph40;

.field public static final q0:Ldre0;

.field public static final r0:Lu0x;

.field public static final s0:Ljava/lang/RuntimeException;

.field public static final t0:Lcn00;

.field public static final u0:Lzpe0;

.field public static final v0:Lcn00;

.field public static final w0:Lcn00;

.field public static final x0:Lvh70;

.field public static final y0:B

.field public static final z0:S


# instance fields
.field public A:Leza0;

.field public B:Lwzb0;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Lca00;

.field public final F:Lsuy;

.field public G:Lpb4;

.field public H:Ljkn;

.field public I:Lr7k;

.field public J:Ljkn;

.field public K:Lr7k;

.field public L:Landroid/net/Uri;

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:Ljava/lang/Throwable;

.field public X:Lojn;

.field public final Y:Lor3;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lsuy;

.field public a0:Z

.field public final b:Lsuy;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lvoy;

.field public final e:Lvh70;

.field public e0:Lhv4;

.field public final f:Lcn00;

.field public f0:Lvoy;

.field public final g:Lcn00;

.field public g0:D

.field public final h:Lcn00;

.field public h0:Losl;

.field public final i:Lcn00;

.field public i0:Lgow;

.field public final j:Ljava/lang/Object;

.field public j0:J

.field public final k:J

.field public k0:Z

.field public final l:Lsuy;

.field public l0:I

.field public m:Ltw40;

.field public m0:I

.field public n:Ltw40;

.field public o:I

.field public p:Lnu4;

.field public q:Lnu4;

.field public r:J

.field public s:Lnu4;

.field public t:Z

.field public u:Lav4;

.field public v:Lav4;

.field public w:Ljv4;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltw40;->b:Ltw40;

    .line 2
    .line 3
    sget-object v1, Ltw40;->c:Ltw40;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luw40;->n0:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Ltw40;->g:Ltw40;

    .line 16
    .line 17
    sget-object v1, Ltw40;->i:Ltw40;

    .line 18
    .line 19
    sget-object v2, Ltw40;->a:Ltw40;

    .line 20
    .line 21
    sget-object v3, Ltw40;->d:Ltw40;

    .line 22
    .line 23
    sget-object v4, Ltw40;->h:Ltw40;

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Luw40;->o0:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lmu4;->g:Lmu4;

    .line 36
    .line 37
    sget-object v1, Lmu4;->f:Lmu4;

    .line 38
    .line 39
    sget-object v2, Lmu4;->e:Lmu4;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Lmu4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Llt4;->c:Llt4;

    .line 50
    .line 51
    new-instance v2, Llt4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, v3}, Llt4;-><init>(Lmu4;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lph40;->a(Ljava/util/List;Llt4;)Lph40;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Luw40;->p0:Lph40;

    .line 62
    .line 63
    new-instance v1, Ldre0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ldre0;-><init>(Lph40;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Luw40;->q0:Ldre0;

    .line 69
    .line 70
    new-instance v0, Lu0x;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lu0x;-><init>(Ldre0;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Luw40;->r0:Lu0x;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Luw40;->s0:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v0, Lcn00;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcn00;-><init>(B)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Luw40;->t0:Lcn00;

    .line 94
    .line 95
    sget-object v0, Laqe0;->c:Lzpe0;

    .line 96
    .line 97
    sput-object v0, Luw40;->u0:Lzpe0;

    .line 98
    .line 99
    new-instance v0, Lcn00;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcn00;-><init>(B)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Luw40;->v0:Lcn00;

    .line 107
    .line 108
    new-instance v0, Lcn00;

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcn00;-><init>(B)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Luw40;->w0:Lcn00;

    .line 116
    .line 117
    invoke-static {}, Ltit;->a()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lvh70;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lvh70;-><init>(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Luw40;->x0:Lvh70;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    sput-byte v0, Luw40;->y0:B

    .line 130
    .line 131
    const/16 v0, 0x3e8

    .line 132
    .line 133
    sput-short v0, Luw40;->z0:S

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu0x;Lcn00;Lcn00;Lcn00;Lcn00;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luw40;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lsuy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lsuy;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luw40;->l:Lsuy;

    .line 18
    .line 19
    sget-object v0, Ltw40;->a:Ltw40;

    .line 20
    .line 21
    iput-object v0, p0, Luw40;->m:Ltw40;

    .line 22
    .line 23
    iput-object v1, p0, Luw40;->n:Ltw40;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Luw40;->o:I

    .line 27
    .line 28
    iput-object v1, p0, Luw40;->p:Lnu4;

    .line 29
    .line 30
    iput-object v1, p0, Luw40;->q:Lnu4;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Luw40;->r:J

    .line 35
    .line 36
    iput-object v1, p0, Luw40;->s:Lnu4;

    .line 37
    .line 38
    iput-boolean v0, p0, Luw40;->t:Z

    .line 39
    .line 40
    iput-object v1, p0, Luw40;->u:Lav4;

    .line 41
    .line 42
    iput-object v1, p0, Luw40;->v:Lav4;

    .line 43
    .line 44
    iput-object v1, p0, Luw40;->w:Ljv4;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Luw40;->x:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v1, p0, Luw40;->y:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v1, p0, Luw40;->z:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, p0, Luw40;->C:Landroid/view/Surface;

    .line 58
    .line 59
    iput-object v1, p0, Luw40;->D:Landroid/view/Surface;

    .line 60
    .line 61
    iput-object v1, p0, Luw40;->E:Lca00;

    .line 62
    .line 63
    iput-object v1, p0, Luw40;->G:Lpb4;

    .line 64
    .line 65
    iput-object v1, p0, Luw40;->H:Ljkn;

    .line 66
    .line 67
    iput-object v1, p0, Luw40;->I:Lr7k;

    .line 68
    .line 69
    iput-object v1, p0, Luw40;->J:Ljkn;

    .line 70
    .line 71
    iput-object v1, p0, Luw40;->K:Lr7k;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    iput v4, p0, Luw40;->l0:I

    .line 75
    .line 76
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    iput-object v5, p0, Luw40;->L:Landroid/net/Uri;

    .line 79
    .line 80
    iput-wide v2, p0, Luw40;->M:J

    .line 81
    .line 82
    iput-wide v2, p0, Luw40;->N:J

    .line 83
    .line 84
    iput-wide v2, p0, Luw40;->O:J

    .line 85
    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v5, p0, Luw40;->P:J

    .line 92
    .line 93
    iput-wide v5, p0, Luw40;->Q:J

    .line 94
    .line 95
    iput-wide v5, p0, Luw40;->R:J

    .line 96
    .line 97
    iput-wide v5, p0, Luw40;->S:J

    .line 98
    .line 99
    iput-wide v2, p0, Luw40;->T:J

    .line 100
    .line 101
    iput-wide v2, p0, Luw40;->U:J

    .line 102
    .line 103
    iput v4, p0, Luw40;->V:I

    .line 104
    .line 105
    iput-object v1, p0, Luw40;->W:Ljava/lang/Throwable;

    .line 106
    .line 107
    iput-object v1, p0, Luw40;->X:Lojn;

    .line 108
    .line 109
    new-instance v2, Lor3;

    .line 110
    .line 111
    const/16 v3, 0x3c

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lor3;-><init>(ILt5d0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Luw40;->Y:Lor3;

    .line 117
    .line 118
    iput-object v1, p0, Luw40;->Z:Ljava/lang/Throwable;

    .line 119
    .line 120
    iput-boolean v0, p0, Luw40;->a0:Z

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    iput v2, p0, Luw40;->m0:I

    .line 124
    .line 125
    iput-object v1, p0, Luw40;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    iput-boolean v0, p0, Luw40;->c0:Z

    .line 128
    .line 129
    iput-object v1, p0, Luw40;->e0:Lhv4;

    .line 130
    .line 131
    iput-object v1, p0, Luw40;->f0:Lvoy;

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    iput-wide v2, p0, Luw40;->g0:D

    .line 136
    .line 137
    iput-object v1, p0, Luw40;->h0:Losl;

    .line 138
    .line 139
    iput-object v1, p0, Luw40;->i0:Lgow;

    .line 140
    .line 141
    iput-wide v5, p0, Luw40;->j0:J

    .line 142
    .line 143
    iput-boolean v0, p0, Luw40;->k0:Z

    .line 144
    .line 145
    iput-object p1, p0, Luw40;->c:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Ltit;->a()Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    iput-object p1, p0, Luw40;->d:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v0, Lvh70;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lvh70;-><init>(Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Luw40;->e:Lvh70;

    .line 162
    .line 163
    sget v2, Ldre0;->b:I

    .line 164
    .line 165
    iget-object p2, p2, Lu0x;->a:Ldre0;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Ldre0;->a:Lph40;

    .line 171
    .line 172
    sget-object v2, Luw40;->q0:Ldre0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ldre0;

    .line 178
    .line 179
    invoke-direct {v2, p2}, Ldre0;-><init>(Lph40;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lu0x;

    .line 183
    .line 184
    invoke-direct {p2, v2}, Lu0x;-><init>(Ldre0;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lsuy;

    .line 188
    .line 189
    invoke-direct {v2, p2}, Lsuy;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Luw40;->F:Lsuy;

    .line 193
    .line 194
    iget p2, p0, Luw40;->o:I

    .line 195
    .line 196
    iget-object v2, p0, Luw40;->m:Ltw40;

    .line 197
    .line 198
    invoke-static {v2}, Luw40;->q(Ltw40;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-instance v3, Luu4;

    .line 203
    .line 204
    invoke-direct {v3, p2, v2, v1}, Luu4;-><init>(IILav4;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lsuy;

    .line 208
    .line 209
    invoke-direct {p2, v3}, Lsuy;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Luw40;->a:Lsuy;

    .line 213
    .line 214
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v1, Lsuy;

    .line 217
    .line 218
    invoke-direct {v1, p2}, Lsuy;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Luw40;->b:Lsuy;

    .line 222
    .line 223
    iput-object p3, p0, Luw40;->f:Lcn00;

    .line 224
    .line 225
    iput-object p4, p0, Luw40;->g:Lcn00;

    .line 226
    .line 227
    iput-object p5, p0, Luw40;->h:Lcn00;

    .line 228
    .line 229
    iput-object p6, p0, Luw40;->i:Lcn00;

    .line 230
    .line 231
    new-instance p2, Lvoy;

    .line 232
    .line 233
    invoke-direct {p2, p3, v0, p1}, Lvoy;-><init>(Lcn00;Lvh70;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Luw40;->d0:Lvoy;

    .line 237
    .line 238
    const-wide/32 p1, 0x3200000

    .line 239
    .line 240
    .line 241
    iput-wide p1, p0, Luw40;->k:J

    .line 242
    .line 243
    invoke-static {p1, p2}, Lwm90;->r(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string p0, "Recorder"

    .line 247
    .line 248
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static m(ILsk8;)Lokn;
    .locals 4

    .line 1
    sget-object v0, Luw40;->u0:Lzpe0;

    .line 2
    .line 3
    sget-object v1, Lqkn;->a:Landroid/util/LruCache;

    .line 4
    .line 5
    new-instance v1, Ltn8;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, p0, v0, v2}, Ltn8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk2b0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Ls20;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Ls20;

    .line 21
    .line 22
    iget-object v1, p1, Lksp;->a:Lsk8;

    .line 23
    .line 24
    invoke-interface {v1}, Lsk8;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lsk8;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v1, Lpkn;

    .line 39
    .line 40
    iget-object v3, p1, Lksp;->a:Lsk8;

    .line 41
    .line 42
    invoke-interface {v3}, Lsk8;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p1, p1, Ls20;->c:Lji8;

    .line 47
    .line 48
    invoke-direct {v1, v3, p1, p0, v0}, Lpkn;-><init>(Ljava/lang/String;Ljava/lang/Object;ILzpe0;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lqkn;->a:Landroid/util/LruCache;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lokn;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lokn;

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lokn;

    .line 83
    .line 84
    return-object p0
.end method

.method public static o(Lsuy;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsuy;->b()Lgov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static q(Ltw40;)I
    .locals 1

    .line 1
    sget-object v0, Ltw40;->e:Ltw40;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltw40;->g:Ltw40;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static s(Lww40;Lnu4;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lww40;->c:J

    .line 5
    .line 6
    iget-wide p0, p1, Lnu4;->l:J

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static u(Ljkn;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljkn;->h:Lvh70;

    .line 9
    .line 10
    new-instance v1, Lxjn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lxjn;-><init>(Ljkn;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Luw40;->n0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Luw40;->m:Ltw40;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luw40;->n:Ltw40;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luw40;->F(Ltw40;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Cannot restore non-pending state when in state "

    .line 18
    .line 19
    iget-object p0, p0, Luw40;->m:Ltw40;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lpkt;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B()Lgov;
    .locals 1

    .line 1
    iget-object v0, p0, Luw40;->H:Ljkn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Recorder"

    .line 7
    .line 8
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luw40;->d0:Lvoy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvoy;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvoy;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgov;

    .line 19
    .line 20
    invoke-static {p0}, Lp3o;->z(Lgov;)Lgov;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Luw40;->l0:I

    .line 7
    .line 8
    return-void
.end method

.method public final D(Lav4;)V
    .locals 4

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luw40;->u:Lav4;

    .line 10
    .line 11
    iget-object v0, p0, Luw40;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Luw40;->a:Lsuy;

    .line 15
    .line 16
    iget v2, p0, Luw40;->o:I

    .line 17
    .line 18
    iget-object p0, p0, Luw40;->m:Ltw40;

    .line 19
    .line 20
    invoke-static {p0}, Luw40;->q(Ltw40;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v3, Luu4;

    .line 25
    .line 26
    invoke-direct {v3, v2, p0, p1}, Luu4;-><init>(IILav4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lsuy;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw40;->C:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Luw40;->C:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Luw40;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Luw40;->G(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final F(Ltw40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luw40;->m:Ltw40;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Luw40;->m:Ltw40;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v0, "Recorder"

    .line 14
    .line 15
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Luw40;->n0:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Luw40;->m:Ltw40;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Luw40;->o0:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v1, p0, Luw40;->m:Ltw40;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Luw40;->m:Ltw40;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v1, p0, Luw40;->n:Ltw40;

    .line 47
    .line 48
    invoke-static {v1}, Luw40;->q(Ltw40;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcn00;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Luw40;->n:Ltw40;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Luw40;->n:Ltw40;

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Luw40;->m:Ltw40;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Luw40;->q(Ltw40;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    iget p1, p0, Luw40;->o:I

    .line 76
    .line 77
    iget-object v1, p0, Luw40;->u:Lav4;

    .line 78
    .line 79
    new-instance v2, Luu4;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0, v1}, Luu4;-><init>(IILav4;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Luw40;->a:Lsuy;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lsuy;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Attempted to transition to state "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", but Recorder is already in state "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget v0, p0, Luw40;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Recorder"

    .line 7
    .line 8
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Luw40;->o:I

    .line 12
    .line 13
    iget-object v0, p0, Luw40;->m:Ltw40;

    .line 14
    .line 15
    invoke-static {v0}, Luw40;->q(Ltw40;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Luw40;->u:Lav4;

    .line 20
    .line 21
    new-instance v2, Luu4;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Luu4;-><init>(IILav4;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Luw40;->a:Lsuy;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lsuy;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Lnu4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luw40;->E:Lca00;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Luw40;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Luw40;->Y:Lor3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lor3;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Luw40;->X:Lojn;

    .line 27
    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iput-object v2, p0, Luw40;->X:Lojn;

    .line 32
    .line 33
    invoke-interface {v0}, Lojn;->D0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lor3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lor3;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lojn;

    .line 53
    .line 54
    invoke-interface {v6}, Lojn;->D0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmp-long v7, v7, v3

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Lojn;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lojn;

    .line 85
    .line 86
    invoke-interface {v6}, Lojn;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    add-long/2addr v3, v6

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_4
    iget-wide v6, p0, Luw40;->T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v1, v6, v8

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const-string v9, "Recorder"

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    cmp-long v1, v3, v6

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    :try_start_1
    const-string v1, "Initial data exceeds file size limit %d > %d"

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v4, p0, Luw40;->T:J

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lyjt;->z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v8, v2}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const/4 v1, 0x3

    .line 140
    const/4 v2, 0x5

    .line 141
    :try_start_2
    iget-object v3, p0, Luw40;->F:Lsuy;

    .line 142
    .line 143
    invoke-static {v3}, Luw40;->o(Lsuy;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lu0x;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Luw40;->w:Ljv4;

    .line 153
    .line 154
    sget-object v4, Luw40;->r0:Lu0x;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget v3, v3, Ljv4;->b:I

    .line 164
    .line 165
    if-eq v3, v6, :cond_8

    .line 166
    .line 167
    if-eq v3, v8, :cond_7

    .line 168
    .line 169
    const/16 v7, 0x9

    .line 170
    .line 171
    if-eq v3, v7, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v8, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    move v8, v4

    .line 177
    goto :goto_4

    .line 178
    :catch_0
    move-exception v3

    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_8
    :goto_4
    new-instance v3, Lnw40;

    .line 182
    .line 183
    invoke-direct {v3, p0, v4}, Lnw40;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8, v3}, Lnu4;->i(ILnw40;)Lca00;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    iget-object v7, p0, Luw40;->v:Lav4;

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Luw40;->D(Lav4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_4
    iget v7, v7, Lav4;->b:I

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Lca00;->K(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception v1

    .line 204
    :try_start_5
    invoke-virtual {v3}, Lca00;->D()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v2, v1}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    :goto_5
    :try_start_6
    iget-object v7, p1, Lnu4;->h:Lnoo;

    .line 215
    .line 216
    iget-object v7, v7, Lnoo;->a:Lmt4;

    .line 217
    .line 218
    iget-object v7, p0, Luw40;->e0:Lhv4;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v8, v7, Lhv4;->g:I

    .line 224
    .line 225
    iget v7, v7, Lhv4;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    .line 227
    if-le v8, v7, :cond_a

    .line 228
    .line 229
    move v4, v6

    .line 230
    :cond_a
    if-eqz v4, :cond_b

    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v3, v8}, Lca00;->I(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_2
    move-exception v1

    .line 237
    :try_start_8
    invoke-virtual {v3}, Lca00;->D()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v2, v1}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    :goto_6
    :try_start_9
    iget-object v2, p0, Luw40;->I:Lr7k;

    .line 248
    .line 249
    iget-object v2, v2, Lr7k;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroid/media/MediaFormat;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lyjt;->z(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Luw40;->I:Lr7k;

    .line 260
    .line 261
    iget-object v2, v2, Lr7k;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Landroid/media/MediaFormat;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lca00;->o(Landroid/media/MediaFormat;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p0, Luw40;->z:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p0}, Luw40;->r()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-object v2, p0, Luw40;->K:Lr7k;

    .line 282
    .line 283
    iget-object v2, v2, Lr7k;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Landroid/media/MediaFormat;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lyjt;->z(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Luw40;->K:Lr7k;

    .line 294
    .line 295
    iget-object v2, v2, Lr7k;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroid/media/MediaFormat;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lca00;->o(Landroid/media/MediaFormat;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, p0, Luw40;->y:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catch_3
    move-exception v2

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    :goto_7
    invoke-static {v9}, Lyjt;->z(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lca00;->M()V
    :try_end_9
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_a
    iput-object v3, p0, Luw40;->E:Lca00;

    .line 319
    .line 320
    invoke-virtual {p0, v0, p1}, Luw40;->P(Lojn;Lnu4;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lojn;

    .line 338
    .line 339
    invoke-virtual {p0, v2, p1}, Luw40;->O(Lojn;Lnu4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_9
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    .line 348
    .line 349
    invoke-static {v2, v9, v4}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lca00;->D()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v2}, Luw40;->p(Ljava/lang/Exception;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    move v1, v6

    .line 363
    :goto_a
    invoke-virtual {p0, p1, v1, v2}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_b
    :try_start_c
    invoke-virtual {p0, v3}, Luw40;->p(Ljava/lang/Exception;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_f
    move v1, v2

    .line 378
    :goto_c
    invoke-virtual {p0, p1, v1, v3}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_d
    :try_start_d
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :catchall_1
    move-exception p1

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_e
    throw p0

    .line 394
    :cond_10
    const-string p0, "Muxer cannot be started without an encoded video frame."

    .line 395
    .line 396
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_11
    const-string p0, "Unable to set up muxer when one already exists."

    .line 401
    .line 402
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final I(Lnu4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luw40;->F:Lsuy;

    .line 2
    .line 3
    invoke-static {v0}, Luw40;->o(Lsuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0x;

    .line 8
    .line 9
    iget-object v0, p0, Luw40;->w:Ljv4;

    .line 10
    .line 11
    const-string v1, "audio/mp4a-latm"

    .line 12
    .line 13
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Ljv4;->e:Ldt4;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, Ldt4;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v0, Ldt4;->f:I

    .line 32
    .line 33
    const-string v6, "audio/none"

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "AudioConfigUtil"

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, Lyjt;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v7}, Lyjt;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v4

    .line 51
    move v2, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move-object v0, v3

    .line 54
    :goto_2
    iget-object v4, p0, Luw40;->e0:Lhv4;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v5, v4, Lhv4;->h:I

    .line 60
    .line 61
    iget v4, v4, Lhv4;->g:I

    .line 62
    .line 63
    if-le v4, v5, :cond_3

    .line 64
    .line 65
    new-instance v6, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v4, Lyye0;

    .line 75
    .line 76
    invoke-direct {v4, v0, v6}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance v4, Lzx50;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v4, v6, v5}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-interface {v4}, Lvwa0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lns4;

    .line 91
    .line 92
    iget-object v5, p0, Luw40;->G:Lpb4;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Luw40;->w()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-boolean v5, p1, Lnu4;->k:Z

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    iget-object v5, p1, Lnu4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lrw40;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    new-instance p1, Lpb4;

    .line 114
    .line 115
    iget-object v3, v3, Lrw40;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v5, Luw40;->x0:Lvh70;

    .line 118
    .line 119
    invoke-direct {p1, v4, v5, v3}, Lpb4;-><init>(Lns4;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Luw40;->G:Lpb4;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v3, "Set up new audio source: 0x%x"

    .line 137
    .line 138
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string p1, "Recorder"

    .line 142
    .line 143
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance p1, Li0k0;

    .line 149
    .line 150
    invoke-direct {p1, v1, v2, v4, v0}, Li0k0;-><init>(Ljava/lang/String;ILns4;Ldt4;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance p1, Lfr6;

    .line 155
    .line 156
    invoke-direct {p1, v1, v2, v4}, Lfr6;-><init>(Ljava/lang/String;ILns4;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {p1}, Lvwa0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lms4;

    .line 164
    .line 165
    iget-object v0, p0, Luw40;->A:Leza0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v0, v0, Leza0;->g:I

    .line 171
    .line 172
    iget-object v1, p0, Luw40;->g:Lcn00;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljkn;

    .line 178
    .line 179
    iget-object v2, p0, Luw40;->d:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-direct {v1, v2, p1, v0}, Ljkn;-><init>(Ljava/util/concurrent/Executor;Lwjn;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Luw40;->J:Ljkn;

    .line 185
    .line 186
    iget-object p1, v1, Ljkn;->f:Lrjn;

    .line 187
    .line 188
    instance-of v0, p1, Lekn;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object p0, p0, Luw40;->G:Lpb4;

    .line 193
    .line 194
    check-cast p1, Lekn;

    .line 195
    .line 196
    iget-object v0, p0, Lpb4;->a:Lvh70;

    .line 197
    .line 198
    new-instance v1, Lrk30;

    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-direct {v1, p0, p1, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    const-string p0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 210
    .line 211
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    const-string p0, "One-time audio source creation has already occurred for recording "

    .line 216
    .line 217
    invoke-static {p1, p0}, Lcn00;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    const-string p0, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 222
    .line 223
    invoke-static {p1, p0}, Lcn00;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final J(Lnu4;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Luw40;->s:Lnu4;

    .line 6
    .line 7
    iget-object v0, p1, Lnu4;->h:Lnoo;

    .line 8
    .line 9
    iget-boolean v1, p1, Lnu4;->k:Z

    .line 10
    .line 11
    iget-object v2, p0, Luw40;->i:Lcn00;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgow;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Luw40;->i0:Lgow;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgow;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lwm90;->r(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string v4, "Recorder"

    .line 31
    .line 32
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Luw40;->k:J

    .line 36
    .line 37
    cmp-long v7, v2, v5

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-gez v7, :cond_0

    .line 42
    .line 43
    move v7, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v8

    .line 46
    :goto_0
    const/4 v10, 0x3

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v10, v0}, Luw40;->k(ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    sub-long/2addr v2, v5

    .line 78
    iput-wide v2, p0, Luw40;->j0:J

    .line 79
    .line 80
    iget-object v2, v0, Lnoo;->a:Lmt4;

    .line 81
    .line 82
    iget-wide v2, v2, Lmt4;->a:J

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v7, v2, v5

    .line 87
    .line 88
    if-lez v7, :cond_2

    .line 89
    .line 90
    long-to-double v2, v2

    .line 91
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v2, v11

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Luw40;->T:J

    .line 102
    .line 103
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iput-wide v5, p0, Luw40;->T:J

    .line 108
    .line 109
    :goto_1
    iget-object v0, v0, Lnoo;->a:Lmt4;

    .line 110
    .line 111
    iget-wide v2, v0, Lmt4;->b:J

    .line 112
    .line 113
    cmp-long v0, v2, v5

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iput-wide v2, p0, Luw40;->U:J

    .line 124
    .line 125
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput-wide v5, p0, Luw40;->U:J

    .line 130
    .line 131
    :goto_2
    iget v0, p0, Luw40;->l0:I

    .line 132
    .line 133
    invoke-static {v0}, Lbya0;->G(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x5

    .line 138
    const/4 v3, 0x4

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eq v0, v9, :cond_5

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-eq v0, v1, :cond_4

    .line 145
    .line 146
    if-eq v0, v10, :cond_4

    .line 147
    .line 148
    if-eq v0, v3, :cond_4

    .line 149
    .line 150
    if-eq v0, v2, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget p0, p0, Luw40;->l0:I

    .line 154
    .line 155
    invoke-static {p0}, Le030;->r(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "Incorrectly invoke startInternal in audio state "

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-eqz v1, :cond_6

    .line 170
    .line 171
    move v10, v3

    .line 172
    :cond_6
    invoke-virtual {p0, v10}, Luw40;->C(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Luw40;->F:Lsuy;

    .line 179
    .line 180
    invoke-static {v0}, Luw40;->o(Lsuy;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lu0x;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :try_start_0
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Luw40;->I(Lnu4;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Luw40;->C(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :goto_3
    const-string v1, "Unable to create audio resource with error: "

    .line 205
    .line 206
    invoke-static {v0, v4, v1}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v2, 0x6

    .line 215
    :goto_4
    invoke-virtual {p0, v2}, Luw40;->C(I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Luw40;->Z:Ljava/lang/Throwable;

    .line 219
    .line 220
    :cond_9
    :goto_5
    invoke-virtual {p0, p1, v8}, Luw40;->L(Lnu4;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Luw40;->r()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Luw40;->G:Lpb4;

    .line 230
    .line 231
    iget-object v1, p1, Lnu4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v2, v0, Lpb4;->a:Lvh70;

    .line 238
    .line 239
    new-instance v3, Lmb4;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1, v8}, Lmb4;-><init>(Lpb4;ZB)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Luw40;->J:Ljkn;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljkn;->l()V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v0, p0, Luw40;->H:Ljkn;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljkn;->l()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 258
    .line 259
    iget-object v1, v0, Lnu4;->h:Lnoo;

    .line 260
    .line 261
    invoke-virtual {p0}, Luw40;->n()Lou4;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Ltqe0;

    .line 266
    .line 267
    invoke-direct {v3, v1, v2}, Lvqe0;-><init>(Lnoo;Lou4;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3, v9}, Lnu4;->l(Lvqe0;Z)V

    .line 271
    .line 272
    .line 273
    :goto_6
    if-eqz p2, :cond_c

    .line 274
    .line 275
    iget-object p2, p0, Luw40;->s:Lnu4;

    .line 276
    .line 277
    if-ne p2, p1, :cond_c

    .line 278
    .line 279
    iget-boolean p1, p0, Luw40;->t:Z

    .line 280
    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    invoke-virtual {p0}, Luw40;->r()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    iget-object p1, p0, Luw40;->J:Ljkn;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljkn;->e()V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object p1, p0, Luw40;->H:Ljkn;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljkn;->e()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Luw40;->s:Lnu4;

    .line 300
    .line 301
    iget-object p2, p1, Lnu4;->h:Lnoo;

    .line 302
    .line 303
    invoke-virtual {p0}, Luw40;->n()Lou4;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance v0, Lrqe0;

    .line 308
    .line 309
    invoke-direct {v0, p2, p0}, Lvqe0;-><init>(Lnoo;Lou4;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v9}, Lnu4;->l(Lvqe0;Z)V

    .line 313
    .line 314
    .line 315
    :cond_c
    return-void

    .line 316
    :cond_d
    const-string p0, "Attempted to start a new recording while another was in progress."

    .line 317
    .line 318
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final K(Lnu4;JILjava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Luw40;->t:Z

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Luw40;->t:Z

    .line 11
    .line 12
    move/from16 p1, p4

    .line 13
    .line 14
    iput p1, p0, Luw40;->V:I

    .line 15
    .line 16
    move-object/from16 p1, p5

    .line 17
    .line 18
    iput-object p1, p0, Luw40;->W:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0}, Luw40;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Luw40;->Y:Lor3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lor3;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lor3;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lojn;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Luw40;->J:Ljkn;

    .line 45
    .line 46
    iget-object p1, v1, Ljkn;->q:Lfif;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfif;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, v1, Ljkn;->h:Lvh70;

    .line 53
    .line 54
    new-instance v0, Lakn;

    .line 55
    .line 56
    move-wide v2, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lakn;-><init>(Ljkn;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Luw40;->X:Lojn;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Luw40;->X:Lojn;

    .line 72
    .line 73
    :cond_2
    iget p1, p0, Luw40;->m0:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Ldt;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p1, v0}, Ldt;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lzi30;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    iget-object v3, p0, Luw40;->e:Lvh70;

    .line 92
    .line 93
    invoke-direct {v1, v3, p1, v2}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lr6r;

    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, p1}, Lr6r;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Luw40;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Luw40;->H:Ljkn;

    .line 110
    .line 111
    invoke-static {p1}, Luw40;->u(Ljkn;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v7, p0, Luw40;->H:Ljkn;

    .line 115
    .line 116
    iget-object p0, v7, Ljkn;->q:Lfif;

    .line 117
    .line 118
    invoke-virtual {p0}, Lfif;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iget-object p0, v7, Ljkn;->h:Lvh70;

    .line 123
    .line 124
    new-instance v6, Lakn;

    .line 125
    .line 126
    move-wide v8, p2

    .line 127
    invoke-direct/range {v6 .. v11}, Lakn;-><init>(Ljkn;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final L(Lnu4;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luw40;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lgmv;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lgmv;-><init>(Ljava/util/ArrayList;ZLg4m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lgmv;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lgmv;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lmw40;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v3}, Lmw40;-><init>(Luw40;Lnu4;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lfgw;->o(Lzx6;)Lby6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Luw40;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Lmw40;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v2}, Lmw40;-><init>(Luw40;Lnu4;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lfgw;->o(Lzx6;)Lby6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p1, Lgmv;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, p2, v2, v0}, Lgmv;-><init>(Ljava/util/ArrayList;ZLg4m;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljdt;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p2, p0}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lnu4;->h:Lnoo;

    .line 6
    .line 7
    invoke-virtual {p0}, Luw40;->n()Lou4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Luqe0;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, Lvqe0;-><init>(Lnoo;Lou4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lnu4;->l(Lvqe0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final N(Ltw40;)V
    .locals 3

    .line 1
    sget-object v0, Luw40;->n0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Luw40;->m:Ltw40;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Luw40;->o0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Luw40;->n:Ltw40;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Luw40;->n:Ltw40;

    .line 24
    .line 25
    iget v0, p0, Luw40;->o:I

    .line 26
    .line 27
    invoke-static {p1}, Luw40;->q(Ltw40;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Luw40;->u:Lav4;

    .line 32
    .line 33
    new-instance v2, Luu4;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1}, Luu4;-><init>(IILav4;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Luw40;->a:Lsuy;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lsuy;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcn00;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "Can only updated non-pending state from a pending state, but state is "

    .line 51
    .line 52
    iget-object p0, p0, Luw40;->m:Ltw40;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lpkt;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O(Lojn;Lnu4;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Luw40;->J:Ljkn;

    .line 6
    .line 7
    const-string v3, "Recorder"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lojn;->D0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v1, Luw40;->P:J

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-wide v4, v1, Luw40;->M:J

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Lojn;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    add-long/2addr v6, v4

    .line 36
    iget-wide v4, v1, Luw40;->T:J

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v0, v4, v8

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v4, v1, Luw40;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "Reach file size limit %d > %d"

    .line 64
    .line 65
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v1, v2, v0, v10}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lojn;->D0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-wide v11, v1, Luw40;->P:J

    .line 81
    .line 82
    sub-long v11, v4, v11

    .line 83
    .line 84
    iget-wide v13, v1, Luw40;->Q:J

    .line 85
    .line 86
    const-wide v15, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v0, v13, v15

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-wide v4, v1, Luw40;->Q:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v8, v1, Luw40;->Q:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ly68;->e0(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v8, "First audio time: %d (%s)"

    .line 113
    .line 114
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-wide/from16 v17, v8

    .line 122
    .line 123
    iget-wide v8, v1, Luw40;->U:J

    .line 124
    .line 125
    cmp-long v0, v8, v17

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-wide v8, v1, Luw40;->S:J

    .line 130
    .line 131
    cmp-long v0, v8, v15

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move v0, v13

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    .line 139
    .line 140
    invoke-static {v8, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-wide v8, v1, Luw40;->S:J

    .line 144
    .line 145
    sub-long v8, v4, v8

    .line 146
    .line 147
    add-long/2addr v8, v11

    .line 148
    iget-wide v14, v1, Luw40;->U:J

    .line 149
    .line 150
    cmp-long v0, v8, v14

    .line 151
    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v4, v1, Luw40;->U:J

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v4, "Audio data reaches duration limit %d > %d"

    .line 169
    .line 170
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0, v10}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lojn;->c0()Landroid/media/MediaCodec$BufferInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 187
    .line 188
    :try_start_0
    iget-object v0, v1, Luw40;->E:Lca00;

    .line 189
    .line 190
    iget-object v8, v1, Luw40;->y:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-interface/range {p1 .. p1}, Lojn;->v0()Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface/range {p1 .. p1}, Lojn;->c0()Landroid/media/MediaCodec$BufferInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v0, v8, v9, v10}, Lca00;->P(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    iput-wide v6, v1, Luw40;->M:J

    .line 208
    .line 209
    iget-wide v2, v1, Luw40;->N:J

    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lojn;->size()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    add-long/2addr v6, v2

    .line 216
    iput-wide v6, v1, Luw40;->N:J

    .line 217
    .line 218
    iput-wide v4, v1, Luw40;->S:J

    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v4, "writeAudioData failed"

    .line 223
    .line 224
    invoke-static {v0, v3, v4}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Luw40;->p(Ljava/lang/Exception;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    const/4 v13, 0x3

    .line 234
    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final P(Lojn;Lnu4;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Luw40;->H:Ljkn;

    .line 6
    .line 7
    const-string v3, "Recorder"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Luw40;->z:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-wide v4, v1, Luw40;->M:J

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lojn;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v6, v4

    .line 26
    iget-wide v4, v1, Luw40;->T:J

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v8

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v6, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v4, v1, Luw40;->T:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "Reach file size limit %d > %d"

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v2, v0, v10}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface/range {p1 .. p1}, Lojn;->D0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v11, v1, Luw40;->P:J

    .line 71
    .line 72
    const-wide v13, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v0, v11, v13

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-wide v4, v1, Luw40;->P:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v10, v1, Luw40;->P:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ly68;->e0(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v10, "First video time: %d (%s)"

    .line 101
    .line 102
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sub-long v11, v4, v11

    .line 110
    .line 111
    move-wide/from16 v17, v8

    .line 112
    .line 113
    iget-wide v8, v1, Luw40;->U:J

    .line 114
    .line 115
    cmp-long v0, v8, v17

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-wide v8, v1, Luw40;->R:J

    .line 120
    .line 121
    cmp-long v0, v8, v13

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v0, v15

    .line 129
    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    .line 130
    .line 131
    invoke-static {v8, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-wide v8, v1, Luw40;->R:J

    .line 135
    .line 136
    sub-long v8, v4, v8

    .line 137
    .line 138
    add-long/2addr v8, v11

    .line 139
    iget-wide v13, v1, Luw40;->U:J

    .line 140
    .line 141
    cmp-long v0, v8, v13

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v4, v1, Luw40;->U:J

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "Video data reaches duration limit %d > %d"

    .line 160
    .line 161
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0, v10}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    move-wide v8, v11

    .line 174
    :goto_1
    invoke-interface/range {p1 .. p1}, Lojn;->c0()Landroid/media/MediaCodec$BufferInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    :try_start_0
    iget-object v0, v1, Luw40;->E:Lca00;

    .line 182
    .line 183
    iget-object v11, v1, Luw40;->z:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-interface/range {p1 .. p1}, Lojn;->v0()Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface/range {p1 .. p1}, Lojn;->c0()Landroid/media/MediaCodec$BufferInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v0, v11, v12, v13}, Lca00;->P(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    iput-wide v6, v1, Luw40;->M:J

    .line 201
    .line 202
    iput-wide v8, v1, Luw40;->O:J

    .line 203
    .line 204
    iput-wide v4, v1, Luw40;->R:J

    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lojn;->g0()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Luw40;->M(Z)V

    .line 211
    .line 212
    .line 213
    iget-wide v4, v1, Luw40;->j0:J

    .line 214
    .line 215
    cmp-long v0, v6, v4

    .line 216
    .line 217
    if-lez v0, :cond_7

    .line 218
    .line 219
    iget-object v0, v1, Luw40;->i0:Lgow;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lgow;->s()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Lwm90;->r(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v6, v1, Luw40;->k:J

    .line 235
    .line 236
    cmp-long v0, v4, v6

    .line 237
    .line 238
    if-gez v0, :cond_5

    .line 239
    .line 240
    move/from16 v15, v16

    .line 241
    .line 242
    :cond_5
    if-eqz v15, :cond_6

    .line 243
    .line 244
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 259
    .line 260
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v10, v0}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    sub-long/2addr v4, v6

    .line 272
    iput-wide v4, v1, Luw40;->j0:J

    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v4, "writeVideoData failed"

    .line 277
    .line 278
    invoke-static {v0, v3, v4}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Luw40;->p(Ljava/lang/Exception;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move/from16 v10, v16

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v1, v2, v10, v0}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    const-string v0, "Video data comes before the track is added to Muxer."

    .line 295
    .line 296
    invoke-static {v0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final a(Leza0;)V
    .locals 2

    .line 1
    sget-object v0, Lwzb0;->a:Lwzb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Luw40;->f(Leza0;Lwzb0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(ILsk8;)Lmoe0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object p0, p0, Luw40;->F:Lsuy;

    .line 6
    .line 7
    invoke-static {p0}, Luw40;->o(Lsuy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu0x;

    .line 12
    .line 13
    iget-object p0, p0, Lu0x;->a:Ldre0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object p0, p2

    .line 19
    check-cast p0, Lsk8;

    .line 20
    .line 21
    invoke-static {v0, p2}, Luw40;->m(ILsk8;)Lokn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lvw40;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lvw40;-><init>(Lokn;Lsk8;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final c()Li700;
    .locals 0

    .line 1
    iget-object p0, p0, Luw40;->F:Lsuy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Li700;
    .locals 0

    .line 1
    iget-object p0, p0, Luw40;->a:Lsuy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luw40;->F:Lsuy;

    .line 2
    .line 3
    invoke-static {p0}, Luw40;->o(Lsuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0x;

    .line 8
    .line 9
    iget-object p0, p0, Lu0x;->a:Ldre0;

    .line 10
    .line 11
    iget-object p0, p0, Ldre0;->a:Lph40;

    .line 12
    .line 13
    sget-object v0, Luw40;->p0:Lph40;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

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

.method public final f(Leza0;Lwzb0;Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Luw40;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "Recorder"

    .line 5
    .line 6
    iget-object v2, p0, Luw40;->m:Ltw40;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luw40;->m:Ltw40;

    .line 15
    .line 16
    sget-object v2, Ltw40;->i:Ltw40;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Ltw40;->a:Ltw40;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luw40;->F(Ltw40;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Luw40;->e:Lvh70;

    .line 31
    .line 32
    new-instance v1, Lzjn;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lzjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final g(ILsk8;)Lokn;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    :cond_0
    invoke-static {p0, p2}, Luw40;->m(ILsk8;)Lokn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lb31;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lb31;-><init>(Ljava/lang/Object;IB)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luw40;->e:Lvh70;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Li700;
    .locals 0

    .line 1
    iget-object p0, p0, Luw40;->b:Lsuy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Leza0;Lwzb0;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Leza0;->h:Lby6;

    .line 2
    .line 3
    iget-object v0, v0, Lby6;->b:Lay6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Recorder"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Ignore the SurfaceRequest since it is already served."

    .line 14
    .line 15
    invoke-static {v1, p0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ll4y;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Luw40;->e:Lvh70;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Leza0;->b(Ljava/util/concurrent/Executor;Ldza0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Leza0;->b:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v3, p1, Leza0;->c:Lmsm;

    .line 34
    .line 35
    iget-object v4, p1, Leza0;->e:Luk8;

    .line 36
    .line 37
    invoke-interface {v4}, Luk8;->c()Lsk8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p1, Leza0;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, v5, v4}, Luw40;->g(ILsk8;)Lokn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Lokn;->a(Lmsm;)Ljs8;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljs8;->a(Landroid/util/Size;)Ljv4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v4

    .line 60
    :goto_0
    iput-object v0, p0, Luw40;->w:Ljv4;

    .line 61
    .line 62
    iget-object v0, p0, Luw40;->w:Ljv4;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Luw40;->h0:Losl;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v3, v0, Losl;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v0, Losl;->b:Z

    .line 82
    .line 83
    iget-object v3, v0, Losl;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Losl;->f:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    :goto_1
    new-instance v5, Losl;

    .line 95
    .line 96
    iget-boolean v9, p0, Luw40;->k0:Z

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    sget-byte v1, Luw40;->y0:B

    .line 101
    .line 102
    :cond_4
    move-object v6, p0

    .line 103
    move-object v7, p1

    .line 104
    move-object v8, p2

    .line 105
    move v10, v1

    .line 106
    invoke-direct/range {v5 .. v10}, Losl;-><init>(Luw40;Leza0;Lwzb0;ZI)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v6, Luw40;->h0:Losl;

    .line 110
    .line 111
    invoke-virtual {v6}, Luw40;->B()Lgov;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ltb00;

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    invoke-direct {p1, v5, v7, v8, p2}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1, v2}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "Muxer failed to stop with error: "

    .line 2
    .line 3
    iget-object v1, p0, Luw40;->s:Lnu4;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-object v1, p0, Luw40;->E:Lca00;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :try_start_0
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Luw40;->E:Lca00;

    .line 24
    .line 25
    invoke-virtual {v1}, Lca00;->N()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v0, "Recorder"

    .line 29
    .line 30
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Luw40;->E:Lca00;

    .line 34
    .line 35
    invoke-virtual {v0}, Lca00;->D()V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Luw40;->E:Lca00;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    const-string v8, "Recorder"

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v8, v0}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Luw40;->p(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move p1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-wide p1, p0, Luw40;->M:J

    .line 72
    .line 73
    cmp-long p1, p1, v4

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Luw40;->r()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-wide p1, p0, Luw40;->N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    cmp-long p1, p1, v4

    .line 86
    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p1, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move p1, v2

    .line 93
    :goto_2
    move-object p2, v1

    .line 94
    goto :goto_0

    .line 95
    :goto_3
    const-string p2, "Recorder"

    .line 96
    .line 97
    invoke-static {p2}, Lyjt;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Luw40;->E:Lca00;

    .line 101
    .line 102
    invoke-virtual {p2}, Lca00;->D()V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Luw40;->E:Lca00;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    if-nez p1, :cond_5

    .line 109
    .line 110
    move p1, v2

    .line 111
    :cond_5
    :goto_4
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 112
    .line 113
    iget-object v1, p0, Luw40;->L:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lnu4;->b(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 119
    .line 120
    iget-object v0, v0, Lnu4;->h:Lnoo;

    .line 121
    .line 122
    invoke-virtual {p0}, Luw40;->n()Lou4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Luw40;->L:Landroid/net/Uri;

    .line 127
    .line 128
    const-string v8, "OutputUri cannot be null."

    .line 129
    .line 130
    invoke-static {v2, v8}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Luw40;->s:Lnu4;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Lqqe0;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, v8, v7}, Lqqe0;-><init>(Lnoo;Lou4;ILjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    if-eqz p1, :cond_7

    .line 145
    .line 146
    move v9, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v9, v8

    .line 149
    :goto_5
    const-string v10, "An error type is required."

    .line 150
    .line 151
    invoke-static {v9, v10}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lqqe0;

    .line 155
    .line 156
    invoke-direct {v9, v0, v1, p1, p2}, Lqqe0;-><init>(Lnoo;Lou4;ILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v9

    .line 160
    :goto_6
    invoke-virtual {v2, p1, v6}, Lnu4;->l(Lvqe0;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Luw40;->s:Lnu4;

    .line 164
    .line 165
    iput-object v7, p0, Luw40;->s:Lnu4;

    .line 166
    .line 167
    iput-boolean v8, p0, Luw40;->t:Z

    .line 168
    .line 169
    iput-object v7, p0, Luw40;->y:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v7, p0, Luw40;->z:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object p2, p0, Luw40;->x:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 179
    .line 180
    iput-object p2, p0, Luw40;->L:Landroid/net/Uri;

    .line 181
    .line 182
    iput-wide v4, p0, Luw40;->M:J

    .line 183
    .line 184
    iput-wide v4, p0, Luw40;->N:J

    .line 185
    .line 186
    iput-wide v4, p0, Luw40;->O:J

    .line 187
    .line 188
    const-wide v0, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iput-wide v0, p0, Luw40;->P:J

    .line 194
    .line 195
    iput-wide v0, p0, Luw40;->Q:J

    .line 196
    .line 197
    iput-wide v0, p0, Luw40;->R:J

    .line 198
    .line 199
    iput-wide v0, p0, Luw40;->S:J

    .line 200
    .line 201
    iput v6, p0, Luw40;->V:I

    .line 202
    .line 203
    iput-object v7, p0, Luw40;->W:Ljava/lang/Throwable;

    .line 204
    .line 205
    iput-object v7, p0, Luw40;->Z:Ljava/lang/Throwable;

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    iput-wide v4, p0, Luw40;->g0:D

    .line 210
    .line 211
    iput-object v7, p0, Luw40;->i0:Lgow;

    .line 212
    .line 213
    iput-wide v0, p0, Luw40;->j0:J

    .line 214
    .line 215
    iget-object p2, p0, Luw40;->Y:Lor3;

    .line 216
    .line 217
    :goto_7
    invoke-virtual {p2}, Lor3;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p2}, Lor3;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lojn;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-virtual {p0, v7}, Luw40;->D(Lav4;)V

    .line 234
    .line 235
    .line 236
    iget p2, p0, Luw40;->l0:I

    .line 237
    .line 238
    invoke-static {p2}, Lbya0;->G(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/4 v0, 0x2

    .line 243
    const/4 v1, 0x4

    .line 244
    if-eq p2, v0, :cond_a

    .line 245
    .line 246
    if-eq p2, v3, :cond_a

    .line 247
    .line 248
    if-eq p2, v1, :cond_9

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    if-eq p2, v0, :cond_9

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    invoke-virtual {p0, v6}, Luw40;->C(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    invoke-virtual {p0, v0}, Luw40;->C(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Luw40;->G:Lpb4;

    .line 262
    .line 263
    iget-object v0, p2, Lpb4;->a:Lvh70;

    .line 264
    .line 265
    new-instance v2, Lfu;

    .line 266
    .line 267
    const/16 v4, 0xe

    .line 268
    .line 269
    invoke-direct {v2, p2, v4}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    const-string p2, "Unexpected state on finalize of recording: "

    .line 276
    .line 277
    iget-object v0, p0, Luw40;->j:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v0

    .line 280
    :try_start_2
    iget-object v2, p0, Luw40;->p:Lnu4;

    .line 281
    .line 282
    if-ne v2, p1, :cond_11

    .line 283
    .line 284
    iget-object p1, v2, Lnu4;->g:Lsuy;

    .line 285
    .line 286
    iget-object v2, p1, Lsuy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    :try_start_3
    new-instance v4, Ljava/util/HashSet;

    .line 290
    .line 291
    iget-object v5, p1, Lsuy;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lh700;

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Lsuy;->d(Lh700;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catchall_1
    move-exception p0

    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :try_start_4
    iput-object v7, p0, Luw40;->p:Lnu4;

    .line 327
    .line 328
    iget-object p1, p0, Luw40;->m:Ltw40;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    packed-switch p1, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :pswitch_0
    move-object p1, v7

    .line 339
    move-object p2, p1

    .line 340
    move v1, v8

    .line 341
    goto :goto_c

    .line 342
    :pswitch_1
    sget-object p1, Ltw40;->d:Ltw40;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Luw40;->F(Ltw40;)V

    .line 345
    .line 346
    .line 347
    :goto_a
    move-object p1, v7

    .line 348
    move-object p2, p1

    .line 349
    move v1, v8

    .line 350
    :goto_b
    move v6, v1

    .line 351
    goto :goto_c

    .line 352
    :catchall_2
    move-exception p0

    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Luw40;->m:Ltw40;

    .line 363
    .line 364
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :pswitch_3
    move v6, v8

    .line 376
    :pswitch_4
    iget p1, p0, Luw40;->m0:I

    .line 377
    .line 378
    if-ne p1, v3, :cond_c

    .line 379
    .line 380
    iget-object p1, p0, Luw40;->q:Lnu4;

    .line 381
    .line 382
    iput-object v7, p0, Luw40;->q:Lnu4;

    .line 383
    .line 384
    sget-object p2, Ltw40;->a:Ltw40;

    .line 385
    .line 386
    invoke-virtual {p0, p2}, Luw40;->F(Ltw40;)V

    .line 387
    .line 388
    .line 389
    sget-object p2, Luw40;->s0:Ljava/lang/RuntimeException;

    .line 390
    .line 391
    move v11, v8

    .line 392
    move v8, v6

    .line 393
    move v6, v11

    .line 394
    goto :goto_c

    .line 395
    :cond_c
    iget-object p1, p0, Luw40;->H:Ljkn;

    .line 396
    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    iget-object p1, p0, Luw40;->m:Ltw40;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Luw40;->t(Ltw40;)Lnu4;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    move-object p2, v7

    .line 406
    move v1, v8

    .line 407
    move-object v7, p1

    .line 408
    move v8, v6

    .line 409
    move-object p1, p2

    .line 410
    goto :goto_b

    .line 411
    :cond_d
    move-object p1, v7

    .line 412
    move-object p2, p1

    .line 413
    move v1, v8

    .line 414
    move v8, v6

    .line 415
    goto :goto_b

    .line 416
    :goto_c
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 417
    if-eqz v6, :cond_e

    .line 418
    .line 419
    invoke-virtual {p0}, Luw40;->y()V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_e
    if-eqz v7, :cond_f

    .line 424
    .line 425
    invoke-virtual {p0, v7, v8}, Luw40;->J(Lnu4;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_f
    if-eqz p1, :cond_10

    .line 430
    .line 431
    invoke-virtual {p0, p1, v1, p2}, Luw40;->l(Lnu4;ILjava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_d
    return-void

    .line 435
    :goto_e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 436
    :try_start_6
    throw p0

    .line 437
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 438
    .line 439
    const-string p1, "Active recording did not match finalized recording on finalize."

    .line 440
    .line 441
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :goto_f
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 446
    throw p0

    .line 447
    :cond_12
    const-string p0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 448
    .line 449
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnu4;ILjava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnu4;->b(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnu4;->h:Lnoo;

    .line 7
    .line 8
    iget-object v8, p0, Luw40;->Z:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v2, Los4;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Los4;-><init>(IDJLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4, v3, v4, v2}, Lou4;->a(JJLos4;)Lou4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "OutputUri cannot be null."

    .line 27
    .line 28
    invoke-static {v0, v2}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-string v3, "An error type is required."

    .line 38
    .line 39
    invoke-static {v2, v3}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lqqe0;

    .line 43
    .line 44
    invoke-direct {v2, v1, p0, p2, p3}, Lqqe0;-><init>(Lnoo;Lou4;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lnu4;->l(Lvqe0;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n()Lou4;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Luw40;->O:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Luw40;->M:J

    .line 10
    .line 11
    iget v4, p0, Luw40;->l0:I

    .line 12
    .line 13
    invoke-static {v4}, Lbya0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v5, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    if-eq v5, v8, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-eq v5, v7, :cond_5

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    :goto_0
    move v8, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v4}, Le030;->r(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Invalid internal audio state: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v4, p0, Luw40;->s:Lnu4;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v4, Lnu4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_1
    move v8, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-boolean v4, p0, Luw40;->a0:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    iget-object v13, p0, Luw40;->Z:Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-wide v9, p0, Luw40;->g0:D

    .line 75
    .line 76
    iget-wide v11, p0, Luw40;->N:J

    .line 77
    .line 78
    new-instance v7, Los4;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Los4;-><init>(IDJLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3, v7}, Lou4;->a(JJLos4;)Lou4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lwm90;->t(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Luw40;->i0:Lgow;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgow;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide p0, p0, Luw40;->k:J

    .line 19
    .line 20
    cmp-long p0, v1, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Luw40;->l0:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final t(Ltw40;)Lnu4;
    .locals 6

    .line 1
    sget-object v0, Ltw40;->c:Ltw40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ltw40;->b:Ltw40;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Luw40;->p:Lnu4;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Luw40;->q:Lnu4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Luw40;->p:Lnu4;

    .line 22
    .line 23
    iget-object v2, v0, Lnu4;->g:Lsuy;

    .line 24
    .line 25
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcm8;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, p0, v5}, Lcm8;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lsuy;->e(Ljava/util/concurrent/Executor;Lh700;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Luw40;->q:Lnu4;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ltw40;->f:Ltw40;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luw40;->F(Ltw40;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Ltw40;->e:Ltw40;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Luw40;->F(Ltw40;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string p0, "Pending recording should exist when in a PENDING state."

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const-string p0, "Cannot make pending recording active because another recording is already active."

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    const-string p0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 67
    .line 68
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final v(Lnu4;ILjava/lang/Exception;)V
    .locals 10

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Luw40;->s:Lnu4;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Luw40;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Luw40;->m:Ltw40;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Ltw40;->g:Ltw40;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luw40;->F(Ltw40;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    :pswitch_1
    iget-object v0, p0, Luw40;->p:Lnu4;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move v8, p2

    .line 43
    move-object v9, p3

    .line 44
    invoke-virtual/range {v4 .. v9}, Luw40;->K(Lnu4;JILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string p1, "Internal error occurred for recording but it is not the active recording."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_2
    move-object v4, p0

    .line 57
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v4, Luw40;->m:Ltw40;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_2
    const-string p0, "Internal error occurred on recording that is not the current in-progress recording."

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Luw40;->G:Lpb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Luw40;->G:Lpb4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Releasing audio source: 0x%x"

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string p0, "Recorder"

    .line 26
    .line 27
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "AudioSource-release"

    .line 31
    .line 32
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lvk50;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 43
    .line 44
    new-instance v2, Lby6;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 50
    .line 51
    const-class v3, Leni;

    .line 52
    .line 53
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    iget-object v3, v0, Lpb4;->a:Lvh70;

    .line 56
    .line 57
    new-instance v4, Lrk30;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v5}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {v2, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p0, Lbls;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, p0, v0}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p0, "Cannot release null audio source."

    .line 88
    .line 89
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final x(Z)V
    .locals 12

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Luw40;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Luw40;->m:Ltw40;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Ltw40;->h:Ltw40;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luw40;->F(Ltw40;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_3

    .line 28
    :pswitch_2
    iget-object v2, p0, Luw40;->s:Lnu4;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Luw40;->m:Ltw40;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Luw40;->p:Lnu4;

    .line 53
    .line 54
    iget-object v2, p0, Luw40;->s:Lnu4;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Ltw40;->h:Ltw40;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Luw40;->F(Ltw40;)V

    .line 61
    .line 62
    .line 63
    move v11, v4

    .line 64
    move v4, v3

    .line 65
    move v3, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_3
    sget-object v0, Ltw40;->h:Ltw40;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Luw40;->N(Ltw40;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Luw40;->z()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Luw40;->y()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Luw40;->s:Lnu4;

    .line 96
    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v5, p0

    .line 102
    invoke-virtual/range {v5 .. v10}, Luw40;->K(Lnu4;JILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw40;->J:Ljkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luw40;->J:Ljkn;

    .line 11
    .line 12
    iget-object v1, v0, Ljkn;->h:Lvh70;

    .line 13
    .line 14
    new-instance v2, Lxjn;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v0, v3}, Lxjn;-><init>(Ljkn;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Luw40;->J:Ljkn;

    .line 25
    .line 26
    iput-object v0, p0, Luw40;->K:Lr7k;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Luw40;->G:Lpb4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Luw40;->w()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Luw40;->C(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Luw40;->z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw40;->H:Ljkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Recorder"

    .line 7
    .line 8
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luw40;->f0:Lvoy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lvoy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljkn;

    .line 18
    .line 19
    iget-object v2, p0, Luw40;->H:Ljkn;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Recorder"

    .line 31
    .line 32
    iget-object v3, p0, Luw40;->H:Ljkn;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Luw40;->f0:Lvoy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvoy;->e()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Luw40;->f0:Lvoy;

    .line 46
    .line 47
    iput-object v2, p0, Luw40;->H:Ljkn;

    .line 48
    .line 49
    iput-object v2, p0, Luw40;->I:Lr7k;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Luw40;->E(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Luw40;->B()Lgov;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Luw40;->j:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v2, p0, Luw40;->m:Ltw40;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    sget-object v2, Ltw40;->a:Ltw40;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Luw40;->F(Ltw40;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :pswitch_1
    sget-object v2, Ltw40;->a:Ltw40;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Luw40;->N(Ltw40;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iput-boolean v1, p0, Luw40;->c0:Z

    .line 86
    .line 87
    iget-object v0, p0, Luw40;->A:Leza0;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Leza0;->h:Lby6;

    .line 92
    .line 93
    iget-object v0, v0, Lby6;->b:Lay6;

    .line 94
    .line 95
    invoke-virtual {v0}, Ls5;->isDone()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Luw40;->A:Leza0;

    .line 102
    .line 103
    iget-object v2, p0, Luw40;->B:Lwzb0;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2, v1}, Luw40;->j(Leza0;Lwzb0;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
