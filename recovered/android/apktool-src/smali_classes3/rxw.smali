.class public abstract Lrxw;
.super Llk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final P1:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public F1:Lstj;

.field public G1:Lqxw;

.field public H1:J

.field public I1:Z

.field public J1:Z

.field public K1:Z

.field public L1:J

.field public M1:Lzbb;

.field public N1:Lzbb;

.field public O0:Lurp;

.field public O1:Lfms;

.field public P0:Looj;

.field public Q0:Looj;

.field public R0:Lg1o;

.field public S0:Landroid/media/MediaCrypto;

.field public T0:F

.field public U0:F

.field public V0:Llxw;

.field public W0:Lurp;

.field public final X:Lca00;

.field public X0:Landroid/media/MediaFormat;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y0:Z

.field public Z:Lurp;

.field public Z0:F

.field public a1:Ljava/util/ArrayDeque;

.field public b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public c1:Loxw;

.field public d1:I

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:J

.field public j1:Z

.field public k1:J

.field public l1:I

.field public m1:I

.field public n1:Ljava/nio/ByteBuffer;

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public final s:Landroid/content/Context;

.field public s1:Z

.field public final t:Lkxw;

.field public t1:B

.field public final u:F

.field public u1:B

.field public final v:Lttj;

.field public v1:B

.field public final w:Lttj;

.field public w1:Z

.field public final x:Lttj;

.field public x1:Z

.field public final y:Lcp5;

.field public y1:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrxw;->P1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILkxw;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llk5;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrxw;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lrxw;->t:Lkxw;

    .line 11
    .line 12
    iput p4, p0, Lrxw;->u:F

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrxw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Lttj;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lttj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrxw;->v:Lttj;

    .line 28
    .line 29
    new-instance p1, Lttj;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lttj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrxw;->w:Lttj;

    .line 35
    .line 36
    new-instance p1, Lttj;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p1, p3}, Lttj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrxw;->x:Lttj;

    .line 43
    .line 44
    new-instance p1, Lcp5;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lttj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    iput-byte p4, p1, Lcp5;->l:B

    .line 52
    .line 53
    iput-object p1, p0, Lrxw;->y:Lcp5;

    .line 54
    .line 55
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lrxw;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 p4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p4, p0, Lrxw;->T0:F

    .line 65
    .line 66
    iput p4, p0, Lrxw;->U0:F

    .line 67
    .line 68
    new-instance p4, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lrxw;->A:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p4, Lqxw;->g:Lqxw;

    .line 76
    .line 77
    iput-object p4, p0, Lrxw;->G1:Lqxw;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lttj;->j(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lca00;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lca00;-><init>(B)V

    .line 94
    .line 95
    .line 96
    sget-object p4, Leb4;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object p4, p1, Lca00;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput p2, p1, Lca00;->c:I

    .line 101
    .line 102
    iput p3, p1, Lca00;->b:I

    .line 103
    .line 104
    iput-object p1, p0, Lrxw;->X:Lca00;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lrxw;->Z0:F

    .line 109
    .line 110
    iput p2, p0, Lrxw;->d1:I

    .line 111
    .line 112
    iput-byte p2, p0, Lrxw;->t1:B

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lrxw;->l1:I

    .line 116
    .line 117
    iput p1, p0, Lrxw;->m1:I

    .line 118
    .line 119
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide p3, p0, Lrxw;->k1:J

    .line 125
    .line 126
    iput-wide p3, p0, Lrxw;->z1:J

    .line 127
    .line 128
    iput-wide p3, p0, Lrxw;->H1:J

    .line 129
    .line 130
    iput-wide p3, p0, Lrxw;->i1:J

    .line 131
    .line 132
    iput-byte p2, p0, Lrxw;->u1:B

    .line 133
    .line 134
    iput-byte p2, p0, Lrxw;->v1:B

    .line 135
    .line 136
    new-instance p1, Lstj;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lrxw;->F1:Lstj;

    .line 142
    .line 143
    iput-boolean p2, p0, Lrxw;->K1:Z

    .line 144
    .line 145
    const-wide/16 p1, 0x0

    .line 146
    .line 147
    iput-wide p1, p0, Lrxw;->L1:J

    .line 148
    .line 149
    sget p1, Lfms;->c:I

    .line 150
    .line 151
    sget-object p1, Lk550;->j:Lk550;

    .line 152
    .line 153
    iput-object p1, p0, Lrxw;->O1:Lfms;

    .line 154
    .line 155
    sget-object p1, Lzbb;->b:Lzbb;

    .line 156
    .line 157
    iput-object p1, p0, Lrxw;->M1:Lzbb;

    .line 158
    .line 159
    iput-object p1, p0, Lrxw;->N1:Lzbb;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public abstract A0(Lurp;)I
.end method

.method public final B0(Lurp;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrxw;->V0:Llxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-byte v0, p0, Lrxw;->v1:B

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget-byte v0, p0, Llk5;->h:B

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lrxw;->U0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Llk5;->j:[Lurp;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Lrxw;->Q(FLurp;[Lurp;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lrxw;->Z0:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lrxw;->w1:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-byte v1, p0, Lrxw;->u1:B

    .line 48
    .line 49
    iput-byte v2, p0, Lrxw;->v1:B

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lrxw;->o0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrxw;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lrxw;->u:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lrxw;->V0:Llxw;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Llxw;->b(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lrxw;->Z0:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lrxw;->T0:F

    .line 2
    .line 3
    iput p2, p0, Lrxw;->U0:F

    .line 4
    .line 5
    iget-object p1, p0, Lrxw;->W0:Lurp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrxw;->B0(Lurp;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxw;->Q0:Looj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Looj;->l()Ljwp;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lrxw;->Q0:Looj;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lrxw;->t0(Looj;)V

    .line 13
    .line 14
    .line 15
    iput-byte v0, p0, Lrxw;->u1:B

    .line 16
    .line 17
    iput-byte v0, p0, Lrxw;->v1:B

    .line 18
    .line 19
    return-void
.end method

.method public final D(Lurp;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lrxw;->A0(Lurp;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final D0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxw;->G1:Lqxw;

    .line 2
    .line 3
    iget-object v0, v0, Lqxw;->d:Lxkn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxkn;->K(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lurp;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lrxw;->I1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lrxw;->X0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lrxw;->G1:Lqxw;

    .line 22
    .line 23
    iget-object p1, p1, Lqxw;->d:Lxkn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxkn;->J()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lurp;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lrxw;->O0:Lurp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lrxw;->Y0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lrxw;->O0:Lurp;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lrxw;->X0:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lrxw;->g0(Lurp;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lrxw;->Y0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lrxw;->I1:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final E()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final G(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lrxw;->M1:Lzbb;

    .line 8
    .line 9
    iget-object p0, p0, Lzbb;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final H(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrxw;->B1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrxw;->y:Lcp5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcp5;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lrxw;->m1:I

    .line 22
    .line 23
    iget v9, v1, Lcp5;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Lttj;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Llk5;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Lcp5;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lrxw;->X(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Ldl6;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lrxw;->O0:Lurp;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lrxw;->m0(JJLlxw;Ljava/nio/ByteBuffer;IIIJZZLurp;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lcp5;->j:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lrxw;->i0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lcp5;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, Lrxw;->A1:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lrxw;->B1:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v1, v0, Lrxw;->q1:Z

    .line 81
    .line 82
    iget-object v3, v0, Lrxw;->x:Lttj;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lcp5;->l(Lttj;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, Lrxw;->q1:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, Lrxw;->r1:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Lcp5;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_5
    iput-boolean v2, v0, Lrxw;->p1:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lrxw;->q0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Lrxw;->r1:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lrxw;->Y()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lrxw;->p1:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, v0, Lrxw;->A1:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Llk5;->c:Ldlo;

    .line 135
    .line 136
    invoke-virtual {v1}, Ldlo;->o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lttj;->f()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3}, Lttj;->f()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Llk5;->y(Ldlo;Lttj;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_9

    .line 154
    .line 155
    const/4 v1, -0x3

    .line 156
    if-ne v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Llk5;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, Lrxw;->T()Lqxw;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v3, v0, Lrxw;->z1:J

    .line 169
    .line 170
    iput-wide v3, v1, Lqxw;->f:J

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    invoke-static {}, Lio/sentry/l;->g()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_9
    const/4 v4, 0x4

    .line 179
    invoke-virtual {v3, v4}, Ldl6;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    iput-boolean v5, v0, Lrxw;->A1:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lrxw;->T()Lqxw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v3, v0, Lrxw;->z1:J

    .line 193
    .line 194
    iput-wide v3, v1, Lqxw;->f:J

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_a
    iget-wide v5, v0, Lrxw;->z1:J

    .line 199
    .line 200
    iget-wide v7, v3, Lttj;->g:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v0, Lrxw;->z1:J

    .line 207
    .line 208
    invoke-virtual {v0}, Llk5;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lrxw;->w:Lttj;

    .line 215
    .line 216
    const/high16 v6, 0x20000000

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ldl6;->e(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v0}, Lrxw;->T()Lqxw;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-wide v6, v0, Lrxw;->z1:J

    .line 229
    .line 230
    iput-wide v6, v5, Lqxw;->f:J

    .line 231
    .line 232
    :cond_c
    iget-boolean v5, v0, Lrxw;->C1:Z

    .line 233
    .line 234
    const/16 v6, 0xff

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const-string v8, "audio/opus"

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v0, Lrxw;->Z:Lurp;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Lrxw;->O0:Lurp;

    .line 247
    .line 248
    iget-object v5, v5, Lurp;->o:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    iget-object v5, v0, Lrxw;->O0:Lurp;

    .line 257
    .line 258
    iget-object v5, v5, Lurp;->r:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v0, Lrxw;->O0:Lurp;

    .line 267
    .line 268
    iget-object v5, v5, Lurp;->r:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [B

    .line 275
    .line 276
    const/16 v9, 0xb

    .line 277
    .line 278
    aget-byte v9, v5, v9

    .line 279
    .line 280
    and-int/2addr v9, v6

    .line 281
    shl-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    const/16 v10, 0xa

    .line 284
    .line 285
    aget-byte v5, v5, v10

    .line 286
    .line 287
    and-int/2addr v5, v6

    .line 288
    or-int/2addr v5, v9

    .line 289
    iget-object v9, v0, Lrxw;->O0:Lurp;

    .line 290
    .line 291
    invoke-virtual {v9}, Lurp;->a()Ltrp;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput v5, v9, Ltrp;->I:I

    .line 296
    .line 297
    new-instance v5, Lurp;

    .line 298
    .line 299
    invoke-direct {v5, v9}, Lurp;-><init>(Ltrp;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v0, Lrxw;->O0:Lurp;

    .line 303
    .line 304
    :cond_d
    iget-object v5, v0, Lrxw;->O0:Lurp;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v7}, Lrxw;->g0(Lurp;Landroid/media/MediaFormat;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v0, Lrxw;->C1:Z

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v3}, Lttj;->k()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lrxw;->O0:Lurp;

    .line 315
    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    iget-object v5, v5, Lurp;->o:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_1d

    .line 325
    .line 326
    const/high16 v5, 0x10000000

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ldl6;->e(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    iget-object v5, v0, Lrxw;->O0:Lurp;

    .line 335
    .line 336
    iput-object v5, v3, Lttj;->c:Lurp;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lrxw;->V(Lttj;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-wide v8, v0, Llk5;->l:J

    .line 342
    .line 343
    iget-wide v10, v3, Lttj;->g:J

    .line 344
    .line 345
    sub-long/2addr v8, v10

    .line 346
    const-wide/32 v10, 0x13880

    .line 347
    .line 348
    .line 349
    cmp-long v5, v8, v10

    .line 350
    .line 351
    if-gtz v5, :cond_1d

    .line 352
    .line 353
    iget-object v5, v0, Lrxw;->O0:Lurp;

    .line 354
    .line 355
    iget-object v5, v5, Lurp;->r:Ljava/util/List;

    .line 356
    .line 357
    iget-object v8, v3, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v8, v3, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v9, v3, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    sub-int/2addr v8, v9

    .line 375
    if-nez v8, :cond_10

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_10
    iget-object v8, v0, Lrxw;->X:Lca00;

    .line 380
    .line 381
    iget v9, v8, Lca00;->b:I

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    if-ne v9, v10, :cond_12

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/4 v11, 0x1

    .line 391
    if-eq v9, v11, :cond_11

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v11, 0x3

    .line 398
    if-ne v9, v11, :cond_12

    .line 399
    .line 400
    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move-object v7, v5

    .line 405
    check-cast v7, [B

    .line 406
    .line 407
    :cond_12
    iget-object v5, v3, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    sub-int v12, v11, v9

    .line 418
    .line 419
    add-int/lit16 v13, v12, 0xff

    .line 420
    .line 421
    div-int/2addr v13, v6

    .line 422
    add-int/lit8 v14, v13, 0x1b

    .line 423
    .line 424
    add-int/2addr v14, v12

    .line 425
    iget v4, v8, Lca00;->b:I

    .line 426
    .line 427
    if-ne v4, v10, :cond_14

    .line 428
    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    array-length v4, v7

    .line 432
    add-int/lit8 v4, v4, 0x1c

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_13
    const/16 v4, 0x2f

    .line 436
    .line 437
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 438
    .line 439
    add-int v14, v16, v14

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_14
    move v4, v2

    .line 443
    :goto_3
    iget-object v6, v8, Lca00;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-ge v6, v14, :cond_15

    .line 452
    .line 453
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v8, Lca00;->d:Ljava/lang/Object;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_15
    iget-object v6, v8, Lca00;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 471
    .line 472
    .line 473
    :goto_4
    iget-object v6, v8, Lca00;->d:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v18, v6

    .line 476
    .line 477
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    iget v6, v8, Lca00;->b:I

    .line 480
    .line 481
    if-ne v6, v10, :cond_17

    .line 482
    .line 483
    if-eqz v7, :cond_16

    .line 484
    .line 485
    const/16 v22, 0x1

    .line 486
    .line 487
    const/16 v23, 0x1

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    invoke-static/range {v18 .. v23}, Lca00;->O(Ljava/nio/ByteBuffer;JIIZ)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v6, v18

    .line 497
    .line 498
    array-length v10, v7

    .line 499
    move-object/from16 v16, v15

    .line 500
    .line 501
    int-to-long v14, v10

    .line 502
    invoke-static {v14, v15}, Lxc90;->l(J)B

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    array-length v15, v7

    .line 521
    add-int/lit8 v15, v15, 0x1c

    .line 522
    .line 523
    invoke-static {v14, v15, v2, v10}, Lr4e0;->m(III[B)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/16 v14, 0x16

    .line 528
    .line 529
    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    array-length v7, v7

    .line 533
    add-int/lit8 v7, v7, 0x1c

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_16
    move-object/from16 v16, v15

    .line 540
    .line 541
    move-object/from16 v6, v18

    .line 542
    .line 543
    sget-object v7, Lca00;->e:[B

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    :goto_5
    sget-object v7, Lca00;->f:[B

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_17
    move-object/from16 v16, v15

    .line 555
    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/4 v14, 0x1

    .line 567
    if-le v10, v14, :cond_18

    .line 568
    .line 569
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    goto :goto_7

    .line 574
    :cond_18
    move v10, v2

    .line 575
    :goto_7
    invoke-static {v7, v10}, Lfqt;->X(BB)J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    const-wide/32 v18, 0xbb80

    .line 580
    .line 581
    .line 582
    mul-long v14, v14, v18

    .line 583
    .line 584
    const-wide/32 v18, 0xf4240

    .line 585
    .line 586
    .line 587
    div-long v14, v14, v18

    .line 588
    .line 589
    long-to-int v7, v14

    .line 590
    iget v10, v8, Lca00;->c:I

    .line 591
    .line 592
    add-int/2addr v10, v7

    .line 593
    iput v10, v8, Lca00;->c:I

    .line 594
    .line 595
    int-to-long v14, v10

    .line 596
    iget v7, v8, Lca00;->b:I

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    move-object/from16 v18, v6

    .line 601
    .line 602
    move/from16 v21, v7

    .line 603
    .line 604
    move/from16 v22, v13

    .line 605
    .line 606
    move-wide/from16 v19, v14

    .line 607
    .line 608
    invoke-static/range {v18 .. v23}, Lca00;->O(Ljava/nio/ByteBuffer;JIIZ)V

    .line 609
    .line 610
    .line 611
    move v7, v2

    .line 612
    :goto_8
    if-ge v7, v13, :cond_1a

    .line 613
    .line 614
    const/16 v10, 0xff

    .line 615
    .line 616
    if-lt v12, v10, :cond_19

    .line 617
    .line 618
    const/4 v14, -0x1

    .line 619
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    add-int/lit16 v12, v12, -0xff

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_19
    int-to-byte v12, v12

    .line 626
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    move v12, v2

    .line 630
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    iget v5, v8, Lca00;->b:I

    .line 656
    .line 657
    const/4 v7, 0x2

    .line 658
    if-ne v5, v7, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    add-int/2addr v7, v4

    .line 669
    add-int/lit8 v7, v7, 0x2c

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    sub-int/2addr v9, v10

    .line 680
    invoke-static {v7, v9, v2, v5}, Lr4e0;->m(III[B)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    add-int/lit8 v4, v4, 0x42

    .line 685
    .line 686
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    sub-int/2addr v7, v9

    .line 707
    invoke-static {v5, v7, v2, v4}, Lr4e0;->m(III[B)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/16 v14, 0x16

    .line 712
    .line 713
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    :goto_b
    iget v4, v8, Lca00;->b:I

    .line 717
    .line 718
    const/16 v17, 0x1

    .line 719
    .line 720
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    iput v4, v8, Lca00;->b:I

    .line 723
    .line 724
    iput-object v6, v8, Lca00;->d:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v3}, Lttj;->f()V

    .line 727
    .line 728
    .line 729
    iget-object v4, v8, Lca00;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v3, v4}, Lttj;->j(I)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v3, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    iget-object v5, v8, Lca00;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lttj;->k()V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    .line 754
    .line 755
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lcp5;->m()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_1e

    .line 760
    .line 761
    move-object/from16 v15, v16

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1e
    iget-wide v4, v0, Llk5;->l:J

    .line 765
    .line 766
    move-object/from16 v15, v16

    .line 767
    .line 768
    iget-wide v6, v15, Lcp5;->j:J

    .line 769
    .line 770
    invoke-virtual {v0, v4, v5, v6, v7}, Lrxw;->X(JJ)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    iget-wide v7, v3, Lttj;->g:J

    .line 775
    .line 776
    invoke-virtual {v0, v4, v5, v7, v8}, Lrxw;->X(JJ)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-ne v6, v4, :cond_1f

    .line 781
    .line 782
    :goto_e
    invoke-virtual {v15, v3}, Lcp5;->l(Lttj;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_7

    .line 787
    .line 788
    :cond_1f
    const/4 v11, 0x1

    .line 789
    iput-boolean v11, v0, Lrxw;->q1:Z

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_20
    invoke-virtual {v0, v1}, Lrxw;->f0(Ldlo;)Lvtj;

    .line 793
    .line 794
    .line 795
    :cond_21
    :goto_f
    invoke-virtual {v15}, Lcp5;->m()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_22

    .line 800
    .line 801
    invoke-virtual {v15}, Lttj;->k()V

    .line 802
    .line 803
    .line 804
    :cond_22
    invoke-virtual {v15}, Lcp5;->m()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_4

    .line 809
    .line 810
    iget-boolean v1, v0, Lrxw;->A1:Z

    .line 811
    .line 812
    if-nez v1, :cond_4

    .line 813
    .line 814
    iget-boolean v0, v0, Lrxw;->r1:Z

    .line 815
    .line 816
    if-eqz v0, :cond_23

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_23
    :goto_10
    return v2

    .line 821
    :goto_11
    return v17
.end method

.method public abstract I(Loxw;Lurp;Lurp;Z)Lvtj;
.end method

.method public J(Ljava/lang/IllegalStateException;Loxw;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Loxw;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrxw;->w1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-byte v1, p0, Lrxw;->u1:B

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lrxw;->v1:B

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrxw;->C0()V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final L(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lrxw;->V0:Llxw;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lrxw;->m1:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v6, v0, Lrxw;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v6}, Llxw;->m(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_9

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_5

    .line 31
    .line 32
    iput-boolean v15, v0, Lrxw;->y1:Z

    .line 33
    .line 34
    iget-object v1, v0, Lrxw;->V0:Llxw;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Llxw;->d()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lrxw;->d1:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iput-boolean v15, v0, Lrxw;->g1:Z

    .line 66
    .line 67
    return v15

    .line 68
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lrxw;->O1:Lfms;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v0, Lrxw;->O1:Lfms;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lzbb;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Lybb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lzbb;

    .line 90
    .line 91
    iget-object v2, v2, Lybb;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lzbb;-><init>(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lrxw;->N1:Lzbb;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lzbb;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-object v3, v0, Lrxw;->N1:Lzbb;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lrxw;->d0(Lzbb;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-object v1, v0, Lrxw;->X0:Landroid/media/MediaFormat;

    .line 111
    .line 112
    iput-boolean v15, v0, Lrxw;->Y0:Z

    .line 113
    .line 114
    return v15

    .line 115
    :cond_5
    iget-boolean v1, v0, Lrxw;->h1:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v0, Lrxw;->A1:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-byte v1, v0, Lrxw;->u1:B

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Lrxw;->l0()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-wide v5, v0, Lrxw;->i1:J

    .line 132
    .line 133
    cmp-long v1, v5, v2

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-wide/16 v1, 0x64

    .line 138
    .line 139
    add-long/2addr v5, v1

    .line 140
    iget-object v1, v0, Llk5;->g:Lt3b0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v1, v5, v1

    .line 150
    .line 151
    if-gez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lrxw;->l0()V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_8
    move/from16 v16, v4

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_9
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 162
    .line 163
    iget-wide v9, v0, Lrxw;->L1:J

    .line 164
    .line 165
    sub-long/2addr v7, v9

    .line 166
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    .line 168
    iget-boolean v7, v0, Lrxw;->g1:Z

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    iput-boolean v4, v0, Lrxw;->g1:Z

    .line 173
    .line 174
    invoke-interface {v5, v1}, Llxw;->j(I)V

    .line 175
    .line 176
    .line 177
    return v15

    .line 178
    :cond_a
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0x4

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lrxw;->l0()V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_b
    iput v1, v0, Lrxw;->m1:I

    .line 193
    .line 194
    invoke-interface {v5, v1}, Llxw;->o(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lrxw;->n1:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lrxw;->n1:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 210
    .line 211
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 212
    .line 213
    add-int/2addr v7, v8

    .line 214
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 218
    .line 219
    invoke-virtual {v0, v7, v8}, Lrxw;->D0(J)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-boolean v1, v0, Lrxw;->K1:Z

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 227
    .line 228
    iget-wide v9, v0, Llk5;->l:J

    .line 229
    .line 230
    cmp-long v1, v7, v9

    .line 231
    .line 232
    if-gez v1, :cond_d

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    move v12, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_e
    :goto_2
    move v12, v15

    .line 238
    :goto_3
    iget-object v1, v0, Lrxw;->G1:Lqxw;

    .line 239
    .line 240
    iget-wide v7, v1, Lqxw;->f:J

    .line 241
    .line 242
    cmp-long v1, v7, v2

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    .line 248
    cmp-long v1, v7, v1

    .line 249
    .line 250
    if-gtz v1, :cond_f

    .line 251
    .line 252
    move v13, v15

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    move v13, v4

    .line 255
    :goto_4
    iput-boolean v13, v0, Lrxw;->o1:Z

    .line 256
    .line 257
    iget-object v1, v0, Lrxw;->n1:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget v7, v0, Lrxw;->m1:I

    .line 260
    .line 261
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 262
    .line 263
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 264
    .line 265
    iget-object v14, v0, Lrxw;->O0:Lurp;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    move-wide/from16 v3, p3

    .line 276
    .line 277
    move-object v15, v6

    .line 278
    move-object v6, v1

    .line 279
    move-wide/from16 v1, p1

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v14}, Lrxw;->m0(JJLlxw;Ljava/nio/ByteBuffer;IIIJZZLurp;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lrxw;->i0(J)V

    .line 290
    .line 291
    .line 292
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x4

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    move/from16 v4, v17

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    move/from16 v4, v16

    .line 302
    .line 303
    :goto_5
    if-nez v4, :cond_11

    .line 304
    .line 305
    iget-boolean v1, v0, Lrxw;->x1:Z

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-boolean v1, v0, Lrxw;->o1:Z

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    iget-object v1, v0, Llk5;->g:Lt3b0;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iput-wide v1, v0, Lrxw;->i1:J

    .line 323
    .line 324
    :cond_11
    const/4 v1, -0x1

    .line 325
    iput v1, v0, Lrxw;->m1:I

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Lrxw;->n1:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    if-nez v4, :cond_12

    .line 331
    .line 332
    return v17

    .line 333
    :cond_12
    invoke-virtual {v0}, Lrxw;->l0()V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_6
    return v16
.end method

.method public final M()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrxw;->w:Lttj;

    .line 4
    .line 5
    iget-object v4, v0, Lttj;->d:Ld1j;

    .line 6
    .line 7
    iget-object v5, v1, Lrxw;->V0:Llxw;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v5, :cond_1c

    .line 11
    .line 12
    iget-byte v2, v1, Lrxw;->u1:B

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_1c

    .line 16
    .line 17
    iget-boolean v2, v1, Lrxw;->A1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget v2, v1, Lrxw;->l1:I

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Llxw;->l()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lrxw;->l1:I

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-interface {v5, v2}, Llxw;->h(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lttj;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v2, v1, Lrxw;->u1:B

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, -0x1

    .line 50
    const/4 v14, 0x1

    .line 51
    if-ne v2, v14, :cond_4

    .line 52
    .line 53
    iget-boolean v2, v1, Lrxw;->h1:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v14, v1, Lrxw;->x1:Z

    .line 59
    .line 60
    iget v8, v1, Lrxw;->l1:I

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-interface/range {v5 .. v10}, Llxw;->c(JIII)V

    .line 67
    .line 68
    .line 69
    iput v13, v1, Lrxw;->l1:I

    .line 70
    .line 71
    iput-object v12, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    :goto_0
    iput-byte v3, v1, Lrxw;->u1:B

    .line 74
    .line 75
    return v11

    .line 76
    :cond_4
    iget-boolean v2, v1, Lrxw;->f1:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iput-boolean v11, v1, Lrxw;->f1:Z

    .line 81
    .line 82
    iget-object v2, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lrxw;->P1:[B

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget v8, v1, Lrxw;->l1:I

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v9, 0x26

    .line 98
    .line 99
    invoke-interface/range {v5 .. v10}, Llxw;->c(JIII)V

    .line 100
    .line 101
    .line 102
    iput v13, v1, Lrxw;->l1:I

    .line 103
    .line 104
    iput-object v12, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-boolean v14, v1, Lrxw;->w1:Z

    .line 107
    .line 108
    return v14

    .line 109
    :cond_5
    iget-byte v2, v1, Lrxw;->t1:B

    .line 110
    .line 111
    if-ne v2, v14, :cond_7

    .line 112
    .line 113
    move v2, v11

    .line 114
    :goto_1
    iget-object v6, v1, Lrxw;->W0:Lurp;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v6, v6, Lurp;->r:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v2, v6, :cond_6

    .line 126
    .line 127
    iget-object v6, v1, Lrxw;->W0:Lurp;

    .line 128
    .line 129
    iget-object v6, v6, Lurp;->r:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, [B

    .line 136
    .line 137
    iget-object v7, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iput-byte v3, v1, Lrxw;->t1:B

    .line 149
    .line 150
    :cond_7
    iget-object v2, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v6, v1, Llk5;->c:Ldlo;

    .line 160
    .line 161
    invoke-virtual {v6}, Ldlo;->o()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    new-instance v7, Ls0o;

    .line 165
    .line 166
    const/16 v8, 0xd

    .line 167
    .line 168
    invoke-direct {v7, v1, v6, v8}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v7}, Llxw;->n(Ls0o;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    iget-object v7, v1, Lrxw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, -0x3

    .line 181
    if-ne v7, v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Llk5;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1c

    .line 188
    .line 189
    invoke-virtual {v1}, Lrxw;->T()Lqxw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v1, v1, Lrxw;->z1:J

    .line 194
    .line 195
    iput-wide v1, v0, Lqxw;->f:J

    .line 196
    .line 197
    return v11

    .line 198
    :cond_8
    const/4 v8, -0x5

    .line 199
    if-ne v7, v8, :cond_a

    .line 200
    .line 201
    iget-byte v2, v1, Lrxw;->t1:B

    .line 202
    .line 203
    if-ne v2, v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lttj;->f()V

    .line 206
    .line 207
    .line 208
    iput-byte v14, v1, Lrxw;->t1:B

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v1, v6}, Lrxw;->f0(Ldlo;)Lvtj;

    .line 211
    .line 212
    .line 213
    return v14

    .line 214
    :cond_a
    const/4 v6, 0x4

    .line 215
    invoke-virtual {v0, v6}, Ldl6;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1}, Lrxw;->T()Lqxw;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v6, v1, Lrxw;->z1:J

    .line 226
    .line 227
    iput-wide v6, v2, Lqxw;->f:J

    .line 228
    .line 229
    iget-byte v2, v1, Lrxw;->t1:B

    .line 230
    .line 231
    if-ne v2, v3, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lttj;->f()V

    .line 234
    .line 235
    .line 236
    iput-byte v14, v1, Lrxw;->t1:B

    .line 237
    .line 238
    :cond_b
    iput-boolean v14, v1, Lrxw;->A1:Z

    .line 239
    .line 240
    iget-boolean v2, v1, Lrxw;->w1:Z

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v1}, Lrxw;->l0()V

    .line 245
    .line 246
    .line 247
    return v11

    .line 248
    :cond_c
    iget-boolean v2, v1, Lrxw;->h1:Z

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_d
    iput-boolean v14, v1, Lrxw;->x1:Z

    .line 255
    .line 256
    iget v8, v1, Lrxw;->l1:I

    .line 257
    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    const/4 v10, 0x4

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-interface/range {v5 .. v10}, Llxw;->c(JIII)V

    .line 263
    .line 264
    .line 265
    iput v13, v1, Lrxw;->l1:I

    .line 266
    .line 267
    iput-object v12, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    return v11

    .line 270
    :cond_e
    iget-boolean v6, v1, Lrxw;->w1:Z

    .line 271
    .line 272
    if-nez v6, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0, v14}, Ldl6;->e(I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_f

    .line 279
    .line 280
    invoke-virtual {v0}, Lttj;->f()V

    .line 281
    .line 282
    .line 283
    iget-byte v0, v1, Lrxw;->t1:B

    .line 284
    .line 285
    if-ne v0, v3, :cond_10

    .line 286
    .line 287
    iput-byte v14, v1, Lrxw;->t1:B

    .line 288
    .line 289
    return v14

    .line 290
    :cond_f
    iget-wide v6, v0, Lttj;->g:J

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lrxw;->v0(Lttj;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    :cond_10
    return v14

    .line 299
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ldl6;->e(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_14

    .line 306
    .line 307
    if-nez v2, :cond_12

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_12
    iget-object v8, v4, Ld1j;->d:[I

    .line 311
    .line 312
    if-nez v8, :cond_13

    .line 313
    .line 314
    new-array v8, v14, [I

    .line 315
    .line 316
    iput-object v8, v4, Ld1j;->d:[I

    .line 317
    .line 318
    iget-object v9, v4, Ld1j;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 319
    .line 320
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 321
    .line 322
    :cond_13
    aget v9, v8, v11

    .line 323
    .line 324
    add-int/2addr v9, v2

    .line 325
    aput v9, v8, v11

    .line 326
    .line 327
    :cond_14
    :goto_2
    iget-boolean v2, v1, Lrxw;->C1:Z

    .line 328
    .line 329
    if-eqz v2, :cond_15

    .line 330
    .line 331
    invoke-virtual {v1}, Lrxw;->T()Lqxw;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v8, v2, Lqxw;->d:Lxkn;

    .line 336
    .line 337
    iget-object v9, v1, Lrxw;->Z:Lurp;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v6, v7, v9}, Lxkn;->f(JLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v14, v2, Lqxw;->e:Z

    .line 346
    .line 347
    iput-boolean v11, v1, Lrxw;->C1:Z

    .line 348
    .line 349
    :cond_15
    iget-wide v8, v1, Lrxw;->z1:J

    .line 350
    .line 351
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    iput-wide v8, v1, Lrxw;->z1:J

    .line 356
    .line 357
    invoke-virtual {v1}, Llk5;->l()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_16

    .line 362
    .line 363
    const/high16 v2, 0x20000000

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ldl6;->e(I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    :cond_16
    invoke-virtual {v1}, Lrxw;->T()Lqxw;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-wide v8, v1, Lrxw;->z1:J

    .line 376
    .line 377
    iput-wide v8, v2, Lqxw;->f:J

    .line 378
    .line 379
    :cond_17
    invoke-virtual {v0}, Lttj;->k()V

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x10000000

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ldl6;->e(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_18

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lrxw;->V(Lttj;)V

    .line 391
    .line 392
    .line 393
    :cond_18
    iget-boolean v2, v1, Lrxw;->K1:Z

    .line 394
    .line 395
    if-eqz v2, :cond_1a

    .line 396
    .line 397
    iget-wide v8, v1, Lrxw;->z1:J

    .line 398
    .line 399
    cmp-long v2, v6, v8

    .line 400
    .line 401
    if-gtz v2, :cond_19

    .line 402
    .line 403
    iget-wide v14, v1, Lrxw;->L1:J

    .line 404
    .line 405
    sub-long/2addr v8, v6

    .line 406
    const-wide/16 v16, 0x1

    .line 407
    .line 408
    add-long v8, v8, v16

    .line 409
    .line 410
    add-long/2addr v8, v14

    .line 411
    iput-wide v8, v1, Lrxw;->L1:J

    .line 412
    .line 413
    :cond_19
    iput-wide v6, v1, Lrxw;->z1:J

    .line 414
    .line 415
    iput-boolean v11, v1, Lrxw;->K1:Z

    .line 416
    .line 417
    :cond_1a
    invoke-virtual {v1, v0}, Lrxw;->k0(Lttj;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lrxw;->P(Lttj;)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    iget-wide v8, v1, Lrxw;->L1:J

    .line 425
    .line 426
    add-long/2addr v6, v8

    .line 427
    iget v8, v1, Lrxw;->l1:I

    .line 428
    .line 429
    if-eqz v3, :cond_1b

    .line 430
    .line 431
    move-object v2, v5

    .line 432
    move-wide v5, v6

    .line 433
    move v3, v8

    .line 434
    move v7, v10

    .line 435
    invoke-interface/range {v2 .. v7}, Llxw;->a(ILd1j;JI)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_1b
    move-wide v2, v6

    .line 440
    move v7, v10

    .line 441
    iget-object v4, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    move-wide v6, v2

    .line 451
    invoke-interface/range {v5 .. v10}, Llxw;->c(JIII)V

    .line 452
    .line 453
    .line 454
    :goto_3
    iput v13, v1, Lrxw;->l1:I

    .line 455
    .line 456
    iput-object v12, v0, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    iput-boolean v2, v1, Lrxw;->w1:Z

    .line 460
    .line 461
    iput-byte v11, v1, Lrxw;->t1:B

    .line 462
    .line 463
    iget-object v0, v1, Lrxw;->F1:Lstj;

    .line 464
    .line 465
    iget v1, v0, Lstj;->c:I

    .line 466
    .line 467
    add-int/2addr v1, v2

    .line 468
    iput v1, v0, Lstj;->c:I

    .line 469
    .line 470
    return v2

    .line 471
    :catch_0
    move-exception v0

    .line 472
    move v2, v14

    .line 473
    invoke-virtual {v1, v0}, Lrxw;->b0(Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v11}, Lrxw;->n0(I)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lrxw;->N()V

    .line 480
    .line 481
    .line 482
    return v2

    .line 483
    :cond_1c
    :goto_4
    return v11
.end method

.method public final N()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrxw;->V0:Llxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Llxw;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrxw;->r0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lrxw;->r0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final O(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lrxw;->Z:Lurp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lrxw;->R(Lurp;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lrxw;->R(Lurp;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Drm session requires secure decoder for "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lurp;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v1
.end method

.method public P(Lttj;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q(FLurp;[Lurp;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Lurp;->H:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public abstract R(Lurp;Z)Ljava/util/ArrayList;
.end method

.method public S(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llk5;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final T()Lqxw;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxw;->A:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqxw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lrxw;->G1:Lqxw;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract U(Loxw;Lurp;Landroid/media/MediaCrypto;F)Ld860;
.end method

.method public abstract V(Lttj;)V
.end method

.method public final W(Loxw;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lrxw;->c1:Loxw;

    .line 4
    .line 5
    iget-object v1, p0, Lrxw;->Z:Lurp;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Loxw;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lrxw;->U0:F

    .line 13
    .line 14
    iget-object v3, p0, Llk5;->j:[Lurp;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lrxw;->Q(FLurp;[Lurp;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lrxw;->u:F

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Llk5;->g:Lt3b0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Lrxw;->U(Loxw;Lurp;Landroid/media/MediaCrypto;F)Ld860;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v8, p0, Llk5;->f:Lhr20;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8}, Lemz;->E(Ld860;Lhr20;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lrxw;->t:Lkxw;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Lkxw;->f(Ld860;)Llxw;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lrxw;->V0:Llxw;

    .line 80
    .line 81
    new-instance v0, Lbvt;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    invoke-direct {v0, p0, v8}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Llxw;->f(Lbvt;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p0, Lrxw;->j1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Llk5;->g:Lt3b0;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-wide v8, v3

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object p2, p0, Lrxw;->s:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v1}, Loxw;->e(Landroid/content/Context;Lurp;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, Lurp;->c(Lurp;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    const-string v0, ", "

    .line 121
    .line 122
    const-string v10, "]"

    .line 123
    .line 124
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 125
    .line 126
    invoke-static {v11, p2, v0, v7, v10}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "MediaCodecRenderer"

    .line 131
    .line 132
    invoke-static {v0, p2}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput v2, p0, Lrxw;->Z0:F

    .line 136
    .line 137
    iput-object v1, p0, Lrxw;->W0:Lurp;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    const/16 v0, 0x19

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-gt v5, v0, :cond_4

    .line 144
    .line 145
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v10, "SM-T585"

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    const-string v10, "SM-A510"

    .line 164
    .line 165
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    const-string v10, "SM-A520"

    .line 172
    .line 173
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_3

    .line 178
    .line 179
    const-string v10, "SM-J700"

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    :cond_3
    move v2, p2

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move v2, v1

    .line 190
    :goto_0
    iput v2, p0, Lrxw;->d1:I

    .line 191
    .line 192
    const/16 v2, 0x1d

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    if-ne v5, v2, :cond_5

    .line 196
    .line 197
    const-string v11, "c2.android.aac.decoder"

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    move v11, v10

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move v11, v1

    .line 208
    :goto_1
    iput-boolean v11, p0, Lrxw;->e1:Z

    .line 209
    .line 210
    iget-object v11, p1, Loxw;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-gt v5, v0, :cond_6

    .line 213
    .line 214
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    :cond_6
    if-gt v5, v2, :cond_7

    .line 223
    .line 224
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 249
    .line 250
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    :cond_7
    const-string v0, "Amazon"

    .line 273
    .line 274
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const-string v0, "AFTS"

    .line 283
    .line 284
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-boolean p1, p1, Loxw;->f:Z

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    :cond_8
    move v1, v10

    .line 297
    :cond_9
    iput-boolean v1, p0, Lrxw;->h1:Z

    .line 298
    .line 299
    iget-object p1, p0, Lrxw;->V0:Llxw;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-byte p1, p0, Llk5;->h:B

    .line 305
    .line 306
    if-ne p1, p2, :cond_a

    .line 307
    .line 308
    iget-object p1, p0, Llk5;->g:Lt3b0;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    const-wide/16 v0, 0x3e8

    .line 318
    .line 319
    add-long/2addr p1, v0

    .line 320
    iput-wide p1, p0, Lrxw;->k1:J

    .line 321
    .line 322
    :cond_a
    iget-object p1, p0, Lrxw;->F1:Lstj;

    .line 323
    .line 324
    iget p2, p1, Lstj;->a:I

    .line 325
    .line 326
    add-int/2addr p2, v10

    .line 327
    iput p2, p1, Lstj;->a:I

    .line 328
    .line 329
    sub-long p1, v3, v8

    .line 330
    .line 331
    if-lt v5, v6, :cond_b

    .line 332
    .line 333
    iget-object v0, p0, Lrxw;->O1:Lfms;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lrxw;->V0:Llxw;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v2, p0, Lrxw;->O1:Lfms;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Llxw;->p(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    move-object v2, p0

    .line 357
    move-wide v5, p1

    .line 358
    invoke-virtual/range {v2 .. v7}, Lrxw;->c0(JJLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    throw p0
.end method

.method public final X(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrxw;->O0:Lurp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lurp;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrxw;->V0:Llxw;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lrxw;->p1:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lrxw;->Z:Lurp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lurp;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lrxw;->Q0:Looj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrxw;->z0(Lurp;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lrxw;->p1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lrxw;->q0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lrxw;->y:Lcp5;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-byte v4, v2, Lcp5;->l:B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 64
    .line 65
    iput-byte v0, v2, Lcp5;->l:B

    .line 66
    .line 67
    :goto_0
    iput-boolean v4, p0, Lrxw;->p1:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lrxw;->Q0:Looj;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lrxw;->t0(Looj;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lrxw;->P0:Looj;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v3

    .line 85
    :goto_1
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lrxw;->P0:Looj;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-boolean v4, Ljwp;->a:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Looj;->m()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :cond_4
    :try_start_0
    iget-object v2, p0, Lrxw;->P0:Looj;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Looj;->r()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v2, v4, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lrxw;->P0:Looj;

    .line 113
    .line 114
    invoke-virtual {v2}, Looj;->r()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x4

    .line 119
    if-ne v2, v4, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    iget-object v2, p0, Lrxw;->P0:Looj;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v3}, Lrxw;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lrxw;->V0:Llxw;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    const/16 v2, 0xfa1

    .line 153
    .line 154
    invoke-virtual {p0, v1, v0, v3, v2}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_8
    :goto_4
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lrxw;->Z:Lurp;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lrxw;->a1:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lrxw;->O(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lrxw;->a1:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lrxw;->a1:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Loxw;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lrxw;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lurp;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lrxw;->a1:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Lrxw;->a1:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lrxw;->V0:Llxw;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Loxw;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lrxw;->a0(Lurp;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lrxw;->x0(Loxw;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lrxw;->W(Loxw;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v4, v2, v0}, Lobi;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Loxw;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Lurp;->o:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v10

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLoxw;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lrxw;->b0(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lrxw;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Lrxw;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Loxw;

    .line 202
    .line 203
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLoxw;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lrxw;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Lrxw;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Lrxw;->a1:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 233
    .line 234
    const v1, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lurp;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public a0(Lurp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lfms;

    .line 25
    .line 26
    iget-object v0, p0, Lrxw;->O1:Lfms;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lfms;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lrxw;->O1:Lfms;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqls;->g()Lejd0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lrxw;->V0:Llxw;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Llxw;->r(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Llxw;->p(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lrxw;->O1:Lfms;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Lzbb;

    .line 121
    .line 122
    iput-object p2, p0, Lrxw;->M1:Lzbb;

    .line 123
    .line 124
    iget-object p0, p0, Lrxw;->V0:Llxw;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lzbb;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Llxw;->b(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Lg1o;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lrxw;->R0:Lg1o;

    .line 253
    .line 254
    return-void
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Lzbb;)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public f0(Ldlo;)Lvtj;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrxw;->C1:Z

    .line 3
    .line 4
    iget-object v1, p1, Ldlo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lurp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lurp;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v5, :cond_5

    .line 26
    .line 27
    const-string v5, "video/x-vnd.on2.vp9"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    const-string v5, "video/dolby-vision"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    sget-object v8, Lacb;->a:[B

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :goto_0
    move-object v2, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, Lacb;->b(Lurp;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v6, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lurp;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lurp;->a()Ltrp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v7, v1, Ltrp;->q:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lurp;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lurp;-><init>(Ltrp;)V

    .line 117
    .line 118
    .line 119
    move-object v11, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v11, v1

    .line 122
    :goto_2
    iget-object p1, p1, Ldlo;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Looj;

    .line 125
    .line 126
    iget-object v1, p0, Lrxw;->Q0:Looj;

    .line 127
    .line 128
    iput-object p1, p0, Lrxw;->Q0:Looj;

    .line 129
    .line 130
    iput-object v11, p0, Lrxw;->Z:Lurp;

    .line 131
    .line 132
    iget-boolean p1, p0, Lrxw;->p1:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iput-boolean v0, p0, Lrxw;->r1:Z

    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_7
    iget-object p1, p0, Lrxw;->V0:Llxw;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    iput-object v7, p0, Lrxw;->a1:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {p0}, Lrxw;->Y()V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_8
    iget-object v1, p0, Lrxw;->c1:Loxw;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v10, p0, Lrxw;->W0:Lurp;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lrxw;->P0:Looj;

    .line 160
    .line 161
    iget-object v4, p0, Lrxw;->Q0:Looj;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    if-ne v2, v4, :cond_18

    .line 165
    .line 166
    iget-object v2, p0, Lrxw;->Q0:Looj;

    .line 167
    .line 168
    iget-object v4, p0, Lrxw;->P0:Looj;

    .line 169
    .line 170
    if-eq v2, v4, :cond_9

    .line 171
    .line 172
    move v2, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move v2, v3

    .line 175
    :goto_3
    invoke-virtual {p0}, Lrxw;->T()Lqxw;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-boolean v4, v4, Lqxw;->e:Z

    .line 180
    .line 181
    invoke-virtual {p0, v1, v10, v11, v4}, Lrxw;->I(Loxw;Lurp;Lurp;Z)Lvtj;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v8, v4, Lvtj;->d:I

    .line 186
    .line 187
    if-eqz v8, :cond_13

    .line 188
    .line 189
    if-eq v8, v0, :cond_10

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    if-eq v8, v9, :cond_c

    .line 193
    .line 194
    if-ne v8, v5, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0, v11}, Lrxw;->B0(Lurp;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    :goto_4
    move v13, v6

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    iput-object v11, p0, Lrxw;->W0:Lurp;

    .line 205
    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    invoke-virtual {p0}, Lrxw;->K()Z

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static {}, Lio/sentry/l;->g()V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_c
    invoke-virtual {p0, v11}, Lrxw;->B0(Lurp;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    iput-boolean v0, p0, Lrxw;->s1:Z

    .line 224
    .line 225
    iput-byte v0, p0, Lrxw;->t1:B

    .line 226
    .line 227
    iget v6, p0, Lrxw;->d1:I

    .line 228
    .line 229
    if-eq v6, v9, :cond_f

    .line 230
    .line 231
    if-ne v6, v0, :cond_e

    .line 232
    .line 233
    iget v6, v11, Lurp;->v:I

    .line 234
    .line 235
    iget v7, v10, Lurp;->v:I

    .line 236
    .line 237
    if-ne v6, v7, :cond_e

    .line 238
    .line 239
    iget v6, v11, Lurp;->w:I

    .line 240
    .line 241
    iget v7, v10, Lurp;->w:I

    .line 242
    .line 243
    if-ne v6, v7, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    move v0, v3

    .line 247
    :cond_f
    :goto_5
    iput-boolean v0, p0, Lrxw;->f1:Z

    .line 248
    .line 249
    iput-object v11, p0, Lrxw;->W0:Lurp;

    .line 250
    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    invoke-virtual {p0}, Lrxw;->K()Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    invoke-virtual {p0, v11}, Lrxw;->B0(Lurp;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_11

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_11
    iput-object v11, p0, Lrxw;->W0:Lurp;

    .line 265
    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    invoke-virtual {p0}, Lrxw;->K()Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    iget-boolean v2, p0, Lrxw;->w1:Z

    .line 273
    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    iput-byte v0, p0, Lrxw;->u1:B

    .line 277
    .line 278
    iput-byte v0, p0, Lrxw;->v1:B

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_13
    iget-boolean v2, p0, Lrxw;->w1:Z

    .line 282
    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    iput-byte v0, p0, Lrxw;->u1:B

    .line 286
    .line 287
    iput-byte v5, p0, Lrxw;->v1:B

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_14
    invoke-virtual {p0}, Lrxw;->o0()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lrxw;->Y()V

    .line 294
    .line 295
    .line 296
    :cond_15
    :goto_6
    move v13, v3

    .line 297
    :goto_7
    if-eqz v8, :cond_17

    .line 298
    .line 299
    iget-object v0, p0, Lrxw;->V0:Llxw;

    .line 300
    .line 301
    if-ne v0, p1, :cond_16

    .line 302
    .line 303
    iget-byte p0, p0, Lrxw;->v1:B

    .line 304
    .line 305
    if-ne p0, v5, :cond_17

    .line 306
    .line 307
    :cond_16
    new-instance v8, Lvtj;

    .line 308
    .line 309
    iget-object v9, v1, Loxw;->a:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-direct/range {v8 .. v13}, Lvtj;-><init>(Ljava/lang/String;Lurp;Lurp;II)V

    .line 313
    .line 314
    .line 315
    return-object v8

    .line 316
    :cond_17
    return-object v4

    .line 317
    :cond_18
    iget-boolean p1, p0, Lrxw;->w1:Z

    .line 318
    .line 319
    if-eqz p1, :cond_19

    .line 320
    .line 321
    iput-byte v0, p0, Lrxw;->u1:B

    .line 322
    .line 323
    iput-byte v5, p0, Lrxw;->v1:B

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-virtual {p0}, Lrxw;->o0()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lrxw;->Y()V

    .line 330
    .line 331
    .line 332
    :goto_8
    new-instance v8, Lvtj;

    .line 333
    .line 334
    iget-object v9, v1, Loxw;->a:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/16 v13, 0x80

    .line 338
    .line 339
    invoke-direct/range {v8 .. v13}, Lvtj;-><init>(Ljava/lang/String;Lurp;Lurp;II)V

    .line 340
    .line 341
    .line 342
    return-object v8

    .line 343
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v0, "Sample MIME type is null."

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0xfa5

    .line 351
    .line 352
    invoke-virtual {p0, p1, v1, v3, v0}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    throw p0
.end method

.method public abstract g0(Lurp;Landroid/media/MediaFormat;)V
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lrxw;->j1:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lrxw;->S(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public i0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lrxw;->H1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lrxw;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqxw;

    .line 16
    .line 17
    iget-wide v1, v1, Lqxw;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqxw;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lrxw;->u0(Lqxw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrxw;->j0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract j0()V
.end method

.method public k0(Lttj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lrxw;->v1:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lrxw;->B1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lrxw;->p0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lrxw;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrxw;->Y()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lrxw;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrxw;->C0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lrxw;->N()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract m0(JJLlxw;Ljava/nio/ByteBuffer;IIIJZZLurp;)Z
.end method

.method public final n0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llk5;->c:Ldlo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldlo;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrxw;->v:Lttj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lttj;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Llk5;->y(Ldlo;Lttj;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrxw;->f0(Ldlo;)Lvtj;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ldl6;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lrxw;->A1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lrxw;->l0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrxw;->V0:Llxw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Llxw;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrxw;->F1:Lstj;

    .line 10
    .line 11
    iget v2, v1, Lstj;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lstj;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lrxw;->c1:Loxw;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Loxw;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lrxw;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lrxw;->V0:Llxw;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lrxw;->t0(Looj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrxw;->s0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lrxw;->t0(Looj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrxw;->s0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lrxw;->V0:Llxw;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lrxw;->t0(Looj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lrxw;->s0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lrxw;->S0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lrxw;->t0(Looj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lrxw;->s0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrxw;->Z:Lurp;

    .line 3
    .line 4
    sget-object v0, Lqxw;->g:Lqxw;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrxw;->u0(Lqxw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrxw;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lrxw;->p1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrxw;->p1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lrxw;->q0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lrxw;->V0:Llxw;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lrxw;->y0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lrxw;->o0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lrxw;->w0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lrxw;->N()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lrxw;->K1:Z

    .line 52
    .line 53
    return-void
.end method

.method public abstract p0()V
.end method

.method public final q0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lrxw;->z1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lrxw;->T()Lqxw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lqxw;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lrxw;->H1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lrxw;->r1:Z

    .line 18
    .line 19
    iget-object v1, p0, Lrxw;->y:Lcp5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcp5;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrxw;->x:Lttj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lttj;->f()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lrxw;->q1:Z

    .line 30
    .line 31
    sget-object v1, Leb4;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object p0, p0, Lrxw;->X:Lca00;

    .line 34
    .line 35
    iput-object v1, p0, Lca00;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v0, p0, Lca00;->c:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lca00;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrxw;->A:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lqxw;

    .line 14
    .line 15
    iput-object p2, p0, Lrxw;->G1:Lqxw;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lrxw;->A1:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lrxw;->B1:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lrxw;->D1:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lrxw;->p1:Z

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lrxw;->q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lrxw;->V0:Llxw;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lrxw;->y0()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lrxw;->o0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrxw;->Y()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lrxw;->w0()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lrxw;->N()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p3, p0, Lrxw;->K1:Z

    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lrxw;->G1:Lqxw;

    .line 70
    .line 71
    iget-object p2, p2, Lqxw;->d:Lxkn;

    .line 72
    .line 73
    invoke-virtual {p2}, Lxkn;->P()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_6

    .line 78
    .line 79
    iput-boolean p3, p0, Lrxw;->C1:Z

    .line 80
    .line 81
    :cond_6
    iget-object p2, p0, Lrxw;->G1:Lqxw;

    .line 82
    .line 83
    iget-object p2, p2, Lqxw;->d:Lxkn;

    .line 84
    .line 85
    invoke-virtual {p2}, Lxkn;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lrxw;->G1:Lqxw;

    .line 89
    .line 90
    iput-boolean p1, p0, Lqxw;->e:Z

    .line 91
    .line 92
    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrxw;->l1:I

    .line 3
    .line 4
    iget-object v1, p0, Lrxw;->w:Lttj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lttj;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lrxw;->m1:I

    .line 10
    .line 11
    iput-object v2, p0, Lrxw;->n1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lrxw;->z1:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lrxw;->T()Lqxw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lqxw;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lrxw;->H1:J

    .line 27
    .line 28
    iput-wide v0, p0, Lrxw;->k1:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lrxw;->x1:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lrxw;->i1:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lrxw;->w1:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lrxw;->f1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lrxw;->g1:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lrxw;->o1:Z

    .line 42
    .line 43
    iput-byte v2, p0, Lrxw;->u1:B

    .line 44
    .line 45
    iput-byte v2, p0, Lrxw;->v1:B

    .line 46
    .line 47
    iget-boolean v0, p0, Lrxw;->s1:Z

    .line 48
    .line 49
    iput-byte v0, p0, Lrxw;->t1:B

    .line 50
    .line 51
    iput-boolean v2, p0, Lrxw;->K1:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lrxw;->L1:J

    .line 56
    .line 57
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrxw;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrxw;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lrxw;->a1:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lrxw;->c1:Loxw;

    .line 10
    .line 11
    iput-object v0, p0, Lrxw;->W0:Lurp;

    .line 12
    .line 13
    iput-object v0, p0, Lrxw;->X0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrxw;->Y0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lrxw;->y1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lrxw;->Z0:F

    .line 23
    .line 24
    iput v0, p0, Lrxw;->d1:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lrxw;->e1:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lrxw;->h1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lrxw;->j1:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lrxw;->s1:Z

    .line 33
    .line 34
    iput-byte v0, p0, Lrxw;->t1:B

    .line 35
    .line 36
    return-void
.end method

.method public final t0(Looj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxw;->P0:Looj;

    .line 2
    .line 3
    iput-object p1, p0, Lrxw;->P0:Looj;

    .line 4
    .line 5
    return-void
.end method

.method public final u0(Lqxw;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrxw;->G1:Lqxw;

    .line 2
    .line 3
    iget-wide v0, p1, Lqxw;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lrxw;->I1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lrxw;->h0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public v0(Lttj;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w([Lurp;JJLg0x;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lrxw;->G1:Lqxw;

    .line 2
    .line 3
    iget-wide v0, p1, Lqxw;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lqxw;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lqxw;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lrxw;->u0(Lqxw;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lrxw;->J1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lrxw;->j0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lrxw;->A:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lrxw;->z1:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lrxw;->H1:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lqxw;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lqxw;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lrxw;->u0(Lqxw;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lrxw;->G1:Lqxw;

    .line 77
    .line 78
    iget-wide p1, p1, Lqxw;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lrxw;->j0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lqxw;

    .line 89
    .line 90
    iget-wide v1, p0, Lrxw;->z1:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lqxw;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x0(Loxw;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y0()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lrxw;->v1:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lrxw;->e1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lrxw;->y1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lrxw;->C0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lobi;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public z(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrxw;->D1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lrxw;->D1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrxw;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrxw;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lrxw;->B1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lrxw;->p0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lrxw;->Z:Lurp;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lrxw;->n0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lrxw;->Y()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lrxw;->p1:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "bypassRender"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxw;->H(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Lrxw;->V0:Llxw;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Llk5;->g:Lt3b0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    const-string v2, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxw;->L(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lrxw;->M()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object p3, p0, Lrxw;->F1:Lstj;

    .line 100
    .line 101
    iget p4, p3, Lstj;->d:I

    .line 102
    .line 103
    iget-object v2, p0, Llk5;->i:Lka60;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Llk5;->k:J

    .line 109
    .line 110
    sub-long/2addr p1, v3

    .line 111
    invoke-interface {v2, p1, p2}, Lka60;->f(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p4, p1

    .line 116
    iput p4, p3, Lstj;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lrxw;->n0(I)Z

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Lrxw;->F1:Lstj;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    array-length p4, p3

    .line 136
    if-lez p4, :cond_c

    .line 137
    .line 138
    aget-object p3, p3, v1

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "android.media.MediaCodec"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_c

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, p1}, Lrxw;->b0(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    move v1, v0

    .line 167
    :cond_9
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lrxw;->o0()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p2, p0, Lrxw;->c1:Loxw;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lrxw;->J(Ljava/lang/IllegalStateException;Loxw;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 179
    .line 180
    const/16 p3, 0x44d

    .line 181
    .line 182
    if-ne p2, p3, :cond_b

    .line 183
    .line 184
    const/16 p2, 0xfa6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/16 p2, 0xfa3

    .line 188
    .line 189
    :goto_6
    iget-object p3, p0, Lrxw;->Z:Lurp;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p3, v1, p2}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_c
    throw p1

    .line 197
    :goto_7
    iget-object p2, p0, Lrxw;->Z:Lurp;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Lr4e0;->s(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p0, p1, p2, v1, p3}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lrxw;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 214
    .line 215
    throw v0
.end method

.method public z0(Lurp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
