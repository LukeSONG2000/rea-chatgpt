.class public abstract Ljpb0;
.super Liz8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i2:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A1:Z

.field public B1:J

.field public C1:I

.field public D1:I

.field public E1:Ljava/nio/ByteBuffer;

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:Z

.field public K1:B

.field public L1:B

.field public M1:B

.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public Q1:J

.field public R1:J

.field public S1:Z

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final X:Lf2g0;

.field public X1:Lqtt;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y1:Lipb0;

.field public Z:Lrj10;

.field public Z1:J

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:J

.field public e2:J

.field public f1:Lrj10;

.field public f2:Ldvi;

.field public g1:Ld6l0;

.field public g2:Ldvi;

.field public h1:Ld6l0;

.field public h2:Lvn50;

.field public i1:Lr7z;

.field public j1:Landroid/media/MediaCrypto;

.field public k1:F

.field public l1:F

.field public m1:Lcpb0;

.field public n1:Lrj10;

.field public o1:Landroid/media/MediaFormat;

.field public p1:Z

.field public q1:F

.field public r1:Ljava/util/ArrayDeque;

.field public s1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public final t:Landroid/content/Context;

.field public t1:Lhpb0;

.field public final u:Lbpb0;

.field public u1:I

.field public final v:Lrtt;

.field public v1:Z

.field public final w:Lrtt;

.field public w1:Z

.field public final x:Lrtt;

.field public x1:Z

.field public final y:Lk59;

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
    sput-object v0, Ljpb0;->i2:[B

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

.method public constructor <init>(Landroid/content/Context;ILbpb0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Liz8;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljpb0;->t:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Ljpb0;->u:Lbpb0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljpb0;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Lrtt;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lrtt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljpb0;->v:Lrtt;

    .line 26
    .line 27
    new-instance p1, Lrtt;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lrtt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljpb0;->w:Lrtt;

    .line 33
    .line 34
    new-instance p1, Lrtt;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p1, p3}, Lrtt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljpb0;->x:Lrtt;

    .line 41
    .line 42
    new-instance p1, Lk59;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lrtt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    iput-byte v0, p1, Lk59;->l:B

    .line 50
    .line 51
    iput-object p1, p0, Ljpb0;->y:Lk59;

    .line 52
    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljpb0;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Ljpb0;->k1:F

    .line 63
    .line 64
    iput v0, p0, Ljpb0;->l1:F

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ljpb0;->A:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v0, Lipb0;->i:Lipb0;

    .line 74
    .line 75
    iput-object v0, p0, Ljpb0;->Y1:Lipb0;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lrtt;->j(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lf2g0;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v0, p1, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, Lf2g0;->c:I

    .line 99
    .line 100
    iput p3, p1, Lf2g0;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Ljpb0;->X:Lf2g0;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Ljpb0;->q1:F

    .line 107
    .line 108
    iput p2, p0, Ljpb0;->u1:I

    .line 109
    .line 110
    iput-byte p2, p0, Ljpb0;->K1:B

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Ljpb0;->C1:I

    .line 114
    .line 115
    iput p1, p0, Ljpb0;->D1:I

    .line 116
    .line 117
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iput-wide v0, p0, Ljpb0;->B1:J

    .line 123
    .line 124
    iput-wide v0, p0, Ljpb0;->Q1:J

    .line 125
    .line 126
    iput-wide v0, p0, Ljpb0;->R1:J

    .line 127
    .line 128
    iput-wide v0, p0, Ljpb0;->Z1:J

    .line 129
    .line 130
    iput-wide v0, p0, Ljpb0;->z1:J

    .line 131
    .line 132
    iput-byte p2, p0, Ljpb0;->L1:B

    .line 133
    .line 134
    iput-byte p2, p0, Ljpb0;->M1:B

    .line 135
    .line 136
    new-instance p1, Lqtt;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Ljpb0;->X1:Lqtt;

    .line 142
    .line 143
    iput-boolean p2, p0, Ljpb0;->c2:Z

    .line 144
    .line 145
    const-wide/16 p1, 0x0

    .line 146
    .line 147
    iput-wide p1, p0, Ljpb0;->d2:J

    .line 148
    .line 149
    iput-wide v0, p0, Ljpb0;->e2:J

    .line 150
    .line 151
    sget p1, Lvn50;->c:I

    .line 152
    .line 153
    sget-object p1, Lp5p0;->j:Lp5p0;

    .line 154
    .line 155
    iput-object p1, p0, Ljpb0;->h2:Lvn50;

    .line 156
    .line 157
    sget-object p1, Ldvi;->b:Ldvi;

    .line 158
    .line 159
    iput-object p1, p0, Ljpb0;->f2:Ldvi;

    .line 160
    .line 161
    iput-object p1, p0, Ljpb0;->g2:Ldvi;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ljpb0;->M1:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Ljpb0;->v1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Ljpb0;->P1:Z

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
    invoke-virtual {p0}, Ljpb0;->E0()V
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
    invoke-static {v0, v1, p0}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public B0(Lrj10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljpb0;->k1:F

    .line 2
    .line 3
    iput p2, p0, Ljpb0;->l1:F

    .line 4
    .line 5
    iget-object p1, p0, Ljpb0;->n1:Lrj10;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljpb0;->D0(Lrj10;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract C0(Lrj10;)I
.end method

.method public final D(Lrj10;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljpb0;->C0(Lrj10;)I

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
    invoke-virtual {p0, v0, p1, v2, v1}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final D0(Lrj10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-byte v0, p0, Ljpb0;->M1:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget-byte v0, p0, Liz8;->h:B

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ljpb0;->l1:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Liz8;->j:[Lrj10;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Ljpb0;->S(FLrj10;[Lrj10;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Ljpb0;->q1:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ljpb0;->m1:Lcpb0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcpb0;->j(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Ljpb0;->q1:F

    .line 71
    .line 72
    :cond_4
    :goto_0
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

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpb0;->h1:Ld6l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld6l0;->n()Llp10;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ljpb0;->h1:Ld6l0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljpb0;->v0(Ld6l0;)V

    .line 13
    .line 14
    .line 15
    iput-byte v0, p0, Ljpb0;->L1:B

    .line 16
    .line 17
    iput-byte v0, p0, Ljpb0;->M1:B

    .line 18
    .line 19
    return-void
.end method

.method public final F0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpb0;->Y1:Lipb0;

    .line 2
    .line 3
    iget-object v0, v0, Lipb0;->d:Lqjy;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqjy;->g(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrj10;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Ljpb0;->a2:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ljpb0;->o1:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ljpb0;->Y1:Lipb0;

    .line 22
    .line 23
    iget-object p1, p1, Lipb0;->d:Lqjy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqjy;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrj10;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Ljpb0;->f1:Lrj10;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Ljpb0;->p1:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ljpb0;->f1:Lrj10;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Ljpb0;->o1:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljpb0;->i0(Lrj10;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Ljpb0;->p1:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Ljpb0;->a2:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final H(Landroid/media/MediaFormat;)V
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
    iget-object p0, p0, Ljpb0;->f2:Ldvi;

    .line 8
    .line 9
    iget-object p0, p0, Ldvi;->a:Ljava/util/Map;

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

.method public final I(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljpb0;->T1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ljpb0;->y:Lk59;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk59;->m()Z

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
    iget-object v6, v1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Ljpb0;->D1:I

    .line 22
    .line 23
    iget v9, v1, Lk59;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Lrtt;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Liz8;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Lk59;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Ljpb0;->Z(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lhma;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Ljpb0;->f1:Lrj10;

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
    invoke-virtual/range {v0 .. v14}, Ljpb0;->o0(JJLcpb0;Ljava/nio/ByteBuffer;IIIJZZLrj10;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lk59;->j:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljpb0;->k0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lk59;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Ljpb0;->S1:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Ljpb0;->T1:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Ljpb0;->H1:Z

    .line 82
    .line 83
    iget-object v3, v0, Ljpb0;->x:Lrtt;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lk59;->l(Lrtt;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Ljpb0;->H1:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Ljpb0;->I1:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lk59;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, Ljpb0;->G1:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Ljpb0;->s0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Ljpb0;->I1:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Ljpb0;->a0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Ljpb0;->G1:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v0, Ljpb0;->S1:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Liz8;->c:Lxk1;

    .line 138
    .line 139
    invoke-virtual {v1}, Lxk1;->j()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lrtt;->g()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Lrtt;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Liz8;->y(Lxk1;Lrtt;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Liz8;->l()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    .line 167
    invoke-virtual {v0}, Ljpb0;->V()Lipb0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-wide v3, v0, Ljpb0;->Q1:J

    .line 172
    .line 173
    iput-wide v3, v1, Lipb0;->h:J

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_7
    invoke-static {}, Ls72;->d()V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_8
    const/4 v4, 0x4

    .line 182
    invoke-virtual {v3, v4}, Lhma;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    iput-boolean v5, v0, Ljpb0;->S1:Z

    .line 190
    .line 191
    invoke-virtual {v0}, Ljpb0;->V()Lipb0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v3, v0, Ljpb0;->Q1:J

    .line 196
    .line 197
    iput-wide v3, v1, Lipb0;->h:J

    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_9
    iget-wide v5, v0, Ljpb0;->Q1:J

    .line 202
    .line 203
    iget-wide v7, v3, Lrtt;->g:J

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iput-wide v5, v0, Ljpb0;->Q1:J

    .line 210
    .line 211
    invoke-virtual {v0}, Liz8;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    iget-object v5, v0, Ljpb0;->w:Lrtt;

    .line 218
    .line 219
    const/high16 v6, 0x20000000

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lhma;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0}, Ljpb0;->V()Lipb0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-wide v6, v0, Ljpb0;->Q1:J

    .line 232
    .line 233
    iput-wide v6, v5, Lipb0;->h:J

    .line 234
    .line 235
    :cond_b
    iget-boolean v5, v0, Ljpb0;->U1:Z

    .line 236
    .line 237
    const/16 v6, 0xff

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const-string v8, "audio/opus"

    .line 241
    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    iget-object v5, v0, Ljpb0;->Z:Lrj10;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v5, v0, Ljpb0;->f1:Lrj10;

    .line 250
    .line 251
    iget-object v5, v5, Lrj10;->p:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    iget-object v5, v0, Ljpb0;->f1:Lrj10;

    .line 260
    .line 261
    iget-object v5, v5, Lrj10;->s:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_c

    .line 268
    .line 269
    iget-object v5, v0, Ljpb0;->f1:Lrj10;

    .line 270
    .line 271
    iget-object v5, v5, Lrj10;->s:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, [B

    .line 278
    .line 279
    const/16 v9, 0xb

    .line 280
    .line 281
    aget-byte v9, v5, v9

    .line 282
    .line 283
    and-int/2addr v9, v6

    .line 284
    shl-int/lit8 v9, v9, 0x8

    .line 285
    .line 286
    const/16 v10, 0xa

    .line 287
    .line 288
    aget-byte v5, v5, v10

    .line 289
    .line 290
    and-int/2addr v5, v6

    .line 291
    or-int/2addr v5, v9

    .line 292
    iget-object v9, v0, Ljpb0;->f1:Lrj10;

    .line 293
    .line 294
    invoke-virtual {v9}, Lrj10;->a()Lqj10;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iput v5, v9, Lqj10;->M:I

    .line 299
    .line 300
    new-instance v5, Lrj10;

    .line 301
    .line 302
    invoke-direct {v5, v9}, Lrj10;-><init>(Lqj10;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Ljpb0;->f1:Lrj10;

    .line 306
    .line 307
    :cond_c
    iget-object v5, v0, Ljpb0;->f1:Lrj10;

    .line 308
    .line 309
    invoke-virtual {v0, v5, v7}, Ljpb0;->i0(Lrj10;Landroid/media/MediaFormat;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, v0, Ljpb0;->U1:Z

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v3}, Lrtt;->k()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Ljpb0;->f1:Lrj10;

    .line 318
    .line 319
    if-eqz v5, :cond_1c

    .line 320
    .line 321
    iget-object v5, v5, Lrj10;->p:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1c

    .line 328
    .line 329
    const/high16 v5, 0x10000000

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Lhma;->d(I)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    iget-object v5, v0, Ljpb0;->f1:Lrj10;

    .line 338
    .line 339
    iput-object v5, v3, Lrtt;->c:Lrj10;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljpb0;->X(Lrtt;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-wide v8, v0, Liz8;->l:J

    .line 345
    .line 346
    iget-wide v10, v3, Lrtt;->g:J

    .line 347
    .line 348
    sub-long/2addr v8, v10

    .line 349
    const-wide/32 v10, 0x13880

    .line 350
    .line 351
    .line 352
    cmp-long v5, v8, v10

    .line 353
    .line 354
    if-gtz v5, :cond_1c

    .line 355
    .line 356
    iget-object v5, v0, Ljpb0;->f1:Lrj10;

    .line 357
    .line 358
    iget-object v5, v5, Lrj10;->s:Ljava/util/List;

    .line 359
    .line 360
    iget-object v8, v3, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v8, v3, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget-object v9, v3, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    sub-int/2addr v8, v9

    .line 378
    if-nez v8, :cond_f

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_f
    iget-object v8, v0, Ljpb0;->X:Lf2g0;

    .line 383
    .line 384
    iget v9, v8, Lf2g0;->b:I

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    if-ne v9, v10, :cond_11

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x1

    .line 394
    if-eq v9, v11, :cond_10

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/4 v11, 0x3

    .line 401
    if-ne v9, v11, :cond_11

    .line 402
    .line 403
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v7, v5

    .line 408
    check-cast v7, [B

    .line 409
    .line 410
    :cond_11
    iget-object v5, v3, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    sub-int v12, v11, v9

    .line 421
    .line 422
    add-int/lit16 v13, v12, 0xff

    .line 423
    .line 424
    div-int/2addr v13, v6

    .line 425
    add-int/lit8 v14, v13, 0x1b

    .line 426
    .line 427
    add-int/2addr v14, v12

    .line 428
    iget v4, v8, Lf2g0;->b:I

    .line 429
    .line 430
    if-ne v4, v10, :cond_13

    .line 431
    .line 432
    if-eqz v7, :cond_12

    .line 433
    .line 434
    array-length v4, v7

    .line 435
    add-int/lit8 v4, v4, 0x1c

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_12
    const/16 v4, 0x2f

    .line 439
    .line 440
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 441
    .line 442
    add-int v14, v16, v14

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_13
    move v4, v2

    .line 446
    :goto_4
    iget-object v6, v8, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-ge v6, v14, :cond_14

    .line 453
    .line 454
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 459
    .line 460
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iput-object v6, v8, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_14
    iget-object v6, v8, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 470
    .line 471
    .line 472
    :goto_5
    iget-object v6, v8, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    iget v14, v8, Lf2g0;->b:I

    .line 475
    .line 476
    const/16 v2, 0x16

    .line 477
    .line 478
    if-ne v14, v10, :cond_16

    .line 479
    .line 480
    if-eqz v7, :cond_15

    .line 481
    .line 482
    const/16 v22, 0x1

    .line 483
    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    const-wide/16 v19, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    move-object/from16 v18, v6

    .line 491
    .line 492
    invoke-static/range {v18 .. v23}, Lf2g0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 493
    .line 494
    .line 495
    array-length v14, v7

    .line 496
    move/from16 p3, v11

    .line 497
    .line 498
    int-to-long v10, v14

    .line 499
    invoke-static {v10, v11}, Loa71;->l(J)B

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    array-length v14, v7

    .line 518
    add-int/lit8 v14, v14, 0x1c

    .line 519
    .line 520
    move/from16 p4, v4

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-static {v11, v14, v4, v10}, Lop11;->m(III[B)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    array-length v4, v7

    .line 531
    add-int/lit8 v4, v4, 0x1c

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_15
    move/from16 p4, v4

    .line 538
    .line 539
    move/from16 p3, v11

    .line 540
    .line 541
    sget-object v4, Lf2g0;->d:[B

    .line 542
    .line 543
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    :goto_6
    sget-object v4, Lf2g0;->e:[B

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    :goto_7
    const/4 v4, 0x0

    .line 552
    goto :goto_8

    .line 553
    :cond_16
    move/from16 p4, v4

    .line 554
    .line 555
    move/from16 p3, v11

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/4 v11, 0x1

    .line 567
    if-le v4, v11, :cond_17

    .line 568
    .line 569
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    goto :goto_9

    .line 574
    :cond_17
    const/4 v4, 0x0

    .line 575
    :goto_9
    invoke-static {v7, v4}, Lb191;->f(BB)J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    const-wide/32 v18, 0xbb80

    .line 580
    .line 581
    .line 582
    mul-long v10, v10, v18

    .line 583
    .line 584
    const-wide/32 v18, 0xf4240

    .line 585
    .line 586
    .line 587
    div-long v10, v10, v18

    .line 588
    .line 589
    long-to-int v4, v10

    .line 590
    iget v7, v8, Lf2g0;->c:I

    .line 591
    .line 592
    add-int/2addr v7, v4

    .line 593
    iput v7, v8, Lf2g0;->c:I

    .line 594
    .line 595
    int-to-long v10, v7

    .line 596
    iget v4, v8, Lf2g0;->b:I

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    move/from16 v21, v4

    .line 601
    .line 602
    move-object/from16 v18, v6

    .line 603
    .line 604
    move-wide/from16 v19, v10

    .line 605
    .line 606
    move/from16 v22, v13

    .line 607
    .line 608
    invoke-static/range {v18 .. v23}, Lf2g0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    :goto_a
    if-ge v4, v13, :cond_19

    .line 613
    .line 614
    const/16 v7, 0xff

    .line 615
    .line 616
    if-lt v12, v7, :cond_18

    .line 617
    .line 618
    const/4 v10, -0x1

    .line 619
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    add-int/lit16 v10, v12, -0xff

    .line 623
    .line 624
    move v12, v10

    .line 625
    goto :goto_b

    .line 626
    :cond_18
    int-to-byte v10, v12

    .line 627
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_19
    move/from16 v4, p3

    .line 635
    .line 636
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 656
    .line 657
    .line 658
    iget v4, v8, Lf2g0;->b:I

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    if-ne v4, v5, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    add-int v4, v4, p4

    .line 672
    .line 673
    add-int/lit8 v4, v4, 0x2c

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    sub-int/2addr v5, v7

    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-static {v4, v5, v7, v2}, Lop11;->m(III[B)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    add-int/lit8 v4, p4, 0x42

    .line 690
    .line 691
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1b
    const/4 v7, 0x0

    .line 696
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    sub-int/2addr v9, v10

    .line 713
    invoke-static {v5, v9, v7, v4}, Lop11;->m(III[B)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    .line 720
    :goto_d
    iget v2, v8, Lf2g0;->b:I

    .line 721
    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    add-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    iput v2, v8, Lf2g0;->b:I

    .line 727
    .line 728
    iput-object v6, v8, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    invoke-virtual {v3}, Lrtt;->g()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v8, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v3, v2}, Lrtt;->j(I)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v3, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    iget-object v4, v8, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lrtt;->k()V

    .line 750
    .line 751
    .line 752
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lk59;->m()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_1d

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_1d
    iget-wide v4, v0, Liz8;->l:J

    .line 760
    .line 761
    iget-wide v6, v15, Lk59;->j:J

    .line 762
    .line 763
    invoke-virtual {v0, v4, v5, v6, v7}, Ljpb0;->Z(JJ)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iget-wide v6, v3, Lrtt;->g:J

    .line 768
    .line 769
    invoke-virtual {v0, v4, v5, v6, v7}, Ljpb0;->Z(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-ne v2, v4, :cond_1e

    .line 774
    .line 775
    :goto_f
    invoke-virtual {v15, v3}, Lk59;->l(Lrtt;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_1f

    .line 780
    .line 781
    :cond_1e
    const/4 v11, 0x1

    .line 782
    goto :goto_10

    .line 783
    :cond_1f
    const/4 v2, 0x0

    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :goto_10
    iput-boolean v11, v0, Ljpb0;->H1:Z

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_20
    invoke-virtual {v0, v1}, Ljpb0;->h0(Lxk1;)Lttt;

    .line 790
    .line 791
    .line 792
    :cond_21
    :goto_11
    invoke-virtual {v15}, Lk59;->m()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_22

    .line 797
    .line 798
    invoke-virtual {v15}, Lrtt;->k()V

    .line 799
    .line 800
    .line 801
    :cond_22
    invoke-virtual {v15}, Lk59;->m()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_4

    .line 806
    .line 807
    iget-boolean v1, v0, Ljpb0;->S1:Z

    .line 808
    .line 809
    if-nez v1, :cond_4

    .line 810
    .line 811
    iget-boolean v0, v0, Ljpb0;->I1:Z

    .line 812
    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :goto_12
    return v16

    .line 818
    :goto_13
    return v17
.end method

.method public abstract J(Lhpb0;Lrj10;Lrj10;Z)Lttt;
.end method

.method public K(Ljava/lang/IllegalStateException;Lhpb0;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lhpb0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljpb0;->N1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-byte v1, p0, Ljpb0;->L1:B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljpb0;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput-byte v0, p0, Ljpb0;->M1:B

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput-byte v0, p0, Ljpb0;->M1:B

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljpb0;->E0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final M(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Ljpb0;->m1:Lcpb0;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ljpb0;->D1:I

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
    iget-object v6, v0, Ljpb0;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v6}, Lcpb0;->v(Landroid/media/MediaCodec$BufferInfo;)I

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
    iput-boolean v15, v0, Ljpb0;->P1:Z

    .line 33
    .line 34
    iget-object v1, v0, Ljpb0;->m1:Lcpb0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcpb0;->n()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Ljpb0;->u1:I

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
    iput-boolean v15, v0, Ljpb0;->x1:Z

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
    iget-object v2, v0, Ljpb0;->h2:Lvn50;

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
    iget-object v2, v0, Ljpb0;->h2:Lvn50;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ldvi;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Lcvi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ldvi;

    .line 90
    .line 91
    iget-object v2, v2, Lcvi;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ldvi;-><init>(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Ljpb0;->g2:Ldvi;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ldvi;->equals(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Ljpb0;->g2:Ldvi;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljpb0;->f0(Ldvi;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-object v1, v0, Ljpb0;->o1:Landroid/media/MediaFormat;

    .line 111
    .line 112
    iput-boolean v15, v0, Ljpb0;->p1:Z

    .line 113
    .line 114
    return v15

    .line 115
    :cond_5
    iget-boolean v1, v0, Ljpb0;->y1:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v0, Ljpb0;->S1:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-byte v1, v0, Ljpb0;->L1:B

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Ljpb0;->n0()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-wide v5, v0, Ljpb0;->z1:J

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
    iget-object v1, v0, Liz8;->g:Lk2y0;

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
    invoke-virtual {v0}, Ljpb0;->n0()V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_8
    move/from16 v16, v4

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_9
    iget-wide v7, v0, Ljpb0;->e2:J

    .line 162
    .line 163
    cmp-long v9, v7, v2

    .line 164
    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 168
    .line 169
    cmp-long v7, v9, v7

    .line 170
    .line 171
    if-gtz v7, :cond_a

    .line 172
    .line 173
    move v7, v15

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move v7, v4

    .line 176
    :goto_1
    iput-boolean v7, v0, Ljpb0;->F1:Z

    .line 177
    .line 178
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 179
    .line 180
    iget-wide v9, v0, Ljpb0;->d2:J

    .line 181
    .line 182
    sub-long/2addr v7, v9

    .line 183
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 184
    .line 185
    iget-boolean v7, v0, Ljpb0;->x1:Z

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    iput-boolean v4, v0, Ljpb0;->x1:Z

    .line 190
    .line 191
    invoke-interface {v5, v1}, Lcpb0;->s(I)V

    .line 192
    .line 193
    .line 194
    return v15

    .line 195
    :cond_b
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 196
    .line 197
    if-nez v7, :cond_c

    .line 198
    .line 199
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 200
    .line 201
    and-int/lit8 v7, v7, 0x4

    .line 202
    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Ljpb0;->n0()V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :cond_c
    iput v1, v0, Ljpb0;->D1:I

    .line 210
    .line 211
    invoke-interface {v5, v1}, Lcpb0;->x(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Ljpb0;->E1:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Ljpb0;->E1:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 227
    .line 228
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 229
    .line 230
    add-int/2addr v7, v8

    .line 231
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 235
    .line 236
    invoke-virtual {v0, v7, v8}, Ljpb0;->F0(J)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v1, v0, Ljpb0;->Y1:Lipb0;

    .line 240
    .line 241
    sget-object v7, Lipb0;->i:Lipb0;

    .line 242
    .line 243
    iget v7, v1, Lipb0;->f:I

    .line 244
    .line 245
    and-int/2addr v7, v15

    .line 246
    if-eqz v7, :cond_e

    .line 247
    .line 248
    iget-wide v7, v1, Lipb0;->e:J

    .line 249
    .line 250
    cmp-long v9, v7, v2

    .line 251
    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 255
    .line 256
    iget-wide v11, v1, Lipb0;->c:J

    .line 257
    .line 258
    sub-long/2addr v9, v11

    .line 259
    cmp-long v7, v9, v7

    .line 260
    .line 261
    if-ltz v7, :cond_e

    .line 262
    .line 263
    move v7, v15

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    move v7, v4

    .line 266
    :goto_3
    iget-boolean v8, v0, Ljpb0;->F1:Z

    .line 267
    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    iget-boolean v8, v0, Ljpb0;->c2:Z

    .line 271
    .line 272
    if-nez v8, :cond_10

    .line 273
    .line 274
    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 275
    .line 276
    iget-wide v10, v0, Liz8;->l:J

    .line 277
    .line 278
    cmp-long v8, v8, v10

    .line 279
    .line 280
    if-ltz v8, :cond_10

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    move v12, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_10
    :goto_4
    move v12, v15

    .line 288
    :goto_5
    iget-wide v8, v1, Lipb0;->h:J

    .line 289
    .line 290
    cmp-long v1, v8, v2

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 295
    .line 296
    cmp-long v1, v8, v1

    .line 297
    .line 298
    if-gtz v1, :cond_11

    .line 299
    .line 300
    if-nez v7, :cond_11

    .line 301
    .line 302
    move v13, v15

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    move v13, v4

    .line 305
    :goto_6
    iget-object v1, v0, Ljpb0;->E1:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iget v7, v0, Ljpb0;->D1:I

    .line 308
    .line 309
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 310
    .line 311
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 312
    .line 313
    iget-object v14, v0, Ljpb0;->f1:Lrj10;

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    move/from16 v16, v4

    .line 320
    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    move-wide/from16 v3, p3

    .line 324
    .line 325
    move-object v15, v6

    .line 326
    move-object v6, v1

    .line 327
    move-wide/from16 v1, p1

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v14}, Ljpb0;->o0(JJLcpb0;Ljava/nio/ByteBuffer;IIIJZZLrj10;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljpb0;->k0(J)V

    .line 338
    .line 339
    .line 340
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0x4

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    move/from16 v4, v17

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    move/from16 v4, v16

    .line 350
    .line 351
    :goto_7
    if-nez v4, :cond_13

    .line 352
    .line 353
    iget-boolean v1, v0, Ljpb0;->O1:Z

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    if-eqz v13, :cond_13

    .line 358
    .line 359
    iget-object v1, v0, Liz8;->g:Lk2y0;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    iput-wide v1, v0, Ljpb0;->z1:J

    .line 369
    .line 370
    :cond_13
    const/4 v1, -0x1

    .line 371
    iput v1, v0, Ljpb0;->D1:I

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    iput-object v1, v0, Ljpb0;->E1:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    if-nez v4, :cond_14

    .line 377
    .line 378
    return v17

    .line 379
    :cond_14
    invoke-virtual {v0}, Ljpb0;->n0()V

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_8
    return v16
.end method

.method public final N()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljpb0;->w:Lrtt;

    .line 4
    .line 5
    iget-object v4, v0, Lrtt;->d:Lrvs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Liz8;->i:Lodr0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v3, Lodr0;

    .line 17
    .line 18
    invoke-interface {v3}, Lodr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v2, Lipb0;->f:I

    .line 23
    .line 24
    iget-object v5, v1, Ljpb0;->m1:Lcpb0;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v5, :cond_21

    .line 28
    .line 29
    iget-byte v2, v1, Ljpb0;->L1:B

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_21

    .line 33
    .line 34
    iget-boolean v2, v1, Ljpb0;->S1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    iget v2, v1, Ljpb0;->C1:I

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Lcpb0;->u()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Ljpb0;->C1:I

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    invoke-interface {v5, v2}, Lcpb0;->q(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrtt;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-byte v2, v1, Ljpb0;->L1:B

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, -0x1

    .line 67
    const/4 v14, 0x1

    .line 68
    if-ne v2, v14, :cond_4

    .line 69
    .line 70
    iget-boolean v2, v1, Ljpb0;->y1:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-boolean v14, v1, Ljpb0;->O1:Z

    .line 76
    .line 77
    iget v8, v1, Ljpb0;->C1:I

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-interface/range {v5 .. v10}, Lcpb0;->l(JIII)V

    .line 84
    .line 85
    .line 86
    iput v13, v1, Ljpb0;->C1:I

    .line 87
    .line 88
    iput-object v12, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    :goto_0
    iput-byte v3, v1, Ljpb0;->L1:B

    .line 91
    .line 92
    return v11

    .line 93
    :cond_4
    iget-boolean v2, v1, Ljpb0;->w1:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iput-boolean v11, v1, Ljpb0;->w1:Z

    .line 98
    .line 99
    iget-object v2, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljpb0;->i2:[B

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v8, v1, Ljpb0;->C1:I

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v9, 0x26

    .line 115
    .line 116
    invoke-interface/range {v5 .. v10}, Lcpb0;->l(JIII)V

    .line 117
    .line 118
    .line 119
    iput v13, v1, Ljpb0;->C1:I

    .line 120
    .line 121
    iput-object v12, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iput-boolean v14, v1, Ljpb0;->N1:Z

    .line 124
    .line 125
    return v14

    .line 126
    :cond_5
    iget-byte v2, v1, Ljpb0;->K1:B

    .line 127
    .line 128
    if-ne v2, v14, :cond_7

    .line 129
    .line 130
    move v2, v11

    .line 131
    :goto_1
    iget-object v6, v1, Ljpb0;->n1:Lrj10;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v6, Lrj10;->s:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v2, v6, :cond_6

    .line 143
    .line 144
    iget-object v6, v1, Ljpb0;->n1:Lrj10;

    .line 145
    .line 146
    iget-object v6, v6, Lrj10;->s:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, [B

    .line 153
    .line 154
    iget-object v7, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iput-byte v3, v1, Ljpb0;->K1:B

    .line 166
    .line 167
    :cond_7
    iget-object v2, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v6, v1, Liz8;->c:Lxk1;

    .line 177
    .line 178
    invoke-virtual {v6}, Lxk1;->j()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    new-instance v7, Le5u;

    .line 182
    .line 183
    invoke-direct {v7, v1, v6}, Le5u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v7}, Lcpb0;->w(Lp7z0;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    iget-object v7, v1, Ljpb0;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v8, -0x3

    .line 196
    if-ne v7, v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Liz8;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_21

    .line 203
    .line 204
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lipb0;->i:Lipb0;

    .line 213
    .line 214
    iget v2, v2, Lipb0;->f:I

    .line 215
    .line 216
    and-int/2addr v2, v14

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-wide v1, v1, Ljpb0;->R1:J

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-wide v1, v1, Ljpb0;->Q1:J

    .line 223
    .line 224
    :goto_2
    iput-wide v1, v0, Lipb0;->h:J

    .line 225
    .line 226
    return v11

    .line 227
    :cond_9
    const/4 v8, -0x5

    .line 228
    if-ne v7, v8, :cond_b

    .line 229
    .line 230
    iget-byte v2, v1, Ljpb0;->K1:B

    .line 231
    .line 232
    if-ne v2, v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lrtt;->g()V

    .line 235
    .line 236
    .line 237
    iput-byte v14, v1, Ljpb0;->K1:B

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1, v6}, Ljpb0;->h0(Lxk1;)Lttt;

    .line 240
    .line 241
    .line 242
    return v14

    .line 243
    :cond_b
    const/4 v6, 0x4

    .line 244
    invoke-virtual {v0, v6}, Lhma;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v6, Lipb0;->i:Lipb0;

    .line 259
    .line 260
    iget v4, v4, Lipb0;->f:I

    .line 261
    .line 262
    and-int/2addr v4, v14

    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    iget-wide v6, v1, Ljpb0;->R1:J

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    iget-wide v6, v1, Ljpb0;->Q1:J

    .line 269
    .line 270
    :goto_3
    iput-wide v6, v2, Lipb0;->h:J

    .line 271
    .line 272
    iget-byte v2, v1, Ljpb0;->K1:B

    .line 273
    .line 274
    if-ne v2, v3, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Lrtt;->g()V

    .line 277
    .line 278
    .line 279
    iput-byte v14, v1, Ljpb0;->K1:B

    .line 280
    .line 281
    :cond_d
    iput-boolean v14, v1, Ljpb0;->S1:Z

    .line 282
    .line 283
    iget-boolean v2, v1, Ljpb0;->N1:Z

    .line 284
    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1}, Ljpb0;->n0()V

    .line 288
    .line 289
    .line 290
    return v11

    .line 291
    :cond_e
    iget-boolean v2, v1, Ljpb0;->y1:Z

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_f
    iput-boolean v14, v1, Ljpb0;->O1:Z

    .line 298
    .line 299
    iget v8, v1, Ljpb0;->C1:I

    .line 300
    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    const/4 v10, 0x4

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-interface/range {v5 .. v10}, Lcpb0;->l(JIII)V

    .line 306
    .line 307
    .line 308
    iput v13, v1, Ljpb0;->C1:I

    .line 309
    .line 310
    iput-object v12, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    return v11

    .line 313
    :cond_10
    iget-boolean v6, v1, Ljpb0;->N1:Z

    .line 314
    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Lhma;->d(I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0}, Lrtt;->g()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Ljpb0;->X1:Lqtt;

    .line 327
    .line 328
    iget v2, v0, Lqtt;->d:I

    .line 329
    .line 330
    add-int/2addr v2, v14

    .line 331
    iput v2, v0, Lqtt;->d:I

    .line 332
    .line 333
    iget-byte v0, v1, Ljpb0;->K1:B

    .line 334
    .line 335
    if-ne v0, v3, :cond_12

    .line 336
    .line 337
    iput-byte v14, v1, Ljpb0;->K1:B

    .line 338
    .line 339
    return v14

    .line 340
    :cond_11
    iget-wide v6, v0, Lrtt;->g:J

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljpb0;->x0(Lrtt;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    :cond_12
    return v14

    .line 349
    :cond_13
    const/high16 v3, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lhma;->d(I)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_16

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_14
    iget-object v8, v4, Lrvs;->d:[I

    .line 361
    .line 362
    if-nez v8, :cond_15

    .line 363
    .line 364
    new-array v8, v14, [I

    .line 365
    .line 366
    iput-object v8, v4, Lrvs;->d:[I

    .line 367
    .line 368
    iget-object v9, v4, Lrvs;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 369
    .line 370
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 371
    .line 372
    :cond_15
    aget v9, v8, v11

    .line 373
    .line 374
    add-int/2addr v9, v2

    .line 375
    aput v9, v8, v11

    .line 376
    .line 377
    :cond_16
    :goto_4
    iget-boolean v2, v1, Ljpb0;->U1:Z

    .line 378
    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v8, v2, Lipb0;->d:Lqjy;

    .line 386
    .line 387
    iget-object v9, v1, Ljpb0;->Z:Lrj10;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6, v7, v9}, Lqjy;->a(JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v14, v2, Lipb0;->g:Z

    .line 396
    .line 397
    iput-boolean v11, v1, Ljpb0;->U1:Z

    .line 398
    .line 399
    :cond_17
    iget-boolean v2, v1, Ljpb0;->c2:Z

    .line 400
    .line 401
    if-eqz v2, :cond_19

    .line 402
    .line 403
    iget-wide v8, v1, Ljpb0;->Q1:J

    .line 404
    .line 405
    move/from16 v16, v14

    .line 406
    .line 407
    iget-wide v14, v1, Ljpb0;->d2:J

    .line 408
    .line 409
    add-long v12, v8, v14

    .line 410
    .line 411
    iput-wide v12, v1, Ljpb0;->e2:J

    .line 412
    .line 413
    cmp-long v2, v6, v8

    .line 414
    .line 415
    if-gtz v2, :cond_18

    .line 416
    .line 417
    sub-long/2addr v8, v6

    .line 418
    const-wide/16 v12, 0x1

    .line 419
    .line 420
    add-long/2addr v8, v12

    .line 421
    add-long/2addr v8, v14

    .line 422
    iput-wide v8, v1, Ljpb0;->d2:J

    .line 423
    .line 424
    :cond_18
    iput-wide v6, v1, Ljpb0;->Q1:J

    .line 425
    .line 426
    iput-wide v6, v1, Ljpb0;->R1:J

    .line 427
    .line 428
    iput-boolean v11, v1, Ljpb0;->c2:Z

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_19
    move/from16 v16, v14

    .line 432
    .line 433
    :goto_5
    iget-wide v8, v1, Ljpb0;->Q1:J

    .line 434
    .line 435
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    iput-wide v8, v1, Ljpb0;->Q1:J

    .line 440
    .line 441
    iget-wide v8, v1, Liz8;->r:J

    .line 442
    .line 443
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    cmp-long v2, v8, v12

    .line 449
    .line 450
    if-eqz v2, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-wide v12, v2, Lipb0;->c:J

    .line 457
    .line 458
    sub-long v12, v6, v12

    .line 459
    .line 460
    cmp-long v2, v12, v8

    .line 461
    .line 462
    if-gez v2, :cond_1b

    .line 463
    .line 464
    :cond_1a
    iget-wide v8, v1, Ljpb0;->R1:J

    .line 465
    .line 466
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    iput-wide v8, v1, Ljpb0;->R1:J

    .line 471
    .line 472
    :cond_1b
    invoke-virtual {v1}, Liz8;->l()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_1c

    .line 477
    .line 478
    const/high16 v2, 0x20000000

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lhma;->d(I)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1e

    .line 485
    .line 486
    :cond_1c
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1}, Ljpb0;->V()Lipb0;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    sget-object v9, Lipb0;->i:Lipb0;

    .line 495
    .line 496
    iget v8, v8, Lipb0;->f:I

    .line 497
    .line 498
    and-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    if-eqz v8, :cond_1d

    .line 501
    .line 502
    iget-wide v8, v1, Ljpb0;->R1:J

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_1d
    iget-wide v8, v1, Ljpb0;->Q1:J

    .line 506
    .line 507
    :goto_6
    iput-wide v8, v2, Lipb0;->h:J

    .line 508
    .line 509
    :cond_1e
    invoke-virtual {v0}, Lrtt;->k()V

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x10000000

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lhma;->d(I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljpb0;->X(Lrtt;)V

    .line 521
    .line 522
    .line 523
    :cond_1f
    invoke-virtual {v1, v0}, Ljpb0;->m0(Lrtt;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljpb0;->R(Lrtt;)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    iget-wide v8, v1, Ljpb0;->d2:J

    .line 531
    .line 532
    add-long/2addr v6, v8

    .line 533
    iget v8, v1, Ljpb0;->C1:I

    .line 534
    .line 535
    if-eqz v3, :cond_20

    .line 536
    .line 537
    move-object v2, v5

    .line 538
    move-wide v5, v6

    .line 539
    move v3, v8

    .line 540
    move v7, v10

    .line 541
    invoke-interface/range {v2 .. v7}, Lcpb0;->e(ILrvs;JI)V

    .line 542
    .line 543
    .line 544
    :goto_7
    const/4 v2, -0x1

    .line 545
    goto :goto_8

    .line 546
    :cond_20
    move-wide v2, v6

    .line 547
    move v7, v10

    .line 548
    iget-object v4, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    move-wide v6, v2

    .line 558
    invoke-interface/range {v5 .. v10}, Lcpb0;->l(JIII)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :goto_8
    iput v2, v1, Ljpb0;->C1:I

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    iput-object v2, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    move/from16 v2, v16

    .line 568
    .line 569
    iput-boolean v2, v1, Ljpb0;->N1:Z

    .line 570
    .line 571
    iput-byte v11, v1, Ljpb0;->K1:B

    .line 572
    .line 573
    iget-object v0, v1, Ljpb0;->X1:Lqtt;

    .line 574
    .line 575
    iget v1, v0, Lqtt;->c:I

    .line 576
    .line 577
    add-int/2addr v1, v2

    .line 578
    iput v1, v0, Lqtt;->c:I

    .line 579
    .line 580
    return v2

    .line 581
    :catch_0
    move-exception v0

    .line 582
    move v2, v14

    .line 583
    invoke-virtual {v1, v0}, Ljpb0;->d0(Ljava/lang/Exception;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v11}, Ljpb0;->p0(I)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljpb0;->O()V

    .line 590
    .line 591
    .line 592
    return v2

    .line 593
    :cond_21
    :goto_9
    return v11
.end method

.method public final O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpb0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljpb0;->t0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ljpb0;->t0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljpb0;->A0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljpb0;->q0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljpb0;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljpb0;->O()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Ljpb0;->N1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Ljpb0;->c2:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final Q(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpb0;->Z:Lrj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ljpb0;->T(Lrj10;Z)Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0, p1}, Ljpb0;->T(Lrj10;Z)Ljava/util/ArrayList;

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
    iget-object v0, v0, Lrj10;->p:Ljava/lang/String;

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
    invoke-static {v0, p1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v1
.end method

.method public R(Lrtt;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S(FLrj10;[Lrj10;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lrj10;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Ljpb0;->o1:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public abstract T(Lrj10;Z)Ljava/util/ArrayList;
.end method

.method public U(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Liz8;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final V()Lipb0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpb0;->A:Ljava/util/ArrayDeque;

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
    check-cast p0, Lipb0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ljpb0;->Y1:Lipb0;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract W(Lhpb0;Lrj10;Landroid/media/MediaCrypto;F)Lnj40;
.end method

.method public abstract X(Lrtt;)V
.end method

.method public final Y(Lhpb0;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Ljpb0;->t1:Lhpb0;

    .line 4
    .line 5
    iget-object v1, p0, Ljpb0;->Z:Lrj10;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lhpb0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Ljpb0;->l1:F

    .line 13
    .line 14
    iget-object v3, p0, Liz8;->j:[Lrj10;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Ljpb0;->S(FLrj10;[Lrj10;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Liz8;->g:Lk2y0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p1, v1, p2, v2}, Ljpb0;->W(Lhpb0;Lrj10;Landroid/media/MediaCrypto;F)Lnj40;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Liz8;->f:Llel0;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v8}, La8f0;->P(Lnj40;Llel0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljpb0;->u:Lbpb0;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Lbpb0;->a(Lnj40;)Lcpb0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Ljpb0;->m1:Lcpb0;

    .line 79
    .line 80
    new-instance v0, Lng0;

    .line 81
    .line 82
    const/16 v8, 0x13

    .line 83
    .line 84
    invoke-direct {v0, p0, v8}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Lcpb0;->m(Lng0;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p0, Ljpb0;->A1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Liz8;->g:Lk2y0;

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
    iget-object p2, p0, Ljpb0;->t:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v1}, Lhpb0;->e(Landroid/content/Context;Lrj10;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, Lrj10;->d(Lrj10;)Ljava/lang/String;

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
    invoke-static {v11, p2, v0, v7, v10}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "MediaCodecRenderer"

    .line 131
    .line 132
    invoke-static {v0, p2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput v2, p0, Ljpb0;->q1:F

    .line 136
    .line 137
    iput-object v1, p0, Ljpb0;->n1:Lrj10;

    .line 138
    .line 139
    sget-object p2, Lqqb0;->a:Ljava/util/HashSet;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    const/16 v0, 0x19

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-gt v5, v0, :cond_4

    .line 146
    .line 147
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "SM-T585"

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    const-string v10, "SM-A510"

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    const-string v10, "SM-A520"

    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_3

    .line 180
    .line 181
    const-string v10, "SM-J700"

    .line 182
    .line 183
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    :cond_3
    move v2, p2

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    move v2, v1

    .line 192
    :goto_0
    iput v2, p0, Ljpb0;->u1:I

    .line 193
    .line 194
    const/16 v2, 0x1d

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    if-ne v5, v2, :cond_5

    .line 198
    .line 199
    const-string v11, "c2.android.aac.decoder"

    .line 200
    .line 201
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    move v11, v10

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v11, v1

    .line 210
    :goto_1
    iput-boolean v11, p0, Ljpb0;->v1:Z

    .line 211
    .line 212
    iget-object v11, p1, Lhpb0;->a:Ljava/lang/String;

    .line 213
    .line 214
    if-gt v5, v0, :cond_6

    .line 215
    .line 216
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    :cond_6
    if-gt v5, v2, :cond_7

    .line 225
    .line 226
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 227
    .line 228
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    :cond_7
    const-string v0, "Amazon"

    .line 275
    .line 276
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    const-string v0, "AFTS"

    .line 285
    .line 286
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-boolean p1, p1, Lhpb0;->f:Z

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    :cond_8
    move v1, v10

    .line 299
    :cond_9
    iput-boolean v1, p0, Ljpb0;->y1:Z

    .line 300
    .line 301
    iget-object p1, p0, Ljpb0;->m1:Lcpb0;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-byte p1, p0, Liz8;->h:B

    .line 307
    .line 308
    if-ne p1, p2, :cond_a

    .line 309
    .line 310
    iget-object p1, p0, Liz8;->g:Lk2y0;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide p1

    .line 319
    const-wide/16 v0, 0x3e8

    .line 320
    .line 321
    add-long/2addr p1, v0

    .line 322
    iput-wide p1, p0, Ljpb0;->B1:J

    .line 323
    .line 324
    :cond_a
    iget-object p1, p0, Ljpb0;->X1:Lqtt;

    .line 325
    .line 326
    iget p2, p1, Lqtt;->a:I

    .line 327
    .line 328
    add-int/2addr p2, v10

    .line 329
    iput p2, p1, Lqtt;->a:I

    .line 330
    .line 331
    sub-long p1, v3, v8

    .line 332
    .line 333
    if-lt v5, v6, :cond_b

    .line 334
    .line 335
    iget-object v0, p0, Ljpb0;->h2:Lvn50;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    iget-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v2, p0, Ljpb0;->h2:Lvn50;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lcpb0;->y(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    move-object v2, p0

    .line 359
    move-wide v5, p1

    .line 360
    invoke-virtual/range {v2 .. v7}, Ljpb0;->e0(JJLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

.method public final Z(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljpb0;->f1:Lrj10;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrj10;->p:Ljava/lang/String;

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

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Ljpb0;->G1:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Ljpb0;->Z:Lrj10;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lrj10;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ljpb0;->h1:Ld6l0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljpb0;->B0(Lrj10;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Ljpb0;->G1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljpb0;->s0()V

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
    iget-object v2, p0, Ljpb0;->y:Lk59;

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
    iput-byte v4, v2, Lk59;->l:B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 64
    .line 65
    iput-byte v0, v2, Lk59;->l:B

    .line 66
    .line 67
    :goto_0
    iput-boolean v4, p0, Ljpb0;->G1:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Ljpb0;->h1:Ld6l0;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljpb0;->v0(Ld6l0;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ljpb0;->g1:Ld6l0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

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
    invoke-static {v4}, Lmk81;->t(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ljpb0;->g1:Ld6l0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lqqb0;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    sget-boolean v4, Llp10;->a:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Ld6l0;->o()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :cond_4
    :try_start_0
    iget-object v2, p0, Ljpb0;->g1:Ld6l0;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ld6l0;->r()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x3

    .line 112
    if-eq v2, v4, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Ljpb0;->g1:Ld6l0;

    .line 115
    .line 116
    invoke-virtual {v2}, Ld6l0;->r()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x4

    .line 121
    if-ne v2, v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    iget-object v2, p0, Ljpb0;->g1:Ld6l0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v3}, Ljpb0;->b0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Ljpb0;->m1:Lcpb0;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    const/16 v2, 0xfa1

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0, v3, v2}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_8
    :goto_4
    return-void
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
    check-cast p2, Lvn50;

    .line 25
    .line 26
    iget-object v0, p0, Ljpb0;->h2:Lvn50;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lvn50;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljpb0;->h2:Lvn50;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgn50;->g()Ll011;

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
    iget-object v1, p0, Ljpb0;->m1:Lcpb0;

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
    invoke-interface {v1, v2}, Lcpb0;->A(Ljava/util/ArrayList;)V

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
    invoke-interface {v1, v0}, Lcpb0;->y(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Ljpb0;->h2:Lvn50;

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
    check-cast p2, Ldvi;

    .line 121
    .line 122
    iput-object p2, p0, Ljpb0;->f2:Ldvi;

    .line 123
    .line 124
    iget-object p0, p0, Ljpb0;->m1:Lcpb0;

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
    iget-object p2, p2, Ldvi;->a:Ljava/util/Map;

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
    invoke-interface {p0, p1}, Lcpb0;->j(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Lr7z;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Ljpb0;->i1:Lr7z;

    .line 253
    .line 254
    return-void
.end method

.method public final b0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Ljpb0;->Z:Lrj10;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ljpb0;->r1:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Ljpb0;->Q(Z)Ljava/util/List;

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
    iput-object v2, v1, Ljpb0;->r1:Ljava/util/ArrayDeque;

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
    iget-object v2, v1, Ljpb0;->r1:Ljava/util/ArrayDeque;

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
    check-cast v0, Lhpb0;

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
    iput-object v10, v1, Ljpb0;->s1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
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
    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lrj10;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Ljpb0;->r1:Ljava/util/ArrayDeque;

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
    iget-object v11, v1, Ljpb0;->r1:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Ljpb0;->m1:Lcpb0;

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
    check-cast v7, Lhpb0;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljpb0;->c0(Lrj10;)Z

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
    invoke-virtual {v1, v7}, Ljpb0;->z0(Lhpb0;)Z

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
    invoke-virtual {v1, v7, v12}, Ljpb0;->Y(Lhpb0;Landroid/media/MediaCrypto;)V
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
    invoke-static {v2, v0, v4}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, v7, Lhpb0;->a:Ljava/lang/String;

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
    iget-object v5, v9, Lrj10;->p:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhpb0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljpb0;->d0(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Ljpb0;->s1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Ljpb0;->s1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

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
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lhpb0;

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
    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhpb0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Ljpb0;->s1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

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
    iget-object v0, v1, Ljpb0;->s1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Ljpb0;->r1:Ljava/util/ArrayDeque;

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
    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lrj10;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public c0(Lrj10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(JJLjava/lang/String;)V
.end method

.method public abstract f0(Ldvi;)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(Lxk1;)Lttt;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljpb0;->U1:Z

    .line 3
    .line 4
    iget-object v1, p1, Lxk1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lrj10;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lrj10;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_18

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
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Lfvi;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lfvi;->c(Lrj10;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

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
    iget-object v2, v1, Lrj10;->s:Ljava/util/List;

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
    invoke-virtual {v1}, Lrj10;->a()Lqj10;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v6, v1, Lqj10;->r:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lrj10;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lrj10;-><init>(Lqj10;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v10, v1

    .line 122
    :goto_2
    iget-object p1, p1, Lxk1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ld6l0;

    .line 125
    .line 126
    iget-object v1, p0, Ljpb0;->h1:Ld6l0;

    .line 127
    .line 128
    iput-object p1, p0, Ljpb0;->h1:Ld6l0;

    .line 129
    .line 130
    iput-object v10, p0, Ljpb0;->Z:Lrj10;

    .line 131
    .line 132
    iget-boolean p1, p0, Ljpb0;->G1:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iput-boolean v0, p0, Ljpb0;->I1:Z

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_7
    iget-object p1, p0, Ljpb0;->m1:Lcpb0;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    iput-object v6, p0, Ljpb0;->r1:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljpb0;->a0()V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_8
    iget-object v1, p0, Ljpb0;->t1:Lhpb0;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Ljpb0;->n1:Lrj10;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Ljpb0;->g1:Ld6l0;

    .line 160
    .line 161
    iget-object v4, p0, Ljpb0;->h1:Ld6l0;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    if-ne v2, v4, :cond_16

    .line 165
    .line 166
    iget-object v2, p0, Ljpb0;->h1:Ld6l0;

    .line 167
    .line 168
    iget-object v4, p0, Ljpb0;->g1:Ld6l0;

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
    invoke-virtual {p0}, Ljpb0;->V()Lipb0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-boolean v4, v4, Lipb0;->g:Z

    .line 180
    .line 181
    invoke-virtual {p0, v1, v9, v10, v4}, Ljpb0;->J(Lhpb0;Lrj10;Lrj10;Z)Lttt;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v7, v4, Lttt;->d:I

    .line 186
    .line 187
    if-eqz v7, :cond_11

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    if-eq v7, v0, :cond_e

    .line 191
    .line 192
    if-eq v7, v8, :cond_b

    .line 193
    .line 194
    if-ne v7, v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0, v10}, Ljpb0;->D0(Lrj10;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, p0, Ljpb0;->n1:Lrj10;

    .line 200
    .line 201
    if-eqz v2, :cond_13

    .line 202
    .line 203
    invoke-virtual {p0}, Ljpb0;->L()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    :goto_4
    move v12, v8

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    invoke-static {}, Ls72;->d()V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_b
    invoke-virtual {p0, v10}, Ljpb0;->D0(Lrj10;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v0, p0, Ljpb0;->J1:Z

    .line 219
    .line 220
    iput-byte v0, p0, Ljpb0;->K1:B

    .line 221
    .line 222
    iget v6, p0, Ljpb0;->u1:I

    .line 223
    .line 224
    if-eq v6, v8, :cond_d

    .line 225
    .line 226
    if-ne v6, v0, :cond_c

    .line 227
    .line 228
    iget v6, v10, Lrj10;->w:I

    .line 229
    .line 230
    iget v11, v9, Lrj10;->w:I

    .line 231
    .line 232
    if-ne v6, v11, :cond_c

    .line 233
    .line 234
    iget v6, v10, Lrj10;->x:I

    .line 235
    .line 236
    iget v11, v9, Lrj10;->x:I

    .line 237
    .line 238
    if-ne v6, v11, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    move v0, v3

    .line 242
    :cond_d
    :goto_5
    iput-boolean v0, p0, Ljpb0;->w1:Z

    .line 243
    .line 244
    iput-object v10, p0, Ljpb0;->n1:Lrj10;

    .line 245
    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    invoke-virtual {p0}, Ljpb0;->L()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-virtual {p0, v10}, Ljpb0;->D0(Lrj10;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, p0, Ljpb0;->n1:Lrj10;

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, Ljpb0;->L()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    iget-boolean v2, p0, Ljpb0;->N1:Z

    .line 270
    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    iput-byte v0, p0, Ljpb0;->L1:B

    .line 274
    .line 275
    invoke-virtual {p0}, Ljpb0;->A0()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    iput-byte v5, p0, Ljpb0;->M1:B

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    iput-byte v0, p0, Ljpb0;->M1:B

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    iget-boolean v2, p0, Ljpb0;->N1:Z

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    iput-byte v0, p0, Ljpb0;->L1:B

    .line 292
    .line 293
    iput-byte v5, p0, Ljpb0;->M1:B

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_12
    invoke-virtual {p0}, Ljpb0;->q0()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljpb0;->a0()V

    .line 300
    .line 301
    .line 302
    :cond_13
    :goto_6
    move v12, v3

    .line 303
    :goto_7
    if-eqz v7, :cond_15

    .line 304
    .line 305
    iget-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 306
    .line 307
    if-ne v0, p1, :cond_14

    .line 308
    .line 309
    iget-byte p0, p0, Ljpb0;->M1:B

    .line 310
    .line 311
    if-ne p0, v5, :cond_15

    .line 312
    .line 313
    :cond_14
    new-instance v7, Lttt;

    .line 314
    .line 315
    iget-object v8, v1, Lhpb0;->a:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-direct/range {v7 .. v12}, Lttt;-><init>(Ljava/lang/String;Lrj10;Lrj10;II)V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :cond_15
    return-object v4

    .line 323
    :cond_16
    iget-boolean p1, p0, Ljpb0;->N1:Z

    .line 324
    .line 325
    if-eqz p1, :cond_17

    .line 326
    .line 327
    iput-byte v0, p0, Ljpb0;->L1:B

    .line 328
    .line 329
    iput-byte v5, p0, Ljpb0;->M1:B

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_17
    invoke-virtual {p0}, Ljpb0;->q0()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljpb0;->a0()V

    .line 336
    .line 337
    .line 338
    :goto_8
    new-instance v7, Lttt;

    .line 339
    .line 340
    iget-object v8, v1, Lhpb0;->a:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/16 v12, 0x80

    .line 344
    .line 345
    invoke-direct/range {v7 .. v12}, Lttt;-><init>(Ljava/lang/String;Lrj10;Lrj10;II)V

    .line 346
    .line 347
    .line 348
    return-object v7

    .line 349
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "Sample MIME type is null."

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0xfa5

    .line 357
    .line 358
    invoke-virtual {p0, p1, v1, v3, v0}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    throw p0
.end method

.method public final i(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Ljpb0;->A1:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljpb0;->U(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract i0(Lrj10;Landroid/media/MediaFormat;)V
.end method

.method public j0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ljpb0;->Z1:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ljpb0;->Z1:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ljpb0;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lipb0;

    .line 22
    .line 23
    iget-wide v1, v1, Lipb0;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lipb0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljpb0;->w0(Lipb0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljpb0;->l0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public m0(Lrtt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljpb0;->M1:B

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
    iput-boolean v1, p0, Ljpb0;->T1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljpb0;->r0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljpb0;->q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljpb0;->a0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljpb0;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljpb0;->E0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljpb0;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract o0(JJLcpb0;Ljava/nio/ByteBuffer;IIIJZZLrj10;)Z
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljpb0;->Z:Lrj10;

    .line 3
    .line 4
    sget-object v0, Lipb0;->i:Lipb0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljpb0;->w0(Lipb0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljpb0;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ljpb0;->G1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ljpb0;->G1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljpb0;->s0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljpb0;->P()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liz8;->c:Lxk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk1;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljpb0;->v:Lrtt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrtt;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Liz8;->y(Lxk1;Lrtt;I)I

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
    invoke-virtual {p0, v0}, Ljpb0;->h0(Lxk1;)Lttt;

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
    invoke-virtual {v1, v2}, Lhma;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Ljpb0;->S1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ljpb0;->n0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljpb0;->m1:Lcpb0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcpb0;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljpb0;->X1:Lqtt;

    .line 10
    .line 11
    iget v2, v1, Lqtt;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lqtt;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ljpb0;->t1:Lhpb0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lhpb0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljpb0;->g0(Ljava/lang/String;)V
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
    iput-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljpb0;->v0(Ld6l0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljpb0;->u0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljpb0;->v0(Ld6l0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljpb0;->u0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljpb0;->v0(Ld6l0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljpb0;->u0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Ljpb0;->j1:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljpb0;->v0(Ld6l0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljpb0;->u0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljpb0;->A:Ljava/util/ArrayDeque;

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
    check-cast p2, Lipb0;

    .line 14
    .line 15
    iput-object p2, p0, Ljpb0;->Y1:Lipb0;

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
    iput-boolean p1, p0, Ljpb0;->S1:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Ljpb0;->T1:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ljpb0;->V1:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Ljpb0;->G1:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljpb0;->s0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljpb0;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljpb0;->a0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Ljpb0;->Y1:Lipb0;

    .line 48
    .line 49
    iget-object p2, p2, Lipb0;->d:Lqjy;

    .line 50
    .line 51
    invoke-virtual {p2}, Lqjy;->j()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Ljpb0;->U1:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Ljpb0;->Y1:Lipb0;

    .line 61
    .line 62
    iget-object p2, p2, Lipb0;->d:Lqjy;

    .line 63
    .line 64
    invoke-virtual {p2}, Lqjy;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ljpb0;->Y1:Lipb0;

    .line 68
    .line 69
    iput-boolean p1, p0, Lipb0;->g:Z

    .line 70
    .line 71
    return-void
.end method

.method public abstract r0()V
.end method

.method public final s0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ljpb0;->Q1:J

    .line 7
    .line 8
    iput-wide v0, p0, Ljpb0;->R1:J

    .line 9
    .line 10
    invoke-virtual {p0}, Ljpb0;->V()Lipb0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lipb0;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Ljpb0;->Z1:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ljpb0;->I1:Z

    .line 20
    .line 21
    iget-object v1, p0, Ljpb0;->y:Lk59;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk59;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljpb0;->x:Lrtt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrtt;->g()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Ljpb0;->H1:Z

    .line 32
    .line 33
    sget-object v1, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Ljpb0;->X:Lf2g0;

    .line 36
    .line 37
    iput-object v1, p0, Lf2g0;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput v0, p0, Lf2g0;->c:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lf2g0;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public t0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljpb0;->C1:I

    .line 3
    .line 4
    iget-object v1, p0, Ljpb0;->w:Lrtt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Ljpb0;->D1:I

    .line 10
    .line 11
    iput-object v2, p0, Ljpb0;->E1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ljpb0;->Q1:J

    .line 19
    .line 20
    iput-wide v0, p0, Ljpb0;->R1:J

    .line 21
    .line 22
    invoke-virtual {p0}, Ljpb0;->V()Lipb0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lipb0;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Ljpb0;->Z1:J

    .line 29
    .line 30
    iput-wide v0, p0, Ljpb0;->B1:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Ljpb0;->O1:Z

    .line 34
    .line 35
    iput-wide v0, p0, Ljpb0;->z1:J

    .line 36
    .line 37
    iput-boolean v2, p0, Ljpb0;->N1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Ljpb0;->w1:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Ljpb0;->x1:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Ljpb0;->F1:Z

    .line 44
    .line 45
    iput-byte v2, p0, Ljpb0;->L1:B

    .line 46
    .line 47
    iput-byte v2, p0, Ljpb0;->M1:B

    .line 48
    .line 49
    iget-boolean v3, p0, Ljpb0;->J1:Z

    .line 50
    .line 51
    iput-byte v3, p0, Ljpb0;->K1:B

    .line 52
    .line 53
    iput-boolean v2, p0, Ljpb0;->c2:Z

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Ljpb0;->d2:J

    .line 58
    .line 59
    iput-wide v0, p0, Ljpb0;->e2:J

    .line 60
    .line 61
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpb0;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljpb0;->W1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Ljpb0;->r1:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Ljpb0;->t1:Lhpb0;

    .line 10
    .line 11
    iput-object v0, p0, Ljpb0;->n1:Lrj10;

    .line 12
    .line 13
    iput-object v0, p0, Ljpb0;->o1:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljpb0;->p1:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ljpb0;->P1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Ljpb0;->q1:F

    .line 23
    .line 24
    iput v0, p0, Ljpb0;->u1:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ljpb0;->v1:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ljpb0;->y1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ljpb0;->A1:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ljpb0;->J1:Z

    .line 33
    .line 34
    iput-byte v0, p0, Ljpb0;->K1:B

    .line 35
    .line 36
    return-void
.end method

.method public final v0(Ld6l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpb0;->g1:Ld6l0;

    .line 2
    .line 3
    iput-object p1, p0, Ljpb0;->g1:Ld6l0;

    .line 4
    .line 5
    return-void
.end method

.method public w([Lrj10;JJLctb0;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Liz8;->r:J

    .line 2
    .line 3
    iget-object p1, p0, Liz8;->i:Lodr0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lodr0;

    .line 9
    .line 10
    invoke-interface {p1}, Lodr0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object p1, p0, Ljpb0;->Y1:Lipb0;

    .line 15
    .line 16
    iget-wide v0, p1, Lipb0;->c:J

    .line 17
    .line 18
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v10

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lipb0;

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide v3, p2

    .line 35
    move-wide/from16 v5, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lipb0;-><init>(JJJJI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljpb0;->w0(Lipb0;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Ljpb0;->b2:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljpb0;->l0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Ljpb0;->A:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v0, p0, Ljpb0;->Q1:J

    .line 60
    .line 61
    cmp-long v2, v0, v10

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-wide v2, p0, Ljpb0;->Z1:J

    .line 66
    .line 67
    cmp-long v4, v2, v10

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    cmp-long v0, v2, v0

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    new-instance v0, Lipb0;

    .line 76
    .line 77
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-wide v3, p2

    .line 83
    move-wide/from16 v5, p4

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, Lipb0;-><init>(JJJJI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljpb0;->w0(Lipb0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljpb0;->Y1:Lipb0;

    .line 92
    .line 93
    iget-wide v0, p1, Lipb0;->c:J

    .line 94
    .line 95
    cmp-long p1, v0, v10

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljpb0;->l0()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance v0, Lipb0;

    .line 104
    .line 105
    iget-wide v1, p0, Ljpb0;->Q1:J

    .line 106
    .line 107
    move-wide v3, p2

    .line 108
    move-wide/from16 v5, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v9}, Lipb0;-><init>(JJJJI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final w0(Lipb0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljpb0;->Y1:Lipb0;

    .line 2
    .line 3
    iget-wide v0, p1, Lipb0;->c:J

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
    iput-boolean p1, p0, Ljpb0;->a2:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljpb0;->j0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljpb0;->V()Lipb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Liz8;->r:J

    .line 6
    .line 7
    iput-wide v1, v0, Lipb0;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public x0(Lrtt;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljpb0;->N1:Z

    .line 2
    .line 3
    return p0
.end method

.method public z(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljpb0;->V1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ljpb0;->V1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljpb0;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljpb0;->W1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Ljpb0;->T1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljpb0;->r0()V

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
    iget-object v2, p0, Ljpb0;->Z:Lrj10;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Ljpb0;->p0(I)Z

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
    invoke-virtual {p0}, Ljpb0;->a0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Ljpb0;->G1:Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ljpb0;->I(JJ)Z

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
    iget-object v2, p0, Ljpb0;->m1:Lcpb0;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Liz8;->g:Lk2y0;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ljpb0;->M(JJ)Z

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
    invoke-virtual {p0}, Ljpb0;->N()Z

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
    iget-object p3, p0, Ljpb0;->X1:Lqtt;

    .line 100
    .line 101
    iget p4, p3, Lqtt;->d:I

    .line 102
    .line 103
    iget-object v2, p0, Liz8;->i:Lodr0;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v2, Lodr0;

    .line 109
    .line 110
    iget-wide v3, p0, Liz8;->k:J

    .line 111
    .line 112
    sub-long/2addr p1, v3

    .line 113
    invoke-interface {v2, p1, p2}, Lodr0;->d(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p4, p1

    .line 118
    iput p4, p3, Lqtt;->d:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljpb0;->p0(I)Z

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Ljpb0;->X1:Lqtt;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    array-length p4, p3

    .line 138
    if-lez p4, :cond_c

    .line 139
    .line 140
    aget-object p3, p3, v1

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string p4, "android.media.MediaCodec"

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_c

    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, p1}, Ljpb0;->d0(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    move v1, v0

    .line 169
    :cond_9
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Ljpb0;->q0()V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object p2, p0, Ljpb0;->t1:Lhpb0;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Ljpb0;->K(Ljava/lang/IllegalStateException;Lhpb0;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 181
    .line 182
    const/16 p3, 0x44d

    .line 183
    .line 184
    if-ne p2, p3, :cond_b

    .line 185
    .line 186
    const/16 p2, 0xfa6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const/16 p2, 0xfa3

    .line 190
    .line 191
    :goto_6
    iget-object p3, p0, Ljpb0;->Z:Lrj10;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p3, v1, p2}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_c
    throw p1

    .line 199
    :goto_7
    iget-object p2, p0, Ljpb0;->Z:Lrj10;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-static {p3}, Lop11;->u(I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-virtual {p0, p1, p2, v1, p3}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_d
    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Ljpb0;->W1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 216
    .line 217
    throw v0
.end method

.method public z0(Lhpb0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
