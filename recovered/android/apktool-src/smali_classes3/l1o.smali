.class public final Ll1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljzw;
.implements Lfqe0;


# static fields
.field public static final q1:J


# instance fields
.field public final A:Z

.field public O0:Z

.field public P0:Lk1o;

.field public Q0:I

.field public R0:Lsp20;

.field public S0:Li1o;

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X:La070;

.field public X0:J

.field public Y:Lpu60;

.field public Y0:Z

.field public Z:Z

.field public Z0:I

.field public final a:[Lud50;

.field public a1:Z

.field public final b:[Llk5;

.field public b1:Z

.field public final c:[Z

.field public c1:Z

.field public final d:Lzek;

.field public d1:Z

.field public final e:Llhc0;

.field public e1:I

.field public final f:Ln6k;

.field public f1:Lk1o;

.field public final g:Lmxj;

.field public g1:J

.field public final h:Lz3b0;

.field public h1:J

.field public final i:Li0k0;

.field public i1:I

.field public final j:Landroid/os/Looper;

.field public j1:Z

.field public final k:La0c0;

.field public k1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final l:Lzzb0;

.field public l1:J

.field public final m:J

.field public m1:Lm0o;

.field public final n:Lx6k;

.field public n1:J

.field public final o:Ljava/util/ArrayList;

.field public o1:Z

.field public final p:Lt3b0;

.field public p1:F

.field public final q:Lq0o;

.field public final r:Lnzw;

.field public final s:Lrgk;

.field public final t:Ll6k;

.field public final u:S

.field public final v:Lhr20;

.field public final w:Lawj;

.field public final x:Lz3b0;

.field public final y:Z

.field public final z:Lka4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr4e0;->R(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ll1o;->q1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Llk5;[Llk5;Lzek;Llhc0;Ln6k;Lmxj;IZLawj;La070;Ll6k;JLandroid/os/Looper;Lt3b0;Lq0o;Lhr20;Lm0o;Lfqe0;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v8, p0, Ll1o;->n1:J

    move-object/from16 v10, p17

    .line 3
    iput-object v10, p0, Ll1o;->q:Lq0o;

    .line 4
    iput-object v1, p0, Ll1o;->d:Lzek;

    move-object/from16 v10, p5

    .line 5
    iput-object v10, p0, Ll1o;->e:Llhc0;

    .line 6
    iput-object v2, p0, Ll1o;->f:Ln6k;

    .line 7
    iput-object v3, p0, Ll1o;->g:Lmxj;

    move/from16 v11, p8

    .line 8
    iput v11, p0, Ll1o;->Z0:I

    move/from16 v11, p9

    .line 9
    iput-boolean v11, p0, Ll1o;->a1:Z

    move-object/from16 v11, p11

    .line 10
    iput-object v11, p0, Ll1o;->X:La070;

    move-object/from16 v11, p12

    .line 11
    iput-object v11, p0, Ll1o;->t:Ll6k;

    move-wide/from16 v11, p13

    long-to-int v11, v11

    .line 12
    iput-short v11, p0, Ll1o;->u:S

    const/4 v11, 0x0

    .line 13
    iput-boolean v11, p0, Ll1o;->U0:Z

    .line 14
    iput-object v5, p0, Ll1o;->p:Lt3b0;

    .line 15
    iput-object v6, p0, Ll1o;->v:Lhr20;

    .line 16
    iput-object v7, p0, Ll1o;->m1:Lm0o;

    .line 17
    iput-object v4, p0, Ll1o;->w:Lawj;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    iput v12, p0, Ll1o;->p1:F

    .line 19
    sget-object v12, Lpu60;->b:Lpu60;

    iput-object v12, p0, Ll1o;->Y:Lpu60;

    move/from16 v12, p21

    .line 20
    iput-boolean v12, p0, Ll1o;->A:Z

    .line 21
    iput-wide v8, p0, Ll1o;->l1:J

    .line 22
    iput-wide v8, p0, Ll1o;->X0:J

    .line 23
    iget-wide v8, v2, Ln6k;->l:J

    .line 24
    iput-wide v8, p0, Ll1o;->m:J

    .line 25
    sget-object v2, Lc0c0;->a:Lyzb0;

    .line 26
    invoke-static {v10}, Lsp20;->k(Llhc0;)Lsp20;

    move-result-object v2

    iput-object v2, p0, Ll1o;->R0:Lsp20;

    .line 27
    new-instance v8, Li1o;

    invoke-direct {v8, v2}, Li1o;-><init>(Lsp20;)V

    iput-object v8, p0, Ll1o;->S0:Li1o;

    .line 28
    array-length v2, v0

    new-array v2, v2, [Llk5;

    iput-object v2, p0, Ll1o;->b:[Llk5;

    .line 29
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Ll1o;->c:[Z

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v2, v0

    new-array v2, v2, [Lud50;

    iput-object v2, p0, Ll1o;->a:[Lud50;

    move v2, v11

    move v8, v2

    .line 32
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v2, v9, :cond_1

    .line 33
    aget-object v9, v0, v2

    .line 34
    iput v2, v9, Llk5;->e:I

    .line 35
    iput-object v6, v9, Llk5;->f:Lhr20;

    .line 36
    iput-object v5, v9, Llk5;->g:Lt3b0;

    .line 37
    iget-object v12, p0, Ll1o;->b:[Llk5;

    aput-object v9, v12, v2

    .line 38
    iget-object v9, p0, Ll1o;->b:[Llk5;

    aget-object v9, v9, v2

    .line 39
    iget-object v12, v9, Llk5;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 40
    :try_start_0
    iput-object v1, v9, Llk5;->r:Lzek;

    .line 41
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    aget-object v9, p3, v2

    if-eqz v9, :cond_0

    .line 43
    iput v2, v9, Llk5;->e:I

    .line 44
    iput-object v6, v9, Llk5;->f:Lhr20;

    .line 45
    iput-object v5, v9, Llk5;->g:Lt3b0;

    move v8, v10

    .line 46
    :cond_0
    iget-object v10, p0, Ll1o;->a:[Lud50;

    new-instance v12, Lud50;

    aget-object v13, v0, v2

    .line 47
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v13, v12, Lud50;->e:Ljava/lang/Object;

    .line 49
    iput v2, v12, Lud50;->c:I

    .line 50
    iput-object v9, v12, Lud50;->f:Ljava/lang/Object;

    .line 51
    iput v11, v12, Lud50;->d:I

    .line 52
    iput-boolean v11, v12, Lud50;->a:Z

    .line 53
    iput-boolean v11, v12, Lud50;->b:Z

    .line 54
    aput-object v12, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 55
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 56
    :cond_1
    iput-boolean v8, p0, Ll1o;->y:Z

    .line 57
    new-instance v0, Lx6k;

    invoke-direct {v0, p0, v5}, Lx6k;-><init>(Ll1o;Lt3b0;)V

    iput-object v0, p0, Ll1o;->n:Lx6k;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll1o;->o:Ljava/util/ArrayList;

    .line 59
    new-instance v0, La0c0;

    invoke-direct {v0}, La0c0;-><init>()V

    iput-object v0, p0, Ll1o;->k:La0c0;

    .line 60
    new-instance v0, Lzzb0;

    invoke-direct {v0}, Lzzb0;-><init>()V

    iput-object v0, p0, Ll1o;->l:Lzzb0;

    .line 61
    iget-object v0, v1, Lzek;->a:Ll1o;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 62
    iput-object p0, v1, Lzek;->a:Ll1o;

    .line 63
    iput-object v3, v1, Lzek;->b:Lmxj;

    .line 64
    iput-boolean v10, p0, Ll1o;->j1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    .line 65
    invoke-virtual {v5, v1, v0}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    move-result-object v0

    iput-object v0, p0, Ll1o;->x:Lz3b0;

    .line 66
    new-instance v1, Lnzw;

    new-instance v2, Lr7k;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr7k;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v4, v0, v2, v7}, Lnzw;-><init>(Lawj;Lz3b0;Lr7k;Lm0o;)V

    iput-object v1, p0, Ll1o;->r:Lnzw;

    .line 67
    new-instance v1, Lrgk;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v6, v1, Lrgk;->b:Ljava/lang/Object;

    .line 70
    iput-object p0, v1, Lrgk;->f:Ljava/lang/Object;

    .line 71
    new-instance v2, Lpg80;

    invoke-direct {v2}, Lpg80;-><init>()V

    iput-object v2, v1, Lrgk;->k:Ljava/lang/Object;

    .line 72
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v1, Lrgk;->d:Ljava/lang/Object;

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lrgk;->e:Ljava/lang/Object;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lrgk;->c:Ljava/lang/Object;

    .line 75
    iput-object v4, v1, Lrgk;->i:Ljava/lang/Object;

    .line 76
    iput-object v0, v1, Lrgk;->j:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lrgk;->g:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lrgk;->h:Ljava/lang/Object;

    .line 79
    iput-object v1, p0, Ll1o;->s:Lrgk;

    .line 80
    new-instance v0, Li0k0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li0k0;-><init>(B)V

    iput-object v0, p0, Ll1o;->i:Li0k0;

    .line 81
    iget-object v1, v0, Li0k0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_2
    iget-object v2, v0, Li0k0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    .line 83
    iget v2, v0, Li0k0;->b:I

    if-nez v2, :cond_3

    iget-object v2, v0, Li0k0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, Lrpt;->V(Z)V

    .line 84
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Li0k0;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 86
    iget-object v2, v0, Li0k0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Li0k0;->d:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget v3, v0, Li0k0;->b:I

    add-int/2addr v3, v10

    iput v3, v0, Li0k0;->b:I

    .line 88
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    iput-object v2, p0, Ll1o;->j:Landroid/os/Looper;

    .line 90
    invoke-virtual {v5, v2, p0}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    move-result-object v0

    iput-object v0, p0, Ll1o;->h:Lz3b0;

    .line 91
    new-instance v1, Lka4;

    invoke-direct {v1, p1, v2, p0}, Lka4;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll1o;)V

    iput-object v1, p0, Ll1o;->z:Lka4;

    .line 92
    new-instance v1, Le1o;

    move-object/from16 v2, p20

    invoke-direct {v1, p0, v2}, Le1o;-><init>(Ll1o;Lfqe0;)V

    const/16 v2, 0x23

    .line 93
    invoke-virtual {v0, v2, v1}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ly3b0;->b()V

    .line 95
    new-instance v1, Lf1o;

    invoke-direct {v1, p0}, Lf1o;-><init>(Ll1o;)V

    const/16 p0, 0x27

    .line 96
    invoke-virtual {v0, p0, v1}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ly3b0;->b()V

    return-void

    .line 98
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static R(Lc0c0;Lk1o;ZIZLa0c0;Lzzb0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lk1o;->a:Lc0c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc0c0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lk1o;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lk1o;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lc0c0;->i(La0c0;Lzzb0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lc0c0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lzzb0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lzzb0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, La0c0;->l:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lzzb0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lk1o;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lc0c0;->i(La0c0;Lzzb0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Ll1o;->S(La0c0;Lzzb0;IZLjava/lang/Object;Lc0c0;Lc0c0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lc0c0;->i(La0c0;Lzzb0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static S(La0c0;Lzzb0;IZLjava/lang/Object;Lc0c0;Lc0c0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lzzb0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, La0c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lc0c0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, La0c0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lc0c0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lc0c0;->d(ILzzb0;La0c0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lc0c0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lc0c0;->f(ILzzb0;Z)Lzzb0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lzzb0;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Llzw;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Llzw;->a:Lkzw;

    .line 5
    .line 6
    iget-boolean v2, p0, Llzw;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lkzw;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Llzw;->c:[Lka60;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lka60;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Llzw;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lmh70;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->i:Llzw;

    .line 4
    .line 5
    iget-object v1, v0, Llzw;->g:Lmzw;

    .line 6
    .line 7
    iget-wide v1, v1, Lmzw;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, Llzw;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ll1o;->R0:Lsp20;

    .line 23
    .line 24
    iget-wide v3, v0, Lsp20;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ll1o;->p0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final A0(Lc0c0;Lg0x;Lc0c0;Lg0x;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1o;->q0(Lc0c0;Lg0x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lg0x;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lg0x;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltp20;->d:Ltp20;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 19
    .line 20
    iget-object p1, p1, Lsp20;->o:Ltp20;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Ll1o;->n:Lx6k;

    .line 23
    .line 24
    invoke-virtual {p2}, Lx6k;->c()Ltp20;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ltp20;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Ll1o;->h:Lz3b0;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lz3b0;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lx6k;->d(Ltp20;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ll1o;->R0:Lsp20;

    .line 45
    .line 46
    iget-object p2, p2, Lsp20;->o:Ltp20;

    .line 47
    .line 48
    iget p1, p1, Ltp20;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Ll1o;->w(Ltp20;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Ll1o;->l:Lzzb0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lzzb0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ll1o;->k:La0c0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lc0c0;->n(ILa0c0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, La0c0;->h:Lmyw;

    .line 69
    .line 70
    sget-object v3, Lr4e0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Ll1o;->t:Ll6k;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Lmyw;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lr4e0;->H(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Ll6k;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Lmyw;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lr4e0;->H(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Ll6k;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, Lmyw;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lr4e0;->H(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Ll6k;->g:J

    .line 100
    .line 101
    iget v4, v0, Lmyw;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Ll6k;->j:F

    .line 115
    .line 116
    iget v0, v0, Lmyw;->e:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v0, v3, Ll6k;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-wide v6, v3, Ll6k;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Ll6k;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Ll1o;->l(Lc0c0;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    iput-wide p0, v3, Ll6k;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Ll6k;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p0, v2, La0c0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lc0c0;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p4, Lg0x;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lzzb0;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p1, v2, p4, p5}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, La0c0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v6, v3, Ll6k;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, Ll6k;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final B()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 4
    .line 5
    iget-object v1, v1, Lnzw;->l:Llzw;

    .line 6
    .line 7
    invoke-static {v1}, Ll1o;->y(Llzw;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 25
    .line 26
    iget-object v1, v1, Lnzw;->l:Llzw;

    .line 27
    .line 28
    iget-boolean v7, v1, Llzw;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Llzw;->a:Lkzw;

    .line 35
    .line 36
    invoke-interface {v7}, Lmh70;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Ll1o;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Ll1o;->r:Lnzw;

    .line 45
    .line 46
    iget-object v7, v7, Lnzw;->i:Llzw;

    .line 47
    .line 48
    iget-object v7, v0, Ll1o;->R0:Lsp20;

    .line 49
    .line 50
    iget-object v7, v7, Lsp20;->a:Lc0c0;

    .line 51
    .line 52
    iget-object v8, v1, Llzw;->g:Lmzw;

    .line 53
    .line 54
    iget-object v8, v8, Lmzw;->a:Lg0x;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Ll1o;->q0(Lc0c0;Lg0x;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Ll1o;->t:Ll6k;

    .line 63
    .line 64
    iget-wide v7, v7, Ll6k;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lbqv;

    .line 72
    .line 73
    iget-object v10, v0, Ll1o;->v:Lhr20;

    .line 74
    .line 75
    iget-object v7, v0, Ll1o;->R0:Lsp20;

    .line 76
    .line 77
    iget-object v11, v7, Lsp20;->a:Lc0c0;

    .line 78
    .line 79
    iget-object v1, v1, Llzw;->g:Lmzw;

    .line 80
    .line 81
    iget-object v12, v1, Lmzw;->a:Lg0x;

    .line 82
    .line 83
    iget-object v1, v0, Ll1o;->n:Lx6k;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx6k;->c()Ltp20;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Ltp20;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 92
    .line 93
    iget-boolean v1, v1, Lsp20;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Ll1o;->W0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lbqv;-><init>(Lhr20;Lc0c0;Lg0x;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ll1o;->f:Ln6k;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ln6k;->b(Lbqv;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Ll1o;->r:Lnzw;

    .line 109
    .line 110
    iget-object v7, v7, Lnzw;->i:Llzw;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Llzw;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Ll1o;->m:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Llzw;->a:Lkzw;

    .line 133
    .line 134
    iget-object v7, v0, Ll1o;->R0:Lsp20;

    .line 135
    .line 136
    iget-wide v7, v7, Lsp20;->s:J

    .line 137
    .line 138
    invoke-interface {v1, v7, v8}, Lkzw;->k(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Ll1o;->f:Ln6k;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ln6k;->b(Lbqv;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Ll1o;->Y0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 152
    .line 153
    iget-object v1, v1, Lnzw;->l:Llzw;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Ldrv;

    .line 159
    .line 160
    invoke-direct {v7}, Ldrv;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Ll1o;->g1:J

    .line 164
    .line 165
    iget-wide v10, v1, Llzw;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Ldrv;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Ll1o;->n:Lx6k;

    .line 171
    .line 172
    invoke-virtual {v8}, Lx6k;->c()Ltp20;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Ltp20;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lrpt;->I(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Ldrv;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Ll1o;->X0:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Ldrv;->c:J

    .line 218
    .line 219
    new-instance v2, Lerv;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lerv;-><init>(Ldrv;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Llzw;->m:Llzw;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lrpt;->V(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Llzw;->a:Lkzw;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lmh70;->n(Lerv;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Ll1o;->u0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll1o;->W0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll1o;->p:Lt3b0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ll1o;->X0:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnzw;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnzw;->m:Llzw;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Llzw;->a:Lkzw;

    .line 11
    .line 12
    iget-boolean v2, v0, Llzw;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Llzw;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lmh70;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Ll1o;->R0:Lsp20;

    .line 27
    .line 28
    iget-object v2, v2, Lsp20;->a:Lc0c0;

    .line 29
    .line 30
    iget-boolean v2, v0, Llzw;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lmh70;->q()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Ll1o;->f:Ln6k;

    .line 38
    .line 39
    iget-object v2, v2, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lm6k;

    .line 60
    .line 61
    iget-boolean v3, v3, Lm6k;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Llzw;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Llzw;->g:Lmzw;

    .line 73
    .line 74
    iget-wide v4, v2, Lmzw;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Llzw;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, Lkzw;->l(Ljzw;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Ldrv;

    .line 83
    .line 84
    invoke-direct {v2}, Ldrv;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Ll1o;->g1:J

    .line 88
    .line 89
    iget-wide v6, v0, Llzw;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Ldrv;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Ll1o;->n:Lx6k;

    .line 95
    .line 96
    invoke-virtual {v4}, Lx6k;->c()Ltp20;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Ltp20;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lrpt;->I(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Ldrv;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Ll1o;->X0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lrpt;->I(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Ldrv;->c:J

    .line 149
    .line 150
    new-instance p0, Lerv;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lerv;-><init>(Ldrv;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Llzw;->m:Llzw;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p0}, Lmh70;->n(Lerv;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1o;->S0:Li1o;

    .line 2
    .line 3
    iget-object v1, p0, Ll1o;->R0:Lsp20;

    .line 4
    .line 5
    iget-boolean v2, v0, Li1o;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Li1o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lsp20;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    or-int/2addr v2, v3

    .line 18
    iput-boolean v2, v0, Li1o;->d:Z

    .line 19
    .line 20
    iput-object v1, v0, Li1o;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ll1o;->q:Lq0o;

    .line 25
    .line 26
    iget-object v1, v1, Lq0o;->a:Lc1o;

    .line 27
    .line 28
    iget-object v2, v1, Lc1o;->j:Lz3b0;

    .line 29
    .line 30
    new-instance v3, Ls0o;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, v4}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Li1o;

    .line 39
    .line 40
    iget-object v1, p0, Ll1o;->R0:Lsp20;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Li1o;-><init>(Lsp20;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ll1o;->S0:Li1o;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll1o;->a:[Lud50;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 6
    .line 7
    iget-object v0, v0, Lnzw;->i:Llzw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lud50;->d(Llzw;)Llk5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Llk5;->i:Lka60;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lka60;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lud50;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llk5;

    .line 34
    .line 35
    iget-byte v1, v1, Llk5;->b:B

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Ll1o;->r:Lnzw;

    .line 46
    .line 47
    iget-object v1, v1, Lnzw;->i:Llzw;

    .line 48
    .line 49
    iget-object v1, v1, Llzw;->o:Llhc0;

    .line 50
    .line 51
    iget-object v2, v1, Llhc0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Ln1o;

    .line 54
    .line 55
    aget-object v2, v2, p1

    .line 56
    .line 57
    invoke-interface {v2}, Ln1o;->k()Lurp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lurp;->c(Lurp;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Disabling track due to error: "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ExoPlayerImplInternal"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Llhc0;

    .line 77
    .line 78
    iget-object v0, v1, Llhc0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Lsd50;

    .line 81
    .line 82
    invoke-virtual {v0}, [Lsd50;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Lsd50;

    .line 87
    .line 88
    iget-object v2, v1, Llhc0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [Ln1o;

    .line 91
    .line 92
    invoke-virtual {v2}, [Ln1o;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Ln1o;

    .line 97
    .line 98
    iget-object v3, v1, Llhc0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljic0;

    .line 101
    .line 102
    iget-object v1, v1, Llhc0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, Llhc0;-><init>([Lsd50;[Ln1o;Ljic0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Llhc0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, [Lsd50;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object v1, v0, p1

    .line 113
    .line 114
    iget-object v0, v5, Llhc0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [Ln1o;

    .line 117
    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ll1o;->g(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ll1o;->r:Lnzw;

    .line 124
    .line 125
    iget-object v4, p1, Lnzw;->i:Llzw;

    .line 126
    .line 127
    iget-object p0, p0, Ll1o;->R0:Lsp20;

    .line 128
    .line 129
    iget-wide v6, p0, Lsp20;->s:J

    .line 130
    .line 131
    iget-object p0, v4, Llzw;->j:[Llk5;

    .line 132
    .line 133
    array-length p0, p0

    .line 134
    new-array v9, p0, [Z

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, Llzw;->a(Llhc0;JZ[Z)J

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final F(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1o;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Ld1o;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ld1o;-><init>(Ll1o;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll1o;->x:Lz3b0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1o;->s:Lrgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgk;->b()Lc0c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ll1o;->u(Lc0c0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll1o;->S0:Li1o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Li1o;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll1o;->S0:Li1o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li1o;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ll1o;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ll1o;->f:Ln6k;

    .line 12
    .line 13
    iget-object v3, v2, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Ln6k;->o:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Ln6k;->o:J

    .line 45
    .line 46
    iget-object v4, p0, Ll1o;->v:Lhr20;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lm6k;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lm6k;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lm6k;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lm6k;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lm6k;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lm6k;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Ln6k;->m:Lbms;

    .line 82
    .line 83
    iget-object v4, v4, Lhr20;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lbms;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v2, v4

    .line 106
    :goto_3
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/high16 v2, 0xc80000

    .line 110
    .line 111
    :goto_4
    iput v2, v3, Lm6k;->c:I

    .line 112
    .line 113
    iput-boolean v0, v3, Lm6k;->b:Z

    .line 114
    .line 115
    iget-object v2, p0, Ll1o;->R0:Lsp20;

    .line 116
    .line 117
    iget-object v2, v2, Lsp20;->a:Lc0c0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lc0c0;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v2, v3

    .line 129
    :goto_5
    invoke-virtual {p0, v2}, Ll1o;->l0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Ll1o;->R0:Lsp20;

    .line 133
    .line 134
    iget-boolean v4, v2, Lsp20;->l:Z

    .line 135
    .line 136
    iget v5, v2, Lsp20;->n:I

    .line 137
    .line 138
    iget v6, v2, Lsp20;->m:I

    .line 139
    .line 140
    iget-object v7, p0, Ll1o;->z:Lka4;

    .line 141
    .line 142
    iget v2, v2, Lsp20;->e:I

    .line 143
    .line 144
    invoke-virtual {v7, v2, v4}, Lka4;->c(IZ)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v2, v5, v6, v4}, Ll1o;->y0(IIIZ)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Ll1o;->g:Lmxj;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Ll1o;->s:Lrgk;

    .line 157
    .line 158
    iget-object v5, v4, Lrgk;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-boolean v6, v4, Lrgk;->a:Z

    .line 163
    .line 164
    xor-int/2addr v6, v1

    .line 165
    invoke-static {v6}, Lrpt;->V(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v4, Lrgk;->l:Ljava/lang/Object;

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v0, v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lt0x;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lrgk;->f(Lt0x;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v4, Lrgk;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    iput-boolean v1, v4, Lrgk;->a:Z

    .line 196
    .line 197
    iget-object p0, p0, Ll1o;->h:Lz3b0;

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lz3b0;->f(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final J(Lnef;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll1o;->i:Li0k0;

    .line 2
    .line 3
    iget-object v1, p0, Ll1o;->h:Lz3b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Ll1o;->N(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll1o;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Ll1o;->f:Ln6k;

    .line 15
    .line 16
    iget-object v6, p0, Ll1o;->v:Lhr20;

    .line 17
    .line 18
    iget-object v7, v5, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lm6k;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget v9, v8, Lm6k;->a:I

    .line 29
    .line 30
    sub-int/2addr v9, v4

    .line 31
    iput v9, v8, Lm6k;->a:I

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ln6k;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v6, v5, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    iput-wide v6, v5, Ln6k;->o:J

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Ll1o;->z:Lka4;

    .line 54
    .line 55
    iput-object v2, v5, Lka4;->c:Ll1o;

    .line 56
    .line 57
    invoke-virtual {v5}, Lka4;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lka4;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ll1o;->d:Lzek;

    .line 64
    .line 65
    invoke-virtual {v3}, Lzek;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ll1o;->l0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lz3b0;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Li0k0;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lnef;->c()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    iget-object v1, v1, Lz3b0;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Li0k0;->h()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lnef;->c()Z

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final K()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ll1o;->a:[Lud50;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ll1o;->b:[Llk5;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Llk5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Llk5;->r:Lzek;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ll1o;->a:[Lud50;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lud50;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Llk5;

    .line 26
    .line 27
    iget-byte v4, v3, Llk5;->h:B

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Llk5;->s()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Lud50;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Lud50;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Llk5;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-byte v4, v3, Llk5;->h:B

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Llk5;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Lud50;->b:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method

.method public final L(IILpg80;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1o;->S0:Li1o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li1o;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll1o;->s:Lrgk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lrgk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lrpt;->I(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lrgk;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lrgk;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrgk;->b()Lc0c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Ll1o;->u(Lc0c0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1o;->n:Lx6k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6k;->c()Ltp20;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ltp20;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ll1o;->r:Lnzw;

    .line 12
    .line 13
    iget-object v3, v2, Lnzw;->i:Llzw;

    .line 14
    .line 15
    iget-object v2, v2, Lnzw;->j:Llzw;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Llzw;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Ll1o;->R0:Lsp20;

    .line 30
    .line 31
    iget-object v6, v5, Lsp20;->a:Lc0c0;

    .line 32
    .line 33
    iget-boolean v5, v5, Lsp20;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Llzw;->j(FLc0c0;Z)Llhc0;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Ll1o;->r:Lnzw;

    .line 40
    .line 41
    iget-object v5, v5, Lnzw;->i:Llzw;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Llzw;->o:Llhc0;

    .line 49
    .line 50
    iget-object v5, v12, Llhc0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Ln1o;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, Llhc0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Ln1o;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v7}, Llhc0;->n(Llhc0;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, Llzw;->m:Llzw;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    iget-object v13, v1, Lnzw;->i:Llzw;

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lnzw;->m(Llzw;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr v1, v10

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move/from16 v17, v6

    .line 105
    .line 106
    :goto_4
    iget-object v1, v0, Ll1o;->a:[Lud50;

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    new-array v1, v1, [Z

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 115
    .line 116
    iget-wide v3, v3, Lsp20;->s:J

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, Llzw;->a(Llhc0;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 126
    .line 127
    iget v5, v1, Lsp20;->e:I

    .line 128
    .line 129
    if-eq v5, v2, :cond_8

    .line 130
    .line 131
    iget-wide v7, v1, Lsp20;->s:J

    .line 132
    .line 133
    cmp-long v1, v3, v7

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_5
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 141
    .line 142
    iget-object v5, v1, Lsp20;->b:Lg0x;

    .line 143
    .line 144
    move v9, v2

    .line 145
    move-wide v2, v3

    .line 146
    move-object v7, v5

    .line 147
    iget-wide v4, v1, Lsp20;->c:J

    .line 148
    .line 149
    iget-wide v11, v1, Lsp20;->d:J

    .line 150
    .line 151
    move v1, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    move v14, v1

    .line 154
    move-object v1, v7

    .line 155
    move-wide/from16 v19, v11

    .line 156
    .line 157
    move v11, v6

    .line 158
    move-wide/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v9}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Ll1o;->R0:Lsp20;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3, v10}, Ll1o;->P(JZ)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Ll1o;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Ll1o;->a:[Lud50;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Z

    .line 178
    .line 179
    move v6, v11

    .line 180
    :goto_6
    iget-object v2, v0, Ll1o;->a:[Lud50;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v6, v3, :cond_f

    .line 184
    .line 185
    aget-object v2, v2, v6

    .line 186
    .line 187
    invoke-virtual {v2}, Lud50;->c()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v0, Ll1o;->a:[Lud50;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    invoke-virtual {v3}, Lud50;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-boolean v3, v1, v6

    .line 200
    .line 201
    iget-object v3, v0, Ll1o;->a:[Lud50;

    .line 202
    .line 203
    aget-object v3, v3, v6

    .line 204
    .line 205
    iget-object v4, v13, Llzw;->c:[Lka60;

    .line 206
    .line 207
    aget-object v4, v4, v6

    .line 208
    .line 209
    iget-object v5, v0, Ll1o;->n:Lx6k;

    .line 210
    .line 211
    iget-wide v7, v0, Ll1o;->g1:J

    .line 212
    .line 213
    aget-boolean v9, v18, v6

    .line 214
    .line 215
    iget-object v12, v3, Lud50;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Llk5;

    .line 218
    .line 219
    invoke-static {v12}, Lud50;->h(Llk5;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_b

    .line 224
    .line 225
    iget-object v15, v12, Llk5;->i:Lka60;

    .line 226
    .line 227
    if-eq v4, v15, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v12, v5}, Lud50;->a(Llk5;Lx6k;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v12, v7, v8, v11, v10}, Llk5;->B(JZZ)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_7
    iget-object v12, v3, Lud50;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Llk5;

    .line 241
    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-static {v12}, Lud50;->h(Llk5;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    iget-object v15, v12, Llk5;->i:Lka60;

    .line 251
    .line 252
    if-eq v4, v15, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3, v12, v5}, Lud50;->a(Llk5;Lx6k;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-virtual {v12, v7, v8, v11, v10}, Llk5;->B(JZZ)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    iget-object v3, v0, Ll1o;->a:[Lud50;

    .line 264
    .line 265
    aget-object v3, v3, v6

    .line 266
    .line 267
    invoke-virtual {v3}, Lud50;->c()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sub-int v3, v2, v3

    .line 272
    .line 273
    if-lez v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0, v6, v11}, Ll1o;->F(IZ)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget v3, v0, Ll1o;->e1:I

    .line 279
    .line 280
    iget-object v4, v0, Ll1o;->a:[Lud50;

    .line 281
    .line 282
    aget-object v4, v4, v6

    .line 283
    .line 284
    invoke-virtual {v4}, Lud50;->c()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v2, v4

    .line 289
    sub-int/2addr v3, v2

    .line 290
    iput v3, v0, Ll1o;->e1:I

    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iget-wide v2, v0, Ll1o;->g1:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3}, Ll1o;->k([ZJ)V

    .line 298
    .line 299
    .line 300
    iput-boolean v10, v13, Llzw;->h:Z

    .line 301
    .line 302
    :cond_10
    move v1, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    move v14, v2

    .line 305
    invoke-virtual {v1, v11}, Lnzw;->m(Llzw;)I

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v11, Llzw;->e:Z

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v11, Llzw;->g:Lmzw;

    .line 313
    .line 314
    iget-wide v1, v1, Lmzw;->b:J

    .line 315
    .line 316
    iget-wide v3, v0, Ll1o;->g1:J

    .line 317
    .line 318
    iget-wide v5, v11, Llzw;->p:J

    .line 319
    .line 320
    sub-long/2addr v3, v5

    .line 321
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iget-boolean v3, v0, Ll1o;->y:Z

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0}, Ll1o;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    iget-object v3, v0, Ll1o;->r:Lnzw;

    .line 336
    .line 337
    iget-object v3, v3, Lnzw;->k:Llzw;

    .line 338
    .line 339
    if-ne v3, v11, :cond_12

    .line 340
    .line 341
    invoke-virtual {v0}, Ll1o;->e()V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v3, v11, Llzw;->j:[Llk5;

    .line 345
    .line 346
    array-length v3, v3

    .line 347
    new-array v3, v3, [Z

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-wide/from16 v19, v1

    .line 351
    .line 352
    move v1, v14

    .line 353
    move-wide/from16 v13, v19

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-virtual/range {v11 .. v16}, Llzw;->a(Llhc0;JZ[Z)J

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-virtual {v0, v10}, Ll1o;->t(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Ll1o;->R0:Lsp20;

    .line 364
    .line 365
    iget v2, v2, Lsp20;->e:I

    .line 366
    .line 367
    if-eq v2, v1, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0}, Ll1o;->B()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ll1o;->z0()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    invoke-virtual {v0, v1}, Lz3b0;->f(I)V

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_a
    return-void
.end method

.method public final N(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Ll1o;->h:Lz3b0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lz3b0;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Ll1o;->O0:Z

    .line 13
    .line 14
    iget-object v0, v1, Ll1o;->P0:Lk1o;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Ll1o;->S0:Li1o;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Li1o;->c(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Ll1o;->P0:Lk1o;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Ll1o;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Ll1o;->B0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ll1o;->n:Lx6k;

    .line 33
    .line 34
    iput-boolean v3, v0, Lx6k;->b:Z

    .line 35
    .line 36
    iget-object v0, v0, Lx6k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lyx90;

    .line 39
    .line 40
    iget-boolean v6, v0, Lyx90;->c:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lyx90;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Lyx90;->b(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Lyx90;->c:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Ll1o;->g1:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Ll1o;->a:[Lud50;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ll1o;->g(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-wide v6, v1, Ll1o;->n1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v8, "Disable failed."

    .line 85
    .line 86
    invoke-static {v0, v2, v8}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v8, v1, Ll1o;->a:[Lud50;

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    move v10, v3

    .line 95
    :goto_3
    if-ge v10, v9, :cond_3

    .line 96
    .line 97
    aget-object v0, v8, v10

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Lud50;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    const-string v11, "Reset failed."

    .line 105
    .line 106
    invoke-static {v0, v2, v11}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput v3, v1, Ll1o;->e1:I

    .line 113
    .line 114
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 115
    .line 116
    iget-object v2, v0, Lsp20;->b:Lg0x;

    .line 117
    .line 118
    iget-wide v8, v0, Lsp20;->s:J

    .line 119
    .line 120
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 121
    .line 122
    iget-object v0, v0, Lsp20;->b:Lg0x;

    .line 123
    .line 124
    invoke-virtual {v0}, Lg0x;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 131
    .line 132
    iget-object v10, v1, Ll1o;->l:Lzzb0;

    .line 133
    .line 134
    iget-object v11, v0, Lsp20;->b:Lg0x;

    .line 135
    .line 136
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    iget-object v11, v11, Lg0x;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v11, v10}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Lzzb0;->f:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 156
    .line 157
    iget-wide v10, v0, Lsp20;->s:J

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :goto_5
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 161
    .line 162
    iget-wide v10, v0, Lsp20;->c:J

    .line 163
    .line 164
    :goto_6
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iput-object v4, v1, Ll1o;->f1:Lk1o;

    .line 167
    .line 168
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 169
    .line 170
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ll1o;->n(Lc0c0;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lg0x;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 189
    .line 190
    iget-object v0, v0, Lsp20;->b:Lg0x;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :goto_7
    move-wide v11, v8

    .line 199
    move-wide v9, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move v5, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-wide/from16 v33, v10

    .line 204
    .line 205
    move-wide v11, v8

    .line 206
    move-wide/from16 v9, v33

    .line 207
    .line 208
    move v5, v3

    .line 209
    :goto_8
    iget-object v0, v1, Ll1o;->r:Lnzw;

    .line 210
    .line 211
    invoke-virtual {v0}, Lnzw;->b()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v1, Ll1o;->Y0:Z

    .line 215
    .line 216
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 217
    .line 218
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    instance-of v6, v0, Lqr20;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    check-cast v0, Lqr20;

    .line 227
    .line 228
    iget-object v6, v1, Ll1o;->s:Lrgk;

    .line 229
    .line 230
    iget-object v6, v6, Lrgk;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lpg80;

    .line 233
    .line 234
    iget-object v7, v0, Lqr20;->h:[Lc0c0;

    .line 235
    .line 236
    array-length v8, v7

    .line 237
    new-array v8, v8, [Lc0c0;

    .line 238
    .line 239
    move v13, v3

    .line 240
    :goto_9
    array-length v14, v7

    .line 241
    if-ge v13, v14, :cond_8

    .line 242
    .line 243
    new-instance v14, Lpr20;

    .line 244
    .line 245
    aget-object v15, v7, v13

    .line 246
    .line 247
    invoke-direct {v14, v15}, Lpr20;-><init>(Lc0c0;)V

    .line 248
    .line 249
    .line 250
    aput-object v14, v8, v13

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    new-instance v7, Lqr20;

    .line 256
    .line 257
    iget-object v0, v0, Lqr20;->i:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v7, v8, v0, v6}, Lqr20;-><init>([Lc0c0;[Ljava/lang/Object;Lpg80;)V

    .line 260
    .line 261
    .line 262
    iget v0, v2, Lg0x;->b:I

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    if-eq v0, v6, :cond_9

    .line 266
    .line 267
    iget-object v0, v2, Lg0x;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v6, v1, Ll1o;->l:Lzzb0;

    .line 270
    .line 271
    invoke-virtual {v7, v0, v6}, Lqr20;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Ll1o;->l:Lzzb0;

    .line 275
    .line 276
    iget v0, v0, Lzzb0;->c:I

    .line 277
    .line 278
    iget-object v6, v1, Ll1o;->k:La0c0;

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    invoke-virtual {v7, v0, v6, v13, v14}, Lqr20;->m(ILa0c0;J)La0c0;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, La0c0;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v0, Lg0x;

    .line 292
    .line 293
    iget-object v6, v2, Lg0x;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-wide v13, v2, Lg0x;->d:J

    .line 296
    .line 297
    invoke-direct {v0, v13, v14, v6}, Lg0x;-><init>(JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v8, v0

    .line 301
    goto :goto_b

    .line 302
    :cond_9
    :goto_a
    move-object v8, v2

    .line 303
    goto :goto_b

    .line 304
    :cond_a
    move-object v7, v0

    .line 305
    goto :goto_a

    .line 306
    :goto_b
    new-instance v6, Lsp20;

    .line 307
    .line 308
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 309
    .line 310
    iget v13, v0, Lsp20;->e:I

    .line 311
    .line 312
    if-eqz p4, :cond_b

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    goto :goto_c

    .line 316
    :cond_b
    iget-object v2, v0, Lsp20;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 317
    .line 318
    move-object v14, v2

    .line 319
    :goto_c
    if-eqz v5, :cond_c

    .line 320
    .line 321
    sget-object v2, Ldhc0;->d:Ldhc0;

    .line 322
    .line 323
    :goto_d
    move-object/from16 v16, v2

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_c
    iget-object v2, v0, Lsp20;->h:Ldhc0;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :goto_e
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget-object v2, v1, Ll1o;->e:Llhc0;

    .line 332
    .line 333
    :goto_f
    move-object/from16 v17, v2

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_d
    iget-object v2, v0, Lsp20;->i:Llhc0;

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :goto_10
    if-eqz v5, :cond_e

    .line 340
    .line 341
    sget-object v2, Lzls;->b:Lakp;

    .line 342
    .line 343
    sget-object v2, Ld550;->e:Ld550;

    .line 344
    .line 345
    :goto_11
    move-object/from16 v18, v2

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_e
    iget-object v2, v0, Lsp20;->j:Ljava/util/List;

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :goto_12
    iget-boolean v2, v0, Lsp20;->l:Z

    .line 352
    .line 353
    iget v5, v0, Lsp20;->m:I

    .line 354
    .line 355
    iget v15, v0, Lsp20;->n:I

    .line 356
    .line 357
    iget-object v0, v0, Lsp20;->o:Ltp20;

    .line 358
    .line 359
    const-wide/16 v30, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    move/from16 v22, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v26, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    move-wide/from16 v24, v11

    .line 371
    .line 372
    move-wide/from16 v28, v11

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    move/from16 v20, v2

    .line 377
    .line 378
    move/from16 v21, v5

    .line 379
    .line 380
    invoke-direct/range {v6 .. v32}, Lsp20;-><init>(Lc0c0;Lg0x;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLdhc0;Llhc0;Ljava/util/List;Lg0x;ZIILtp20;JJJJZ)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v1, Ll1o;->R0:Lsp20;

    .line 384
    .line 385
    if-eqz p3, :cond_12

    .line 386
    .line 387
    iget-object v0, v1, Ll1o;->r:Lnzw;

    .line 388
    .line 389
    iget-object v2, v0, Lnzw;->q:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    move v5, v3

    .line 403
    :goto_13
    iget-object v6, v0, Lnzw;->q:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v5, v6, :cond_f

    .line 410
    .line 411
    iget-object v6, v0, Lnzw;->q:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Llzw;

    .line 418
    .line 419
    invoke-virtual {v6}, Llzw;->i()V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_f
    iput-object v2, v0, Lnzw;->q:Ljava/util/ArrayList;

    .line 426
    .line 427
    iput-object v4, v0, Lnzw;->m:Llzw;

    .line 428
    .line 429
    invoke-virtual {v0}, Lnzw;->j()V

    .line 430
    .line 431
    .line 432
    :cond_10
    iget-object v1, v1, Ll1o;->s:Lrgk;

    .line 433
    .line 434
    iget-object v0, v1, Lrgk;->g:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v5, v0

    .line 458
    check-cast v5, Ls0x;

    .line 459
    .line 460
    :try_start_2
    iget-object v0, v5, Ls0x;->a:Lbk5;

    .line 461
    .line 462
    iget-object v6, v5, Ls0x;->b:Lo0x;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lbk5;->n(Lh0x;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 465
    .line 466
    .line 467
    goto :goto_15

    .line 468
    :catch_3
    move-exception v0

    .line 469
    const-string v6, "MediaSourceList"

    .line 470
    .line 471
    const-string v7, "Failed to release child source."

    .line 472
    .line 473
    invoke-static {v0, v6, v7}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_15
    iget-object v0, v5, Ls0x;->a:Lbk5;

    .line 477
    .line 478
    iget-object v6, v5, Ls0x;->c:Lr0x;

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Lbk5;->q(Lm0x;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, Ls0x;->a:Lbk5;

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Lbk5;->p(Lkpm;)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lrgk;->h:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 497
    .line 498
    .line 499
    iput-boolean v3, v1, Lrgk;->a:Z

    .line 500
    .line 501
    :cond_12
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->i:Llzw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llzw;->g:Lmzw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmzw;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ll1o;->U0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ll1o;->V0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final P(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v1, v0, Lnzw;->i:Llzw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Llzw;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ll1o;->g1:J

    .line 18
    .line 19
    iget-object v2, p0, Ll1o;->n:Lx6k;

    .line 20
    .line 21
    iget-object v2, v2, Lx6k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lyx90;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lyx90;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll1o;->a:[Lud50;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Ll1o;->g1:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lud50;->d(Llzw;)Llk5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Llk5;->B(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lnzw;->i:Llzw;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Llzw;->o:Llhc0;

    .line 56
    .line 57
    iget-object p1, p1, Llhc0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [Ln1o;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    move p3, v2

    .line 63
    :goto_4
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object v0, p1, p3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ln1o;->e()V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object p0, p0, Llzw;->m:Llzw;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    return-void
.end method

.method public final Q(Lc0c0;Lc0c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc0c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lc0c0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ll1o;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final T(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll1o;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ll1o;->Y:Lpu60;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    sget-wide v7, Ll1o;->q1:J

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget v1, v3, Lsp20;->e:I

    .line 26
    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    iget-object v1, v0, Ll1o;->a:[Lud50;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, Ll1o;->g1:J

    .line 39
    .line 40
    iget-wide v11, v0, Ll1o;->h1:J

    .line 41
    .line 42
    iget-object v13, v6, Lud50;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Llk5;

    .line 45
    .line 46
    iget-object v6, v6, Lud50;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Llk5;

    .line 49
    .line 50
    invoke-static {v6}, Lud50;->h(Llk5;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v9, v10, v11, v12}, Llk5;->i(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_3
    if-eqz v13, :cond_3

    .line 67
    .line 68
    iget-byte v6, v13, Llk5;->h:B

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13, v9, v10, v11, v12}, Llk5;->i(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    :cond_3
    invoke-static {v14, v15}, Lr4e0;->R(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsp20;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 100
    .line 101
    iget-object v1, v1, Lnzw;->i:Llzw;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Llzw;->m:Llzw;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_4
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-wide v2, v0, Ll1o;->g1:J

    .line 112
    .line 113
    long-to-float v2, v2

    .line 114
    invoke-static {v4, v5}, Lr4e0;->H(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-float v3, v9

    .line 119
    iget-object v6, v0, Ll1o;->R0:Lsp20;

    .line 120
    .line 121
    iget-object v6, v6, Lsp20;->o:Ltp20;

    .line 122
    .line 123
    iget v6, v6, Ltp20;->a:F

    .line 124
    .line 125
    mul-float/2addr v3, v6

    .line 126
    add-float/2addr v3, v2

    .line 127
    invoke-virtual {v1}, Llzw;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-float v1, v1

    .line 132
    cmpl-float v1, v3, v1

    .line 133
    .line 134
    if-ltz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget v1, v3, Lsp20;->e:I

    .line 142
    .line 143
    if-ne v1, v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ll1o;->p0()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-wide v4, v7

    .line 153
    :cond_8
    :goto_5
    add-long v1, p1, v4

    .line 154
    .line 155
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 156
    .line 157
    iget-object v0, v0, Lz3b0;->a:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final U(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->i:Llzw;

    .line 4
    .line 5
    iget-object v0, v0, Llzw;->g:Lmzw;

    .line 6
    .line 7
    iget-object v2, v0, Lmzw;->a:Lg0x;

    .line 8
    .line 9
    iget-object v0, p0, Ll1o;->R0:Lsp20;

    .line 10
    .line 11
    iget-wide v3, v0, Lsp20;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ll1o;->W(Lg0x;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Ll1o;->R0:Lsp20;

    .line 21
    .line 22
    iget-wide v5, p0, Lsp20;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Ll1o;->R0:Lsp20;

    .line 29
    .line 30
    iget-wide v5, p0, Lsp20;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lsp20;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Ll1o;->R0:Lsp20;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final V(Lk1o;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ll1o;->O0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Ll1o;->P0:Lk1o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Ll1o;->Q0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Ll1o;->Q0:I

    .line 18
    .line 19
    iget-object v0, v1, Ll1o;->S0:Li1o;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Li1o;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Ll1o;->P0:Lk1o;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Ll1o;->S0:Li1o;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Li1o;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 33
    .line 34
    iget-object v2, v0, Lsp20;->a:Lc0c0;

    .line 35
    .line 36
    iget v5, v1, Ll1o;->Z0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Ll1o;->a1:Z

    .line 39
    .line 40
    iget-object v7, v1, Ll1o;->k:La0c0;

    .line 41
    .line 42
    iget-object v8, v1, Ll1o;->l:Lzzb0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Ll1o;->R(Lc0c0;Lk1o;ZIZLa0c0;Lzzb0;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Ll1o;->R0:Lsp20;

    .line 60
    .line 61
    iget-object v2, v2, Lsp20;->a:Lc0c0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ll1o;->n(Lc0c0;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lg0x;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Ll1o;->R0:Lsp20;

    .line 80
    .line 81
    iget-object v2, v2, Lsp20;->a:Lc0c0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lc0c0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v3, Lk1o;->c:J

    .line 103
    .line 104
    cmp-long v6, v14, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v14, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide v14, v12

    .line 111
    :goto_0
    iget-object v6, v1, Ll1o;->r:Lnzw;

    .line 112
    .line 113
    iget-object v8, v1, Ll1o;->R0:Lsp20;

    .line 114
    .line 115
    iget-object v8, v8, Lsp20;->a:Lc0c0;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v2, v12, v13}, Lnzw;->o(Lc0c0;Ljava/lang/Object;J)Lg0x;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lg0x;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Ll1o;->R0:Lsp20;

    .line 128
    .line 129
    iget-object v2, v2, Lsp20;->a:Lc0c0;

    .line 130
    .line 131
    iget-object v8, v6, Lg0x;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v12, v1, Ll1o;->l:Lzzb0;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v12}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Ll1o;->l:Lzzb0;

    .line 139
    .line 140
    iget v8, v6, Lg0x;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lzzb0;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v8, v6, Lg0x;->c:I

    .line 147
    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Ll1o;->l:Lzzb0;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lwy;->c:Lwy;

    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, Ll1o;->l:Lzzb0;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lwy;->c:Lwy;

    .line 163
    .line 164
    iget v8, v6, Lg0x;->b:I

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Lwy;->a(I)Luy;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    move-wide v12, v4

    .line 178
    move-wide/from16 v16, v12

    .line 179
    .line 180
    :goto_1
    move v2, v9

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-wide/from16 v16, v4

    .line 183
    .line 184
    iget-wide v4, v3, Lk1o;->c:J

    .line 185
    .line 186
    cmp-long v2, v4, v10

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move v2, v7

    .line 192
    :goto_2
    :try_start_0
    iget-object v4, v1, Ll1o;->R0:Lsp20;

    .line 193
    .line 194
    iget-object v4, v4, Lsp20;->a:Lc0c0;

    .line 195
    .line 196
    invoke-virtual {v4}, Lc0c0;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    :try_start_1
    iput-object v3, v1, Ll1o;->f1:Lk1o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move v9, v2

    .line 207
    move-object v2, v6

    .line 208
    move-wide v3, v12

    .line 209
    move-wide v5, v14

    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :cond_7
    iget-object v3, v1, Ll1o;->R0:Lsp20;

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    :try_start_2
    iget v0, v3, Lsp20;->e:I

    .line 218
    .line 219
    if-eq v0, v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ll1o;->l0(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Ll1o;->N(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_3
    move v9, v2

    .line 228
    move-object v2, v6

    .line 229
    move-wide v3, v12

    .line 230
    move-wide v5, v14

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_9
    :try_start_3
    iget-object v0, v3, Lsp20;->b:Lg0x;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    :try_start_4
    iget-object v0, v1, Ll1o;->r:Lnzw;

    .line 242
    .line 243
    iget-object v0, v0, Lnzw;->i:Llzw;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-boolean v3, v0, Llzw;->e:Z

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    cmp-long v3, v12, v16

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    iget-object v0, v0, Llzw;->a:Lkzw;

    .line 256
    .line 257
    iget-object v3, v1, Ll1o;->k:La0c0;

    .line 258
    .line 259
    iget-wide v7, v3, La0c0;->k:J

    .line 260
    .line 261
    iget-boolean v3, v1, Ll1o;->Z:Z

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    cmp-long v3, v7, v10

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v3, v1, Ll1o;->Y:Lpu60;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v3, v1, Ll1o;->X:La070;

    .line 275
    .line 276
    invoke-interface {v0, v12, v13, v3}, Lkzw;->c(JLa070;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move-wide v7, v12

    .line 282
    :goto_4
    invoke-static {v7, v8}, Lr4e0;->R(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 287
    .line 288
    move-wide/from16 v18, v10

    .line 289
    .line 290
    iget-wide v9, v0, Lsp20;->s:J

    .line 291
    .line 292
    invoke-static {v9, v10}, Lr4e0;->R(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    cmp-long v0, v18, v9

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 301
    .line 302
    iget v3, v0, Lsp20;->e:I

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    if-eq v3, v5, :cond_d

    .line 306
    .line 307
    const/4 v5, 0x3

    .line 308
    if-ne v3, v5, :cond_c

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    move v9, v2

    .line 312
    move-object v2, v6

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    :goto_5
    iget-wide v3, v0, Lsp20;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    const/4 v10, 0x2

    .line 317
    move-wide v7, v3

    .line 318
    move v9, v2

    .line 319
    move-object v2, v6

    .line 320
    move-wide v5, v14

    .line 321
    :goto_6
    invoke-virtual/range {v1 .. v10}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Ll1o;->R0:Lsp20;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    move v9, v2

    .line 329
    move-object v2, v6

    .line 330
    move-wide v7, v12

    .line 331
    :goto_7
    :try_start_5
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 332
    .line 333
    iget v0, v0, Lsp20;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 334
    .line 335
    if-ne v0, v4, :cond_f

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    const/4 v6, 0x0

    .line 340
    :goto_8
    :try_start_6
    iget-object v0, v1, Ll1o;->r:Lnzw;

    .line 341
    .line 342
    iget-object v3, v0, Lnzw;->i:Llzw;

    .line 343
    .line 344
    iget-object v0, v0, Lnzw;->j:Llzw;

    .line 345
    .line 346
    if-eq v3, v0, :cond_10

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    :goto_9
    move-wide v3, v7

    .line 350
    goto :goto_a

    .line 351
    :cond_10
    const/4 v5, 0x0

    .line 352
    goto :goto_9

    .line 353
    :goto_a
    invoke-virtual/range {v1 .. v6}, Ll1o;->W(Lg0x;JZZ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 357
    cmp-long v0, v12, v10

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_b
    or-int v9, v9, v16

    .line 367
    .line 368
    :try_start_7
    iget-object v0, v1, Ll1o;->R0:Lsp20;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    :try_start_8
    iget-object v2, v0, Lsp20;->a:Lc0c0;

    .line 372
    .line 373
    iget-object v5, v0, Lsp20;->b:Lg0x;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    move-object v4, v2

    .line 377
    move-wide v6, v14

    .line 378
    :try_start_9
    invoke-virtual/range {v1 .. v8}, Ll1o;->A0(Lc0c0;Lg0x;Lc0c0;Lg0x;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    move-wide v5, v6

    .line 383
    move-wide v3, v10

    .line 384
    :goto_c
    const/4 v10, 0x2

    .line 385
    move-wide v7, v3

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    move-object v2, v3

    .line 391
    move-wide v5, v6

    .line 392
    :goto_d
    move-wide v3, v10

    .line 393
    goto :goto_11

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object v2, v3

    .line 396
    :goto_e
    move-wide v5, v14

    .line 397
    goto :goto_d

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    goto :goto_e

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    goto :goto_10

    .line 402
    :goto_f
    move-wide v3, v12

    .line 403
    goto :goto_11

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    :goto_10
    move-wide v5, v14

    .line 406
    goto :goto_f

    .line 407
    :catchall_6
    move-exception v0

    .line 408
    move v9, v2

    .line 409
    move-object v2, v6

    .line 410
    goto :goto_10

    .line 411
    :goto_11
    const/4 v10, 0x2

    .line 412
    move-wide v7, v3

    .line 413
    invoke-virtual/range {v1 .. v10}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v1, Ll1o;->R0:Lsp20;

    .line 418
    .line 419
    throw v0
.end method

.method public final W(Lg0x;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll1o;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ll1o;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ll1o;->R0:Lsp20;

    .line 13
    .line 14
    iget p5, p5, Lsp20;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ll1o;->l0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ll1o;->r:Lnzw;

    .line 23
    .line 24
    iget-object p5, p5, Lnzw;->i:Llzw;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Llzw;->g:Lmzw;

    .line 30
    .line 31
    iget-object v4, v4, Lmzw;->a:Lg0x;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Llzw;->m:Llzw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Llzw;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Ll1o;->a:[Lud50;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ll1o;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Ll1o;->n1:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Ll1o;->r:Lnzw;

    .line 80
    .line 81
    iget-object p4, p1, Lnzw;->i:Llzw;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lnzw;->a()Llzw;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lnzw;->m(Llzw;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Llzw;->p:J

    .line 98
    .line 99
    iget-object p1, p0, Ll1o;->a:[Lud50;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Ll1o;->r:Lnzw;

    .line 105
    .line 106
    iget-object p4, p4, Lnzw;->j:Llzw;

    .line 107
    .line 108
    invoke-virtual {p4}, Llzw;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Ll1o;->k([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Llzw;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Ll1o;->e()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Ll1o;->Z:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Ll1o;->a:[Lud50;

    .line 125
    .line 126
    array-length p4, p1

    .line 127
    move p5, v0

    .line 128
    :goto_4
    if-ge p5, p4, :cond_a

    .line 129
    .line 130
    aget-object v6, p1, p5

    .line 131
    .line 132
    invoke-virtual {v6}, Lud50;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iget-object v6, v6, Lud50;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Llk5;

    .line 141
    .line 142
    iget-byte v6, v6, Llk5;->b:B

    .line 143
    .line 144
    if-eq v6, v2, :cond_8

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    if-ne v6, v7, :cond_9

    .line 148
    .line 149
    :cond_8
    iput-boolean v1, p0, Ll1o;->O0:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_5
    iget-object p1, p0, Ll1o;->r:Lnzw;

    .line 156
    .line 157
    if-eqz v3, :cond_13

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lnzw;->m(Llzw;)I

    .line 160
    .line 161
    .line 162
    iget-boolean p1, v3, Llzw;->e:Z

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    iget-object p1, v3, Llzw;->g:Lmzw;

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3, v4, v5}, Lmzw;->b(JJ)Lmzw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v3, Llzw;->g:Lmzw;

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_b
    iget-boolean p1, v3, Llzw;->f:Z

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    iget-boolean p1, p0, Ll1o;->Z:Z

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget-object p1, p0, Ll1o;->Y:Lpu60;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 190
    .line 191
    iget-object p1, p1, Lsp20;->a:Lc0c0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lc0c0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_11

    .line 198
    .line 199
    iget-object p1, v3, Llzw;->g:Lmzw;

    .line 200
    .line 201
    iget-object p1, p1, Lmzw;->a:Lg0x;

    .line 202
    .line 203
    iget-object p4, p0, Ll1o;->R0:Lsp20;

    .line 204
    .line 205
    iget-object p4, p4, Lsp20;->b:Lg0x;

    .line 206
    .line 207
    invoke-virtual {p1, p4}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    iget-wide p4, v3, Llzw;->p:J

    .line 215
    .line 216
    add-long/2addr p4, p2

    .line 217
    iget-object p1, p0, Ll1o;->a:[Lud50;

    .line 218
    .line 219
    array-length v4, p1

    .line 220
    move v5, v0

    .line 221
    move v6, v1

    .line 222
    :goto_6
    if-ge v5, v4, :cond_f

    .line 223
    .line 224
    aget-object v7, p1, v5

    .line 225
    .line 226
    invoke-virtual {v7}, Lud50;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Lud50;->d(Llzw;)Llk5;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7, p4, p5}, Llk5;->F(J)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    move v7, v1

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move v7, v0

    .line 247
    :goto_7
    and-int/2addr v6, v7

    .line 248
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    if-nez v6, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    iget-object p1, v3, Llzw;->a:Lkzw;

    .line 255
    .line 256
    iget-object p4, p0, Ll1o;->R0:Lsp20;

    .line 257
    .line 258
    iget-wide p4, p4, Lsp20;->s:J

    .line 259
    .line 260
    sget-object v4, La070;->c:La070;

    .line 261
    .line 262
    invoke-interface {p1, p4, p5, v4}, Lkzw;->c(JLa070;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p4

    .line 266
    iget-object p1, v3, Llzw;->a:Lkzw;

    .line 267
    .line 268
    invoke-interface {p1, p2, p3, v4}, Lkzw;->c(JLa070;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmp-long p1, p4, v4

    .line 273
    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    move v1, v0

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    :goto_8
    iget-object p1, v3, Llzw;->a:Lkzw;

    .line 279
    .line 280
    invoke-interface {p1, p2, p3}, Lkzw;->d(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide p2

    .line 284
    iget-object p1, v3, Llzw;->a:Lkzw;

    .line 285
    .line 286
    iget-wide p4, p0, Ll1o;->m:J

    .line 287
    .line 288
    sub-long p4, p2, p4

    .line 289
    .line 290
    invoke-interface {p1, p4, p5}, Lkzw;->k(J)V

    .line 291
    .line 292
    .line 293
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Ll1o;->P(JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ll1o;->B()V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    invoke-virtual {p1}, Lnzw;->b()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2, p3, v1}, Ll1o;->P(JZ)V

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-virtual {p0, v0}, Ll1o;->t(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Ll1o;->h:Lz3b0;

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lz3b0;->f(I)V

    .line 312
    .line 313
    .line 314
    return-wide p2
.end method

.method public final X(Ljr20;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1o;->h:Lz3b0;

    .line 5
    .line 6
    iget-object v1, p1, Ljr20;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Ll1o;->j:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Ljr20;->a:Lir20;

    .line 16
    .line 17
    iget-short v3, p1, Ljr20;->c:S

    .line 18
    .line 19
    iget-object v4, p1, Ljr20;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lir20;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljr20;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ll1o;->R0:Lsp20;

    .line 28
    .line 29
    iget p0, p0, Lsp20;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lz3b0;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Ljr20;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ly3b0;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y(Ljr20;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljr20;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Ljr20;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ll1o;->p:Lt3b0;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhwn;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lhwn;-><init>(Ll1o;Ljr20;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z(Lz84;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1o;->d:Lzek;

    .line 2
    .line 3
    iget-object v1, v0, Lzek;->i:Lz84;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lz84;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lzek;->i:Lz84;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzek;->i()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Ll1o;->z:Lka4;

    .line 22
    .line 23
    iget-object v0, p2, Lka4;->d:Lz84;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    iput-object p1, p2, Lka4;->d:Lz84;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_2
    move v3, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    iget-byte p1, p1, Lz84;->b:B

    .line 40
    .line 41
    const-string v2, "AudioFocusManager"

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq p1, v3, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    const-string v3, "Unidentified audio usage: "

    .line 54
    .line 55
    invoke-static {p1, v3, v2}, Ljq3;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    move v3, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 62
    .line 63
    invoke-static {v2, p1}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :goto_4
    iput v3, p2, Lka4;->f:I

    .line 68
    .line 69
    if-eq v3, v0, :cond_8

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :cond_8
    :goto_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 76
    .line 77
    invoke-static {v0, p1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_9
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 81
    .line 82
    iget-boolean v0, p1, Lsp20;->l:Z

    .line 83
    .line 84
    iget v1, p1, Lsp20;->n:I

    .line 85
    .line 86
    iget v2, p1, Lsp20;->m:I

    .line 87
    .line 88
    iget p1, p1, Lsp20;->e:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lka4;->c(IZ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1, v1, v2, v0}, Ll1o;->y0(IIIZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a(JJLurp;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ll1o;->O0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll1o;->h:Lz3b0;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz3b0;->a(I)Ly3b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ly3b0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(ZLnef;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1o;->b1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ll1o;->b1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ll1o;->a:[Lud50;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lud50;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lnef;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Lh1o;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1o;->S0:Li1o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li1o;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ll1o;->s:Lrgk;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lrgk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lh1o;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lh1o;->b:Lpg80;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lrgk;->a(ILjava/util/ArrayList;Lpg80;)Lc0c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ll1o;->u(Lc0c0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(Lf1o;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ll1o;->a:[Lud50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lud50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Llk5;

    .line 12
    .line 13
    iget-byte v4, v3, Llk5;->b:B

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-interface {v3, v4, p1}, Lir20;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lud50;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Llk5;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v4, p1}, Lir20;->b(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1o;->a:[Lud50;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Ll1o;->Z:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ll1o;->Y:Lpu60;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lud50;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Llk5;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Lir20;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lud50;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Llk5;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Lir20;->b(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final c0(Lh1o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1o;->S0:Li1o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li1o;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lh1o;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lh1o;->b:Lpg80;

    .line 10
    .line 11
    iget-object v2, p1, Lh1o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lk1o;

    .line 17
    .line 18
    new-instance v3, Lqr20;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lqr20;-><init>(Ljava/util/ArrayList;Lpg80;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lh1o;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lh1o;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lk1o;-><init>(Lc0c0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll1o;->f1:Lk1o;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ll1o;->s:Lrgk;

    .line 33
    .line 34
    iget-object v0, p1, Lrgk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lrgk;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lrgk;->a(ILjava/util/ArrayList;Lpg80;)Lc0c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Ll1o;->u(Lc0c0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1o;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Ll1o;->a:[Lud50;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lud50;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll1o;->U0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ll1o;->O()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ll1o;->V0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ll1o;->r:Lnzw;

    .line 11
    .line 12
    iget-object v0, p1, Lnzw;->j:Llzw;

    .line 13
    .line 14
    iget-object p1, p1, Lnzw;->i:Llzw;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ll1o;->U(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ll1o;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll1o;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ll1o;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll1o;->a:[Lud50;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lud50;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Ll1o;->n:Lx6k;

    .line 27
    .line 28
    invoke-virtual {v4}, Lud50;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_1
    iget v7, v4, Lud50;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Lud50;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Llk5;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-object v9, v4, Lud50;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Llk5;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {v4, v9, v6}, Lud50;->a(Llk5;Lx6k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v6

    .line 73
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v6, v7, v9}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v4, v10}, Lud50;->i(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v6, v7, v9}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    iput v8, v4, Lud50;->d:I

    .line 89
    .line 90
    :goto_7
    iget v6, p0, Ll1o;->e1:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lud50;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Ll1o;->e1:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Ll1o;->n1:J

    .line 109
    .line 110
    :cond_7
    :goto_8
    return-void
.end method

.method public final e0(Ltp20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1o;->h:Lz3b0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz3b0;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll1o;->n:Lx6k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx6k;->d(Ltp20;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx6k;->c()Ltp20;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Ltp20;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Ll1o;->w(Ltp20;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lmh70;)V
    .locals 1

    .line 1
    check-cast p1, Lkzw;

    .line 2
    .line 3
    iget-object p0, p0, Ll1o;->h:Lz3b0;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ly3b0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Lm0o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll1o;->m1:Lm0o;

    .line 2
    .line 3
    iget-object v0, p0, Ll1o;->R0:Lsp20;

    .line 4
    .line 5
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 6
    .line 7
    iget-object p0, p0, Ll1o;->r:Lnzw;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnzw;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lnzw;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lnzw;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llzw;

    .line 44
    .line 45
    invoke-virtual {v1}, Llzw;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lnzw;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lnzw;->m:Llzw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lnzw;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1o;->a:[Lud50;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lud50;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lud50;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Llk5;

    .line 14
    .line 15
    iget-object v3, p0, Ll1o;->n:Lx6k;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lud50;->a(Llk5;Lx6k;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lud50;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Llk5;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-byte v5, v2, Llk5;->h:B

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Lud50;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Lud50;->a(Llk5;Lx6k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lud50;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lud50;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Llk5;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Lir20;->b(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Lud50;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Ll1o;->F(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Ll1o;->e1:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Ll1o;->e1:I

    .line 68
    .line 69
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ll1o;->Z0:I

    .line 2
    .line 3
    iget-object v0, p0, Ll1o;->R0:Lsp20;

    .line 4
    .line 5
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 6
    .line 7
    iget-object v1, p0, Ll1o;->r:Lnzw;

    .line 8
    .line 9
    iput p1, v1, Lnzw;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnzw;->q(Lc0c0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ll1o;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ll1o;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ll1o;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lkzw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll1o;->h:Lz3b0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly3b0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ll1o;->P0:Lk1o;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Ll1o;->h:Lz3b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ll1o;->O0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lz3b0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ll1o;->Q0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Ll1o;->Q0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Ll1o;->Q0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lhwn;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lhwn;-><init>(Ll1o;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ll1o;->x:Lz3b0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ll1o;->Q0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Ll1o;->O0:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lz3b0;->e(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll1o;->P0:Lk1o;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ll1o;->V(Lk1o;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Ll1o;->P0:Lk1o;

    .line 60
    .line 61
    iput-boolean v0, p0, Ll1o;->O0:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Ll1o;->Z:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Ll1o;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf1o;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ll1o;->b0(Lf1o;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lpu60;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ll1o;->i0(Lpu60;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_3
    iput-boolean v13, v1, Ll1o;->O0:Z

    .line 59
    .line 60
    iget-object v0, v1, Ll1o;->P0:Lk1o;

    .line 61
    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ll1o;->V(Lk1o;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v1, Ll1o;->P0:Lk1o;

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Ll1o;->h0(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lfqe0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ll1o;->m0(Lfqe0;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_6
    invoke-virtual {v1}, Ll1o;->q()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ll1o;->p(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Ll1o;->o0(F)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lz84;

    .line 121
    .line 122
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move v0, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v0, v13

    .line 129
    :goto_0
    invoke-virtual {v1, v5, v0}, Ll1o;->Z(Lz84;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lnef;

    .line 143
    .line 144
    invoke-virtual {v1, v5, v0}, Ll1o;->n0(Ljava/lang/Object;Lnef;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :pswitch_b
    invoke-virtual {v1}, Ll1o;->I()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lm0o;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ll1o;->f0(Lm0o;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :pswitch_d
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 164
    .line 165
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6, v0}, Ll1o;->w0(IILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_e
    invoke-virtual {v1}, Ll1o;->M()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v14}, Ll1o;->U(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :pswitch_f
    invoke-virtual {v1}, Ll1o;->M()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v14}, Ll1o;->U(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    move v0, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move v0, v13

    .line 199
    :goto_1
    invoke-virtual {v1, v0}, Ll1o;->d0(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_11
    invoke-virtual {v1}, Ll1o;->G()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lpg80;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ll1o;->k0(Lpg80;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :pswitch_13
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 219
    .line 220
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 221
    .line 222
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lpg80;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6, v0}, Ll1o;->L(IILpg80;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Lpty;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ll1o;->H()V

    .line 237
    .line 238
    .line 239
    throw v6

    .line 240
    :pswitch_15
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lh1o;

    .line 243
    .line 244
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 245
    .line 246
    invoke-virtual {v1, v5, v0}, Ll1o;->b(Lh1o;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lh1o;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ll1o;->c0(Lh1o;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ltp20;

    .line 263
    .line 264
    iget v5, v0, Ltp20;->a:F

    .line 265
    .line 266
    invoke-virtual {v1, v0, v5, v14, v13}, Ll1o;->w(Ltp20;FZZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljr20;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ll1o;->Y(Ljr20;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljr20;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ll1o;->X(Ljr20;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 290
    .line 291
    if-eqz v5, :cond_2

    .line 292
    .line 293
    move v5, v14

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    move v5, v13

    .line 296
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lnef;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v0}, Ll1o;->a0(ZLnef;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    move v0, v14

    .line 310
    goto :goto_3

    .line 311
    :cond_3
    move v0, v13

    .line 312
    :goto_3
    invoke-virtual {v1, v0}, Ll1o;->j0(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :pswitch_1c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ll1o;->g0(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :pswitch_1d
    invoke-virtual {v1}, Ll1o;->M()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lkzw;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ll1o;->r(Lkzw;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lkzw;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ll1o;->v(Lkzw;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lnef;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ll1o;->J(Lnef;)V

    .line 352
    .line 353
    .line 354
    return v14

    .line 355
    :pswitch_21
    invoke-virtual {v1, v13, v14}, Ll1o;->s0(ZZ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, La070;

    .line 363
    .line 364
    iput-object v0, v1, Ll1o;->X:La070;

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ltp20;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ll1o;->e0(Ltp20;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :pswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lk1o;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ll1o;->V(Lk1o;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :pswitch_25
    invoke-virtual {v1}, Ll1o;->i()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :pswitch_26
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 392
    .line 393
    if-eqz v5, :cond_4

    .line 394
    .line 395
    move v5, v14

    .line 396
    goto :goto_4

    .line 397
    :cond_4
    move v5, v13

    .line 398
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 399
    .line 400
    shr-int/lit8 v6, v0, 0x4

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0xf

    .line 403
    .line 404
    iget-object v7, v1, Ll1o;->S0:Li1o;

    .line 405
    .line 406
    invoke-virtual {v7, v14}, Li1o;->c(I)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v1, Ll1o;->z:Lka4;

    .line 410
    .line 411
    iget-object v8, v1, Ll1o;->R0:Lsp20;

    .line 412
    .line 413
    iget v8, v8, Lsp20;->e:I

    .line 414
    .line 415
    invoke-virtual {v7, v8, v5}, Lka4;->c(IZ)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v1, v7, v6, v0, v5}, Ll1o;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    if-nez v4, :cond_5

    .line 427
    .line 428
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    if-eqz v4, :cond_6

    .line 431
    .line 432
    :cond_5
    const/16 v3, 0x3ec

    .line 433
    .line 434
    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 435
    .line 436
    invoke-direct {v4, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v12, v11}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v14, v13}, Ll1o;->s0(ZZ)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lsp20;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lsp20;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, Ll1o;->R0:Lsp20;

    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :goto_6
    const/16 v2, 0x7d0

    .line 456
    .line 457
    invoke-virtual {v1, v2, v0}, Ll1o;->s(ILjava/io/IOException;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0}, Ll1o;->s(ILjava/io/IOException;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :goto_8
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    .line 470
    .line 471
    iget-boolean v5, v0, Landroidx/media3/common/ParserException;->b:Z

    .line 472
    .line 473
    if-ne v5, v14, :cond_8

    .line 474
    .line 475
    if-eqz v2, :cond_7

    .line 476
    .line 477
    const/16 v2, 0xbb9

    .line 478
    .line 479
    :goto_9
    move v3, v2

    .line 480
    goto :goto_a

    .line 481
    :cond_7
    const/16 v2, 0xbbb

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_8
    if-ne v5, v4, :cond_a

    .line 485
    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    const/16 v2, 0xbba

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_9
    const/16 v2, 0xbbc

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_a
    :goto_a
    invoke-virtual {v1, v3, v0}, Ll1o;->s(ILjava/io/IOException;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 500
    .line 501
    invoke-virtual {v1, v2, v0}, Ll1o;->s(ILjava/io/IOException;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :goto_c
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 507
    .line 508
    iget-object v5, v1, Ll1o;->r:Lnzw;

    .line 509
    .line 510
    if-ne v3, v14, :cond_b

    .line 511
    .line 512
    iget-object v3, v5, Lnzw;->j:Llzw;

    .line 513
    .line 514
    if-eqz v3, :cond_b

    .line 515
    .line 516
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lg0x;

    .line 517
    .line 518
    if-nez v6, :cond_b

    .line 519
    .line 520
    iget-object v3, v3, Llzw;->g:Lmzw;

    .line 521
    .line 522
    iget-object v3, v3, Lmzw;->a:Lg0x;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Lg0x;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_b
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 529
    .line 530
    iget-object v15, v1, Ll1o;->h:Lz3b0;

    .line 531
    .line 532
    if-ne v3, v14, :cond_d

    .line 533
    .line 534
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lg0x;

    .line 535
    .line 536
    if-eqz v3, :cond_d

    .line 537
    .line 538
    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:I

    .line 539
    .line 540
    invoke-virtual {v1, v6, v3}, Ll1o;->z(ILg0x;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_d

    .line 545
    .line 546
    iput-boolean v14, v1, Ll1o;->o1:Z

    .line 547
    .line 548
    invoke-virtual {v1}, Ll1o;->e()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, Lnzw;->k:Llzw;

    .line 552
    .line 553
    iget-object v3, v5, Lnzw;->i:Llzw;

    .line 554
    .line 555
    if-eq v3, v0, :cond_c

    .line 556
    .line 557
    :goto_d
    if-eqz v3, :cond_c

    .line 558
    .line 559
    iget-object v6, v3, Llzw;->m:Llzw;

    .line 560
    .line 561
    if-eq v6, v0, :cond_c

    .line 562
    .line 563
    move-object v3, v6

    .line 564
    goto :goto_d

    .line 565
    :cond_c
    invoke-virtual {v5, v3}, Lnzw;->m(Llzw;)I

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 569
    .line 570
    iget v0, v0, Lsp20;->e:I

    .line 571
    .line 572
    if-eq v0, v4, :cond_14

    .line 573
    .line 574
    invoke-virtual {v1}, Ll1o;->B()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v2}, Lz3b0;->f(I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :cond_d
    iget-object v2, v1, Ll1o;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 583
    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Ll1o;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 590
    .line 591
    :cond_e
    iget-byte v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 592
    .line 593
    if-ne v2, v14, :cond_10

    .line 594
    .line 595
    iget-object v2, v5, Lnzw;->i:Llzw;

    .line 596
    .line 597
    iget-object v3, v5, Lnzw;->j:Llzw;

    .line 598
    .line 599
    if-eq v2, v3, :cond_10

    .line 600
    .line 601
    :goto_e
    iget-object v2, v5, Lnzw;->i:Llzw;

    .line 602
    .line 603
    iget-object v3, v5, Lnzw;->j:Llzw;

    .line 604
    .line 605
    if-eq v2, v3, :cond_f

    .line 606
    .line 607
    invoke-virtual {v5}, Lnzw;->a()Llzw;

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_f
    invoke-static {v2}, Lrpt;->O(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ll1o;->D()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v2, Llzw;->g:Lmzw;

    .line 618
    .line 619
    iget-object v3, v2, Lmzw;->a:Lg0x;

    .line 620
    .line 621
    move-object v5, v3

    .line 622
    iget-wide v3, v2, Lmzw;->b:J

    .line 623
    .line 624
    iget-wide v6, v2, Lmzw;->d:J

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    const/4 v10, 0x0

    .line 628
    move-object v2, v5

    .line 629
    move-wide v5, v6

    .line 630
    move-wide v7, v3

    .line 631
    invoke-virtual/range {v1 .. v10}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v1, Ll1o;->R0:Lsp20;

    .line 636
    .line 637
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Z

    .line 638
    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    iget-object v2, v1, Ll1o;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    .line 646
    .line 647
    const/16 v3, 0x138c

    .line 648
    .line 649
    if-eq v2, v3, :cond_11

    .line 650
    .line 651
    const/16 v3, 0x138b

    .line 652
    .line 653
    if-ne v2, v3, :cond_13

    .line 654
    .line 655
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 656
    .line 657
    invoke-static {v0, v12, v2}, Lobi;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Ll1o;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 661
    .line 662
    if-nez v2, :cond_12

    .line 663
    .line 664
    iput-object v0, v1, Ll1o;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 665
    .line 666
    :cond_12
    const/16 v2, 0x19

    .line 667
    .line 668
    invoke-virtual {v15, v2, v0}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v15, Lz3b0;->a:Landroid/os/Handler;

    .line 673
    .line 674
    iget-object v3, v0, Ly3b0;->a:Landroid/os/Message;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ly3b0;->a()V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_13
    invoke-static {v0, v12, v11}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v14, v13}, Ll1o;->s0(ZZ)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Ll1o;->R0:Lsp20;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Lsp20;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lsp20;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Ll1o;->R0:Lsp20;

    .line 699
    .line 700
    :cond_14
    :goto_f
    invoke-virtual {v1}, Ll1o;->D()V

    .line 701
    .line 702
    .line 703
    return v14

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1o;->p:Lt3b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Ll1o;->h:Lz3b0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Lz3b0;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, Ll1o;->A:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll1o;->x0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 26
    .line 27
    iget v3, v3, Lsp20;->e:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_3d

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1d

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, v0, Ll1o;->A:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ll1o;->x0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Ll1o;->r:Lnzw;

    .line 45
    .line 46
    iget-object v3, v3, Lnzw;->i:Llzw;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ll1o;->T(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v7, "doSomeWork"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ll1o;->z0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v3, Llzw;->e:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    iget-object v7, v0, Ll1o;->p:Lt3b0;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Lr4e0;->H(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v0, Ll1o;->h1:J

    .line 81
    .line 82
    iget-object v7, v3, Llzw;->a:Lkzw;

    .line 83
    .line 84
    iget-object v9, v0, Ll1o;->R0:Lsp20;

    .line 85
    .line 86
    iget-wide v9, v9, Lsp20;->s:J

    .line 87
    .line 88
    iget-wide v11, v0, Ll1o;->m:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    invoke-interface {v7, v9, v10}, Lkzw;->k(J)V

    .line 92
    .line 93
    .line 94
    move v9, v5

    .line 95
    move v10, v9

    .line 96
    move v7, v8

    .line 97
    :goto_0
    iget-object v11, v0, Ll1o;->a:[Lud50;

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    if-ge v7, v12, :cond_f

    .line 101
    .line 102
    aget-object v11, v11, v7

    .line 103
    .line 104
    invoke-virtual {v11}, Lud50;->c()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v7, v8}, Ll1o;->F(IZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-wide v12, v0, Ll1o;->g1:J

    .line 116
    .line 117
    iget-wide v14, v0, Ll1o;->h1:J

    .line 118
    .line 119
    iget-object v5, v11, Lud50;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Llk5;

    .line 122
    .line 123
    iget-object v4, v11, Lud50;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Llk5;

    .line 126
    .line 127
    invoke-static {v4}, Lud50;->h(Llk5;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v12, v13, v14, v15}, Llk5;->z(JJ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-byte v4, v5, Llk5;->h:B

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v12, v13, v14, v15}, Llk5;->z(JJ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v9, :cond_9

    .line 146
    .line 147
    iget-object v4, v11, Lud50;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Llk5;

    .line 150
    .line 151
    iget-object v5, v11, Lud50;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Llk5;

    .line 154
    .line 155
    invoke-static {v5}, Lud50;->h(Llk5;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Llk5;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v5, 0x1

    .line 167
    :goto_1
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-byte v9, v4, Llk5;->h:B

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Llk5;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/2addr v5, v4

    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v9, v8

    .line 183
    :goto_2
    invoke-virtual {v11, v3}, Lud50;->d(Llzw;)Llk5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Llk5;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v4}, Llk5;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4}, Llk5;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move v4, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 211
    :goto_4
    invoke-virtual {v0, v7, v4}, Ll1o;->F(IZ)V

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move v10, v8

    .line 221
    :goto_5
    if-nez v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ll1o;->E(I)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iget-object v4, v3, Llzw;->a:Lkzw;

    .line 233
    .line 234
    invoke-interface {v4}, Lkzw;->j()V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v10, 0x1

    .line 239
    :cond_f
    iget-object v4, v3, Llzw;->g:Lmzw;

    .line 240
    .line 241
    iget-wide v4, v4, Lmzw;->f:J

    .line 242
    .line 243
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_11

    .line 249
    .line 250
    iget-boolean v7, v3, Llzw;->e:Z

    .line 251
    .line 252
    if-eqz v7, :cond_11

    .line 253
    .line 254
    cmp-long v7, v4, v11

    .line 255
    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    iget-object v7, v0, Ll1o;->R0:Lsp20;

    .line 259
    .line 260
    iget-wide v13, v7, Lsp20;->s:J

    .line 261
    .line 262
    cmp-long v4, v4, v13

    .line 263
    .line 264
    if-gtz v4, :cond_11

    .line 265
    .line 266
    :cond_10
    const/4 v4, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_11
    move v4, v8

    .line 269
    :goto_7
    if-eqz v4, :cond_12

    .line 270
    .line 271
    iget-boolean v5, v0, Ll1o;->V0:Z

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    iput-boolean v8, v0, Ll1o;->V0:Z

    .line 276
    .line 277
    iget-object v5, v0, Ll1o;->R0:Lsp20;

    .line 278
    .line 279
    iget v5, v5, Lsp20;->n:I

    .line 280
    .line 281
    iget-object v7, v0, Ll1o;->S0:Li1o;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Li1o;->c(I)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, Ll1o;->z:Lka4;

    .line 287
    .line 288
    iget-object v9, v0, Ll1o;->R0:Lsp20;

    .line 289
    .line 290
    iget v9, v9, Lsp20;->e:I

    .line 291
    .line 292
    invoke-virtual {v7, v9, v8}, Lka4;->c(IZ)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v9, 0x5

    .line 297
    invoke-virtual {v0, v7, v5, v9, v8}, Ll1o;->y0(IIIZ)V

    .line 298
    .line 299
    .line 300
    :cond_12
    if-eqz v4, :cond_14

    .line 301
    .line 302
    iget-object v4, v3, Llzw;->g:Lmzw;

    .line 303
    .line 304
    iget-boolean v4, v4, Lmzw;->k:Z

    .line 305
    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ll1o;->l0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ll1o;->t0()V

    .line 312
    .line 313
    .line 314
    :cond_13
    const/4 v5, 0x1

    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_14
    iget-object v4, v0, Ll1o;->R0:Lsp20;

    .line 318
    .line 319
    iget v7, v4, Lsp20;->e:I

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    if-ne v7, v9, :cond_28

    .line 323
    .line 324
    iget-object v7, v0, Ll1o;->r:Lnzw;

    .line 325
    .line 326
    iget v9, v0, Ll1o;->e1:I

    .line 327
    .line 328
    if-nez v9, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, Ll1o;->A()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_8
    move-wide/from16 v17, v11

    .line 335
    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_15
    if-nez v10, :cond_16

    .line 339
    .line 340
    move v4, v8

    .line 341
    goto :goto_8

    .line 342
    :cond_16
    iget-boolean v9, v4, Lsp20;->g:Z

    .line 343
    .line 344
    if-nez v9, :cond_19

    .line 345
    .line 346
    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    .line 347
    .line 348
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_19
    iget-object v9, v7, Lnzw;->i:Llzw;

    .line 352
    .line 353
    iget-object v4, v4, Lsp20;->a:Lc0c0;

    .line 354
    .line 355
    iget-object v13, v9, Llzw;->g:Lmzw;

    .line 356
    .line 357
    iget-object v13, v13, Lmzw;->a:Lg0x;

    .line 358
    .line 359
    invoke-virtual {v0, v4, v13}, Ll1o;->q0(Lc0c0;Lg0x;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1a

    .line 364
    .line 365
    iget-object v4, v0, Ll1o;->t:Ll6k;

    .line 366
    .line 367
    iget-wide v13, v4, Ll6k;->h:J

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1a
    move-wide v13, v11

    .line 371
    :goto_b
    iget-object v4, v7, Lnzw;->l:Llzw;

    .line 372
    .line 373
    invoke-virtual {v4}, Llzw;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    iget-object v7, v4, Llzw;->g:Lmzw;

    .line 380
    .line 381
    iget-boolean v7, v7, Lmzw;->k:Z

    .line 382
    .line 383
    if-eqz v7, :cond_1b

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_1b
    move v7, v8

    .line 388
    :goto_c
    iget-object v15, v4, Llzw;->g:Lmzw;

    .line 389
    .line 390
    iget-object v15, v15, Lmzw;->a:Lg0x;

    .line 391
    .line 392
    invoke-virtual {v15}, Lg0x;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_1c

    .line 397
    .line 398
    iget-boolean v15, v4, Llzw;->e:Z

    .line 399
    .line 400
    if-nez v15, :cond_1c

    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_1c
    move v15, v8

    .line 405
    :goto_d
    if-nez v7, :cond_17

    .line 406
    .line 407
    if-eqz v15, :cond_1d

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_1d
    invoke-virtual {v4}, Llzw;->d()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-virtual {v0, v6, v7}, Ll1o;->o(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-object v4, v0, Ll1o;->f:Ln6k;

    .line 419
    .line 420
    iget-object v15, v0, Ll1o;->v:Lhr20;

    .line 421
    .line 422
    move-wide/from16 v17, v11

    .line 423
    .line 424
    iget-object v11, v0, Ll1o;->R0:Lsp20;

    .line 425
    .line 426
    iget-object v11, v11, Lsp20;->a:Lc0c0;

    .line 427
    .line 428
    iget-object v9, v9, Llzw;->g:Lmzw;

    .line 429
    .line 430
    iget-object v9, v9, Lmzw;->a:Lg0x;

    .line 431
    .line 432
    iget-object v12, v0, Ll1o;->n:Lx6k;

    .line 433
    .line 434
    invoke-virtual {v12}, Lx6k;->c()Ltp20;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget v12, v12, Ltp20;->a:F

    .line 439
    .line 440
    iget-object v8, v0, Ll1o;->R0:Lsp20;

    .line 441
    .line 442
    iget-boolean v8, v8, Lsp20;->l:Z

    .line 443
    .line 444
    iget-boolean v8, v0, Ll1o;->W0:Z

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v9, v9, Lg0x;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v5, v4, Ln6k;->b:Lzzb0;

    .line 452
    .line 453
    invoke-virtual {v11, v9, v5}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget v5, v5, Lzzb0;->c:I

    .line 458
    .line 459
    iget-object v9, v4, Ln6k;->a:La0c0;

    .line 460
    .line 461
    move-wide/from16 v19, v13

    .line 462
    .line 463
    const-wide/16 v13, 0x0

    .line 464
    .line 465
    invoke-virtual {v11, v5, v9, v13, v14}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v5, v5, La0c0;->b:Lqyw;

    .line 470
    .line 471
    iget-object v5, v5, Lqyw;->b:Lnyw;

    .line 472
    .line 473
    if-nez v5, :cond_1f

    .line 474
    .line 475
    :cond_1e
    const/4 v5, 0x0

    .line 476
    goto :goto_e

    .line 477
    :cond_1f
    iget-object v5, v5, Lnyw;->a:Landroid/net/Uri;

    .line 478
    .line 479
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_20

    .line 488
    .line 489
    sget-object v9, Ln6k;->p:Ld550;

    .line 490
    .line 491
    invoke-virtual {v9, v5}, Lzls;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1e

    .line 496
    .line 497
    :cond_20
    const/4 v5, 0x1

    .line 498
    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 499
    .line 500
    cmpl-float v9, v12, v9

    .line 501
    .line 502
    if-nez v9, :cond_21

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_21
    long-to-double v6, v6

    .line 506
    float-to-double v11, v12

    .line 507
    div-double/2addr v6, v11

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    :goto_f
    if-eqz v8, :cond_23

    .line 513
    .line 514
    if-eqz v5, :cond_22

    .line 515
    .line 516
    iget-wide v8, v4, Ln6k;->k:J

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_22
    iget-wide v8, v4, Ln6k;->j:J

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_23
    if-eqz v5, :cond_24

    .line 523
    .line 524
    iget-wide v8, v4, Ln6k;->i:J

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_24
    iget-wide v8, v4, Ln6k;->h:J

    .line 528
    .line 529
    :goto_10
    cmp-long v11, v19, v17

    .line 530
    .line 531
    if-eqz v11, :cond_25

    .line 532
    .line 533
    const-wide/16 v11, 0x2

    .line 534
    .line 535
    div-long v11, v19, v11

    .line 536
    .line 537
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    :cond_25
    cmp-long v11, v8, v13

    .line 542
    .line 543
    if-lez v11, :cond_18

    .line 544
    .line 545
    cmp-long v6, v6, v8

    .line 546
    .line 547
    if-gez v6, :cond_18

    .line 548
    .line 549
    if-nez v5, :cond_26

    .line 550
    .line 551
    iget-object v5, v4, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 552
    .line 553
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lm6k;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    monitor-enter v5

    .line 563
    :try_start_0
    iget v6, v5, Lm6k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    .line 565
    monitor-exit v5

    .line 566
    const/high16 v5, 0x10000

    .line 567
    .line 568
    mul-int/2addr v6, v5

    .line 569
    iget-object v4, v4, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lm6k;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget v4, v4, Lm6k;->c:I

    .line 581
    .line 582
    if-lt v6, v4, :cond_26

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :catchall_0
    move-exception v0

    .line 587
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    throw v0

    .line 589
    :cond_26
    const/4 v4, 0x0

    .line 590
    :goto_11
    if-eqz v4, :cond_27

    .line 591
    .line 592
    const/4 v4, 0x3

    .line 593
    invoke-virtual {v0, v4}, Ll1o;->l0(I)V

    .line 594
    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    iput-object v4, v0, Ll1o;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 598
    .line 599
    invoke-virtual {v0}, Ll1o;->p0()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_13

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-virtual {v0, v4, v4}, Ll1o;->B0(ZZ)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Ll1o;->n:Lx6k;

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    iput-boolean v5, v4, Lx6k;->b:Z

    .line 613
    .line 614
    iget-object v4, v4, Lx6k;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lyx90;

    .line 617
    .line 618
    invoke-virtual {v4}, Lyx90;->f()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ll1o;->r0()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :cond_27
    :goto_12
    const/4 v5, 0x1

    .line 627
    goto :goto_13

    .line 628
    :cond_28
    move-wide/from16 v17, v11

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :goto_13
    iget-object v4, v0, Ll1o;->R0:Lsp20;

    .line 632
    .line 633
    iget v4, v4, Lsp20;->e:I

    .line 634
    .line 635
    const/4 v6, 0x3

    .line 636
    if-ne v4, v6, :cond_31

    .line 637
    .line 638
    iget v4, v0, Ll1o;->e1:I

    .line 639
    .line 640
    if-nez v4, :cond_29

    .line 641
    .line 642
    invoke-virtual {v0}, Ll1o;->A()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_2a

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_29
    if-nez v10, :cond_31

    .line 650
    .line 651
    :cond_2a
    invoke-virtual {v0}, Ll1o;->p0()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v0, v4, v6}, Ll1o;->B0(ZZ)V

    .line 657
    .line 658
    .line 659
    const/4 v9, 0x2

    .line 660
    invoke-virtual {v0, v9}, Ll1o;->l0(I)V

    .line 661
    .line 662
    .line 663
    iget-boolean v4, v0, Ll1o;->W0:Z

    .line 664
    .line 665
    if-eqz v4, :cond_30

    .line 666
    .line 667
    iget-object v4, v0, Ll1o;->r:Lnzw;

    .line 668
    .line 669
    iget-object v4, v4, Lnzw;->i:Llzw;

    .line 670
    .line 671
    :goto_14
    if-eqz v4, :cond_2d

    .line 672
    .line 673
    iget-object v6, v4, Llzw;->o:Llhc0;

    .line 674
    .line 675
    iget-object v6, v6, Llhc0;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, [Ln1o;

    .line 678
    .line 679
    array-length v7, v6

    .line 680
    const/4 v8, 0x0

    .line 681
    :goto_15
    if-ge v8, v7, :cond_2c

    .line 682
    .line 683
    aget-object v9, v6, v8

    .line 684
    .line 685
    if-eqz v9, :cond_2b

    .line 686
    .line 687
    invoke-interface {v9}, Ln1o;->l()V

    .line 688
    .line 689
    .line 690
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_2c
    iget-object v4, v4, Llzw;->m:Llzw;

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_2d
    iget-object v4, v0, Ll1o;->t:Ll6k;

    .line 697
    .line 698
    iget-wide v6, v4, Ll6k;->h:J

    .line 699
    .line 700
    cmp-long v8, v6, v17

    .line 701
    .line 702
    if-nez v8, :cond_2e

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_2e
    iget-wide v8, v4, Ll6k;->b:J

    .line 706
    .line 707
    add-long/2addr v6, v8

    .line 708
    iput-wide v6, v4, Ll6k;->h:J

    .line 709
    .line 710
    iget-wide v8, v4, Ll6k;->g:J

    .line 711
    .line 712
    cmp-long v10, v8, v17

    .line 713
    .line 714
    if-eqz v10, :cond_2f

    .line 715
    .line 716
    cmp-long v6, v6, v8

    .line 717
    .line 718
    if-lez v6, :cond_2f

    .line 719
    .line 720
    iput-wide v8, v4, Ll6k;->h:J

    .line 721
    .line 722
    :cond_2f
    move-wide/from16 v6, v17

    .line 723
    .line 724
    iput-wide v6, v4, Ll6k;->l:J

    .line 725
    .line 726
    :cond_30
    :goto_16
    invoke-virtual {v0}, Ll1o;->t0()V

    .line 727
    .line 728
    .line 729
    :cond_31
    :goto_17
    iget-object v4, v0, Ll1o;->R0:Lsp20;

    .line 730
    .line 731
    iget v4, v4, Lsp20;->e:I

    .line 732
    .line 733
    const/4 v9, 0x2

    .line 734
    if-ne v4, v9, :cond_36

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    :goto_18
    iget-object v6, v0, Ll1o;->a:[Lud50;

    .line 738
    .line 739
    array-length v7, v6

    .line 740
    if-ge v4, v7, :cond_33

    .line 741
    .line 742
    aget-object v6, v6, v4

    .line 743
    .line 744
    invoke-virtual {v6, v3}, Lud50;->d(Llzw;)Llk5;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-eqz v6, :cond_32

    .line 749
    .line 750
    invoke-virtual {v0, v4}, Ll1o;->E(I)V

    .line 751
    .line 752
    .line 753
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_33
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 757
    .line 758
    iget-boolean v4, v3, Lsp20;->g:Z

    .line 759
    .line 760
    if-nez v4, :cond_36

    .line 761
    .line 762
    iget-wide v3, v3, Lsp20;->r:J

    .line 763
    .line 764
    const-wide/32 v6, 0x7a120

    .line 765
    .line 766
    .line 767
    cmp-long v3, v3, v6

    .line 768
    .line 769
    if-gez v3, :cond_36

    .line 770
    .line 771
    iget-object v3, v0, Ll1o;->r:Lnzw;

    .line 772
    .line 773
    iget-object v3, v3, Lnzw;->l:Llzw;

    .line 774
    .line 775
    invoke-static {v3}, Ll1o;->y(Llzw;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_36

    .line 780
    .line 781
    invoke-virtual {v0}, Ll1o;->p0()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_36

    .line 786
    .line 787
    iget-wide v3, v0, Ll1o;->l1:J

    .line 788
    .line 789
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    cmp-long v3, v3, v17

    .line 795
    .line 796
    iget-object v4, v0, Ll1o;->p:Lt3b0;

    .line 797
    .line 798
    if-nez v3, :cond_34

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    iput-wide v3, v0, Ll1o;->l1:J

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    iget-wide v6, v0, Ll1o;->l1:J

    .line 818
    .line 819
    sub-long/2addr v3, v6

    .line 820
    const-wide/16 v6, 0xfa0

    .line 821
    .line 822
    cmp-long v3, v3, v6

    .line 823
    .line 824
    if-gez v3, :cond_35

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_35
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 828
    .line 829
    const/16 v1, 0xfa0

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-direct {v0, v4, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    iput-wide v6, v0, Ll1o;->l1:J

    .line 842
    .line 843
    :goto_19
    invoke-virtual {v0}, Ll1o;->p0()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_37

    .line 848
    .line 849
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 850
    .line 851
    iget v3, v3, Lsp20;->e:I

    .line 852
    .line 853
    const/4 v4, 0x3

    .line 854
    if-ne v3, v4, :cond_37

    .line 855
    .line 856
    move v4, v5

    .line 857
    goto :goto_1a

    .line 858
    :cond_37
    const/4 v4, 0x0

    .line 859
    :goto_1a
    iget-boolean v3, v0, Ll1o;->d1:Z

    .line 860
    .line 861
    if-eqz v3, :cond_38

    .line 862
    .line 863
    iget-boolean v3, v0, Ll1o;->c1:Z

    .line 864
    .line 865
    if-eqz v3, :cond_38

    .line 866
    .line 867
    if-eqz v4, :cond_38

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_38
    const/4 v5, 0x0

    .line 871
    :goto_1b
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 872
    .line 873
    iget-boolean v6, v3, Lsp20;->p:Z

    .line 874
    .line 875
    if-eq v6, v5, :cond_39

    .line 876
    .line 877
    invoke-virtual {v3, v5}, Lsp20;->i(Z)Lsp20;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iput-object v3, v0, Ll1o;->R0:Lsp20;

    .line 882
    .line 883
    :cond_39
    const/4 v6, 0x0

    .line 884
    iput-boolean v6, v0, Ll1o;->c1:Z

    .line 885
    .line 886
    if-nez v5, :cond_3c

    .line 887
    .line 888
    iget v3, v3, Lsp20;->e:I

    .line 889
    .line 890
    const/4 v15, 0x4

    .line 891
    if-ne v3, v15, :cond_3a

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_3a
    if-nez v4, :cond_3b

    .line 895
    .line 896
    const/4 v9, 0x2

    .line 897
    if-eq v3, v9, :cond_3b

    .line 898
    .line 899
    const/4 v4, 0x3

    .line 900
    if-ne v3, v4, :cond_3c

    .line 901
    .line 902
    iget v3, v0, Ll1o;->e1:I

    .line 903
    .line 904
    if-eqz v3, :cond_3c

    .line 905
    .line 906
    :cond_3b
    invoke-virtual {v0, v1, v2}, Ll1o;->T(J)V

    .line 907
    .line 908
    .line 909
    :cond_3c
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    .line 912
    :cond_3d
    :goto_1d
    return-void
.end method

.method public final i0(Lpu60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1o;->Y:Lpu60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll1o;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Llzw;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll1o;->a:[Lud50;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lud50;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Lud50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llk5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Ll1o;->r:Lnzw;

    .line 22
    .line 23
    iget-object v2, v2, Lnzw;->i:Llzw;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v12, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Llzw;->o:Llhc0;

    .line 32
    .line 33
    iget-object v5, v2, Llhc0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [Lsd50;

    .line 36
    .line 37
    aget-object v5, v5, p2

    .line 38
    .line 39
    iget-object v2, v2, Llhc0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Ln1o;

    .line 42
    .line 43
    aget-object v2, v2, p2

    .line 44
    .line 45
    invoke-virtual {v0}, Ll1o;->p0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Ll1o;->R0:Lsp20;

    .line 52
    .line 53
    iget v6, v6, Lsp20;->e:I

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    move v13, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    move v14, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget v6, v0, Ll1o;->e1:I

    .line 69
    .line 70
    add-int/2addr v6, v11

    .line 71
    iput v6, v0, Ll1o;->e1:I

    .line 72
    .line 73
    iget-object v6, v1, Llzw;->c:[Lka60;

    .line 74
    .line 75
    aget-object v6, v6, p2

    .line 76
    .line 77
    iget-wide v7, v1, Llzw;->p:J

    .line 78
    .line 79
    iget-object v9, v1, Llzw;->g:Lmzw;

    .line 80
    .line 81
    iget-object v9, v9, Lmzw;->a:Lg0x;

    .line 82
    .line 83
    iget-object v15, v10, Lud50;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Llk5;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ln1o;->length()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    move/from16 v4, v16

    .line 94
    .line 95
    :goto_3
    move-object/from16 v17, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-array v3, v4, [Lurp;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_5
    if-ge v11, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v11}, Ln1o;->a(I)Lurp;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    aput-object v18, v3, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget v2, v10, Lud50;->d:I

    .line 118
    .line 119
    iget-object v11, v0, Ll1o;->n:Lx6k;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v2, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object v4, v6

    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v10, Lud50;->b:Z

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-byte v4, v15, Llk5;->h:B

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_6
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v15, Llk5;->d:Lsd50;

    .line 149
    .line 150
    iput-object v9, v15, Llk5;->q:Lg0x;

    .line 151
    .line 152
    iput-byte v2, v15, Llk5;->h:B

    .line 153
    .line 154
    invoke-virtual {v15, v14, v12}, Llk5;->q(ZZ)V

    .line 155
    .line 156
    .line 157
    move-object v4, v15

    .line 158
    move v15, v2

    .line 159
    move-object v2, v4

    .line 160
    move-object v4, v6

    .line 161
    move-wide/from16 v5, p4

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v9}, Llk5;->A([Lurp;Lka60;JJLg0x;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v2

    .line 167
    move-wide v2, v5

    .line 168
    invoke-virtual {v4, v2, v3, v14, v15}, Llk5;->B(JZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v4}, Lx6k;->k(Llk5;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_7
    iput-boolean v15, v10, Lud50;->a:Z

    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    iget-byte v6, v2, Llk5;->h:B

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_8
    invoke-static/range {v16 .. v16}, Lrpt;->V(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v2, Llk5;->d:Lsd50;

    .line 192
    .line 193
    iput-object v9, v2, Llk5;->q:Lg0x;

    .line 194
    .line 195
    iput-byte v15, v2, Llk5;->h:B

    .line 196
    .line 197
    invoke-virtual {v2, v14, v12}, Llk5;->q(ZZ)V

    .line 198
    .line 199
    .line 200
    move-wide/from16 v5, p4

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v9}, Llk5;->A([Lurp;Lka60;JJLg0x;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v6, v14, v15}, Llk5;->B(JZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v2}, Lx6k;->k(Llk5;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    new-instance v2, Lg1o;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lg1o;-><init>(Ll1o;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lud50;->d(Llzw;)Llk5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Lir20;->b(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    invoke-virtual {v10}, Lud50;->m()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_a
    return-void
.end method

.method public final j0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ll1o;->a1:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll1o;->R0:Lsp20;

    .line 4
    .line 5
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 6
    .line 7
    iget-object v1, p0, Ll1o;->r:Lnzw;

    .line 8
    .line 9
    iput-boolean p1, v1, Lnzw;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnzw;->q(Lc0c0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ll1o;->U(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ll1o;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ll1o;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v2, v0, Lnzw;->j:Llzw;

    .line 4
    .line 5
    iget-object v0, v2, Llzw;->o:Llhc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Ll1o;->a:[Lud50;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Llhc0;->o(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lud50;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Llhc0;->o(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lud50;->d(Llzw;)Llk5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Ll1o;->j(Llzw;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final k0(Lpg80;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1o;->S0:Li1o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li1o;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll1o;->s:Lrgk;

    .line 8
    .line 9
    iget-object v1, v0, Lrgk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lpg80;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lpg80;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lpg80;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lpg80;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lpg80;->a(I)Lpg80;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lrgk;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrgk;->b()Lc0c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Ll1o;->u(Lc0c0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Lc0c0;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ll1o;->l:Lzzb0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lzzb0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ll1o;->k:La0c0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lc0c0;->n(ILa0c0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, La0c0;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, La0c0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, La0c0;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, La0c0;->e:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, La0c0;->d:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lr4e0;->H(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lzzb0;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1o;->R0:Lsp20;

    .line 2
    .line 3
    iget v1, v0, Lsp20;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ll1o;->l1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lsp20;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lsp20;->i(Z)Lsp20;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ll1o;->R0:Lsp20;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lsp20;->h(I)Lsp20;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ll1o;->R0:Lsp20;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final m(Llzw;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Llzw;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Llzw;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ll1o;->a:[Lud50;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lud50;->d(Llzw;)Llk5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lud50;->d(Llzw;)Llk5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Llk5;->m:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final m0(Lfqe0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ll1o;->a:[Lud50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lud50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Llk5;

    .line 12
    .line 13
    iget-byte v4, v3, Llk5;->b:B

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x7

    .line 20
    invoke-interface {v3, v4, p1}, Lir20;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lud50;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Llk5;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v4, p1}, Lir20;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final n(Lc0c0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc0c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsp20;->u:Lg0x;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Ll1o;->a1:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc0c0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ll1o;->l:Lzzb0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ll1o;->k:La0c0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lc0c0;->i(La0c0;Lzzb0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lnzw;->o(Lc0c0;Ljava/lang/Object;J)Lg0x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lg0x;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lg0x;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Ll1o;->l:Lzzb0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lg0x;->c:I

    .line 70
    .line 71
    iget v3, v0, Lg0x;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lzzb0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p1, p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lwy;->c:Lwy;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v1, v4

    .line 83
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final n0(Ljava/lang/Object;Lnef;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1o;->a:[Lud50;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lud50;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Llk5;

    .line 13
    .line 14
    iget-byte v6, v5, Llk5;->b:B

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Lud50;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Lir20;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Lud50;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Llk5;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Lir20;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 46
    .line 47
    iget p1, p1, Lsp20;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Ll1o;->h:Lz3b0;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lz3b0;->f(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lnef;->c()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->l:Llzw;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Ll1o;->g1:J

    .line 11
    .line 12
    iget-wide v5, v0, Llzw;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0(F)V
    .locals 6

    .line 1
    iput p1, p0, Ll1o;->p1:F

    .line 2
    .line 3
    iget-object v0, p0, Ll1o;->z:Lka4;

    .line 4
    .line 5
    iget v0, v0, Lka4;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Ll1o;->a:[Lud50;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lud50;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Llk5;

    .line 19
    .line 20
    iget-byte v4, v3, Llk5;->b:B

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, Lir20;->b(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lud50;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llk5;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v5, v3}, Lir20;->b(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1o;->R0:Lsp20;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsp20;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lsp20;->n:I

    .line 6
    .line 7
    iget v0, v0, Lsp20;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ll1o;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll1o;->R0:Lsp20;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsp20;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsp20;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Ll1o;->p1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1o;->o0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lc0c0;Lg0x;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lg0x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0c0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lg0x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ll1o;->l:Lzzb0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lzzb0;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Ll1o;->k:La0c0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lc0c0;->n(ILa0c0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La0c0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, La0c0;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, La0c0;->d:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final r(Lkzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v1, v0, Lnzw;->l:Llzw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Llzw;->a:Lkzw;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Ll1o;->g1:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lnzw;->l(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll1o;->B()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lnzw;->m:Llzw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Llzw;->a:Lkzw;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ll1o;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->i:Llzw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Llzw;->o:Llhc0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ll1o;->a:[Lud50;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llhc0;->o(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lud50;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll1o;->r:Lnzw;

    .line 8
    .line 9
    iget-object p1, p1, Lnzw;->i:Llzw;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Llzw;->g:Lmzw;

    .line 14
    .line 15
    iget-object p1, p1, Lmzw;->a:Lg0x;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Lg0x;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Ll1o;->s0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsp20;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lsp20;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll1o;->R0:Lsp20;

    .line 38
    .line 39
    return-void
.end method

.method public final s0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ll1o;->b1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ll1o;->N(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll1o;->S0:Li1o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li1o;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll1o;->f:Ln6k;

    .line 22
    .line 23
    iget-object p2, p1, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Ll1o;->v:Lhr20;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lm6k;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lm6k;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lm6k;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ln6k;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 49
    .line 50
    iget-boolean p1, p1, Lsp20;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Ll1o;->z:Lka4;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lka4;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ll1o;->l0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->l:Llzw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll1o;->R0:Lsp20;

    .line 8
    .line 9
    iget-object v1, v1, Lsp20;->b:Lg0x;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Llzw;->g:Lmzw;

    .line 13
    .line 14
    iget-object v1, v1, Lmzw;->a:Lg0x;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ll1o;->R0:Lsp20;

    .line 17
    .line 18
    iget-object v2, v2, Lsp20;->k:Lg0x;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ll1o;->R0:Lsp20;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lsp20;->c(Lg0x;)Lsp20;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ll1o;->R0:Lsp20;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ll1o;->R0:Lsp20;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lsp20;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Llzw;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lsp20;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ll1o;->R0:Lsp20;

    .line 48
    .line 49
    iget-wide v3, v1, Lsp20;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Ll1o;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lsp20;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Llzw;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Llzw;->g:Lmzw;

    .line 68
    .line 69
    iget-object p1, p1, Lmzw;->a:Lg0x;

    .line 70
    .line 71
    iget-object v0, v0, Llzw;->o:Llhc0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ll1o;->v0(Lg0x;Llhc0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1o;->n:Lx6k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx6k;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lx6k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyx90;

    .line 9
    .line 10
    iget-boolean v2, v0, Lyx90;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyx90;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lyx90;->b(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lyx90;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ll1o;->a:[Lud50;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, Lud50;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Llk5;

    .line 33
    .line 34
    iget-object v2, v2, Lud50;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llk5;

    .line 37
    .line 38
    invoke-static {v2}, Lud50;->h(Llk5;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lud50;->b(Llk5;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-byte v2, v3, Llk5;->h:B

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lud50;->b(Llk5;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final u(Lc0c0;Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 4
    .line 5
    iget-object v3, v1, Ll1o;->f1:Lk1o;

    .line 6
    .line 7
    iget-object v9, v1, Ll1o;->r:Lnzw;

    .line 8
    .line 9
    iget v4, v1, Ll1o;->Z0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ll1o;->a1:Z

    .line 12
    .line 13
    iget-object v2, v1, Ll1o;->k:La0c0;

    .line 14
    .line 15
    iget-object v8, v1, Ll1o;->l:Lzzb0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lc0c0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sget-object v2, Lsp20;->u:Lg0x;

    .line 32
    .line 33
    iget-object v3, v0, Lsp20;->b:Lg0x;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, v0, Lsp20;->s:J

    .line 42
    .line 43
    cmp-long v3, v3, v12

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v27, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 52
    .line 53
    :goto_1
    if-eqz v27, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lsp20;->a:Lc0c0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lc0c0;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lsp20;->a:Lc0c0;

    .line 66
    .line 67
    iget-object v0, v0, Lsp20;->b:Lg0x;

    .line 68
    .line 69
    iget-object v0, v0, Lg0x;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lzzb0;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v28, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v28, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance v18, Lj1o;

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x4

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x1

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v18 .. v29}, Lj1o;-><init>(Lg0x;JJZZZZZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide/from16 v21, v12

    .line 109
    .line 110
    move-object/from16 v10, v18

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    :cond_3
    iget-object v15, v0, Lsp20;->b:Lg0x;

    .line 115
    .line 116
    iget-object v6, v15, Lg0x;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lsp20;->a:Lc0c0;

    .line 119
    .line 120
    invoke-virtual {v7}, Lc0c0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v14, v15, Lg0x;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v14, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lzzb0;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v14, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 140
    :goto_4
    iget-object v7, v0, Lsp20;->b:Lg0x;

    .line 141
    .line 142
    invoke-virtual {v7}, Lg0x;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-wide v11, v0, Lsp20;->s:J

    .line 152
    .line 153
    :goto_5
    move-wide/from16 v23, v11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_6
    iget-wide v11, v0, Lsp20;->c:J

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    const/4 v13, -0x1

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move v6, v5

    .line 164
    move v5, v4

    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v11, v7

    .line 167
    const/4 v12, 0x1

    .line 168
    const-wide/16 v29, 0x1

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, Ll1o;->R(Lc0c0;Lk1o;ZIZLa0c0;Lzzb0;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lc0c0;->a(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move-object v6, v11

    .line 184
    move-wide/from16 v4, v23

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_8
    iget-wide v5, v3, Lk1o;->c:J

    .line 191
    .line 192
    cmp-long v3, v5, v16

    .line 193
    .line 194
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v6, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Lzzb0;->c:I

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move-wide/from16 v4, v23

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-wide v4, v3

    .line 218
    move v11, v12

    .line 219
    move v3, v13

    .line 220
    :goto_8
    iget v12, v0, Lsp20;->e:I

    .line 221
    .line 222
    if-ne v12, v10, :cond_a

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    const/4 v12, 0x0

    .line 227
    :goto_9
    move/from16 v25, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_a
    move/from16 v39, v11

    .line 231
    .line 232
    move/from16 v38, v12

    .line 233
    .line 234
    move/from16 v37, v25

    .line 235
    .line 236
    move-wide v11, v4

    .line 237
    move v5, v3

    .line 238
    move-object v3, v7

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_b
    move-object v7, v2

    .line 242
    move-object v11, v6

    .line 243
    const-wide/16 v29, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move v6, v5

    .line 248
    move v5, v4

    .line 249
    iget-object v3, v0, Lsp20;->a:Lc0c0;

    .line 250
    .line 251
    invoke-virtual {v3}, Lc0c0;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lc0c0;->a(Z)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move v5, v3

    .line 262
    move-object v3, v7

    .line 263
    move-object v6, v11

    .line 264
    :goto_b
    move-wide/from16 v11, v23

    .line 265
    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    :goto_c
    const/16 v39, 0x0

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v2, v11}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v13, :cond_e

    .line 279
    .line 280
    move-object v3, v7

    .line 281
    iget-object v7, v0, Lsp20;->a:Lc0c0;

    .line 282
    .line 283
    move-object v4, v8

    .line 284
    move-object v8, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v4

    .line 287
    move v4, v5

    .line 288
    move v5, v6

    .line 289
    move-object v6, v11

    .line 290
    invoke-static/range {v2 .. v8}, Ll1o;->S(La0c0;Lzzb0;IZLjava/lang/Object;Lc0c0;Lc0c0;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move-object/from16 v43, v3

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v8

    .line 298
    move-object/from16 v8, v43

    .line 299
    .line 300
    if-ne v4, v13, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lc0c0;->a(Z)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_d
    const/4 v7, 0x0

    .line 309
    :goto_d
    move v5, v4

    .line 310
    move/from16 v38, v7

    .line 311
    .line 312
    move-wide/from16 v11, v23

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    move-object v3, v7

    .line 318
    move-object v6, v11

    .line 319
    cmp-long v4, v23, v16

    .line 320
    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2, v6, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v4, v4, Lzzb0;->c:I

    .line 328
    .line 329
    move v5, v4

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    if-eqz v14, :cond_12

    .line 332
    .line 333
    iget-object v4, v0, Lsp20;->a:Lc0c0;

    .line 334
    .line 335
    iget-object v5, v15, Lg0x;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lsp20;->a:Lc0c0;

    .line 341
    .line 342
    iget v5, v8, Lzzb0;->c:I

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    invoke-virtual {v4, v5, v3, v11, v12}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget v4, v4, La0c0;->l:I

    .line 351
    .line 352
    iget-object v5, v0, Lsp20;->a:Lc0c0;

    .line 353
    .line 354
    iget-object v7, v15, Lg0x;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_10

    .line 361
    .line 362
    iget-wide v4, v8, Lzzb0;->e:J

    .line 363
    .line 364
    add-long v4, v23, v4

    .line 365
    .line 366
    invoke-virtual {v2, v6, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, Lzzb0;->c:I

    .line 371
    .line 372
    move-wide/from16 v43, v4

    .line 373
    .line 374
    move v5, v6

    .line 375
    move-wide/from16 v6, v43

    .line 376
    .line 377
    move-object v4, v8

    .line 378
    invoke-virtual/range {v2 .. v7}, Lc0c0;->i(La0c0;Lzzb0;IJ)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    invoke-virtual {v2, v6, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-wide v4, v4, Lzzb0;->d:J

    .line 398
    .line 399
    cmp-long v4, v4, v16

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iget-wide v4, v8, Lzzb0;->d:J

    .line 404
    .line 405
    sub-long v27, v4, v29

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    invoke-static/range {v23 .. v28}, Lr4e0;->i(JJJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    goto :goto_e

    .line 414
    :cond_11
    move-wide/from16 v4, v23

    .line 415
    .line 416
    :goto_e
    move-wide v11, v4

    .line 417
    move v5, v13

    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    const/16 v39, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_12
    move v5, v13

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :goto_f
    if-eq v5, v13, :cond_13

    .line 429
    .line 430
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    move-object v4, v8

    .line 436
    invoke-virtual/range {v2 .. v7}, Lc0c0;->i(La0c0;Lzzb0;IJ)Landroid/util/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    move-wide v11, v3

    .line 451
    move-wide/from16 v3, v16

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    move-wide v3, v11

    .line 455
    :goto_10
    invoke-virtual {v9, v2, v6, v11, v12}, Lnzw;->o(Lc0c0;Ljava/lang/Object;J)Lg0x;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v7, v5, Lg0x;->e:I

    .line 460
    .line 461
    if-eq v7, v13, :cond_15

    .line 462
    .line 463
    iget v9, v15, Lg0x;->e:I

    .line 464
    .line 465
    if-eq v9, v13, :cond_14

    .line 466
    .line 467
    if-lt v7, v9, :cond_14

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_14
    const/4 v7, 0x0

    .line 471
    goto :goto_12

    .line 472
    :cond_15
    :goto_11
    const/4 v7, 0x1

    .line 473
    :goto_12
    iget-object v9, v15, Lg0x;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_16

    .line 480
    .line 481
    invoke-virtual {v15}, Lg0x;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    if-nez v25, :cond_16

    .line 486
    .line 487
    invoke-virtual {v5}, Lg0x;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v25

    .line 491
    if-nez v25, :cond_16

    .line 492
    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    goto :goto_13

    .line 497
    :cond_16
    const/4 v7, 0x0

    .line 498
    :goto_13
    invoke-virtual {v2, v6, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v14, :cond_19

    .line 503
    .line 504
    cmp-long v14, v23, v3

    .line 505
    .line 506
    if-nez v14, :cond_19

    .line 507
    .line 508
    iget-object v14, v15, Lg0x;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget v13, v15, Lg0x;->b:I

    .line 511
    .line 512
    move-wide/from16 v26, v3

    .line 513
    .line 514
    iget-object v3, v5, Lg0x;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_17

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_17
    invoke-virtual {v15}, Lg0x;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    invoke-virtual {v10, v13}, Lzzb0;->g(I)Z

    .line 530
    .line 531
    .line 532
    :cond_18
    invoke-virtual {v5}, Lg0x;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    iget v3, v5, Lg0x;->b:I

    .line 539
    .line 540
    invoke-virtual {v10, v3}, Lzzb0;->g(I)Z

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_19
    move-wide/from16 v26, v3

    .line 545
    .line 546
    :cond_1a
    :goto_14
    if-nez v7, :cond_1b

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1b
    move-object v5, v15

    .line 550
    :goto_15
    invoke-virtual {v5}, Lg0x;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v5, v15}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    iget-wide v11, v0, Lsp20;->s:J

    .line 563
    .line 564
    move-wide/from16 v33, v11

    .line 565
    .line 566
    move-wide/from16 v35, v26

    .line 567
    .line 568
    const-wide/16 v21, 0x0

    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1c
    iget-object v3, v5, Lg0x;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 575
    .line 576
    .line 577
    iget v3, v5, Lg0x;->c:I

    .line 578
    .line 579
    iget v4, v5, Lg0x;->b:I

    .line 580
    .line 581
    invoke-virtual {v8, v4}, Lzzb0;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ne v3, v4, :cond_1d

    .line 586
    .line 587
    sget-object v3, Lwy;->c:Lwy;

    .line 588
    .line 589
    :cond_1d
    move-wide/from16 v35, v26

    .line 590
    .line 591
    const-wide/16 v21, 0x0

    .line 592
    .line 593
    const-wide/16 v33, 0x0

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_1e
    if-eqz v9, :cond_21

    .line 597
    .line 598
    invoke-virtual {v15}, Lg0x;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_21

    .line 603
    .line 604
    invoke-virtual {v2, v6, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v3, Lwy;->c:Lwy;

    .line 612
    .line 613
    iget v4, v15, Lg0x;->b:I

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lwy;->a(I)Luy;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-wide v9, v0, Lsp20;->c:J

    .line 623
    .line 624
    cmp-long v4, v9, v16

    .line 625
    .line 626
    const-wide/16 v21, 0x0

    .line 627
    .line 628
    if-eqz v4, :cond_1f

    .line 629
    .line 630
    cmp-long v4, v21, v9

    .line 631
    .line 632
    if-gtz v4, :cond_1f

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1f
    iget v4, v3, Luy;->a:I

    .line 636
    .line 637
    iget v7, v15, Lg0x;->c:I

    .line 638
    .line 639
    if-le v4, v7, :cond_22

    .line 640
    .line 641
    iget-object v3, v3, Luy;->d:[I

    .line 642
    .line 643
    aget v3, v3, v7

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    if-ne v3, v4, :cond_22

    .line 647
    .line 648
    invoke-virtual {v2, v6, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-wide v3, v3, Lzzb0;->d:J

    .line 653
    .line 654
    cmp-long v6, v3, v16

    .line 655
    .line 656
    if-eqz v6, :cond_20

    .line 657
    .line 658
    sub-long v3, v3, v29

    .line 659
    .line 660
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    move-wide v11, v3

    .line 665
    :cond_20
    move-wide/from16 v33, v11

    .line 666
    .line 667
    move-wide/from16 v35, v33

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_21
    const-wide/16 v21, 0x0

    .line 671
    .line 672
    :cond_22
    :goto_16
    move-wide/from16 v33, v11

    .line 673
    .line 674
    move-wide/from16 v35, v26

    .line 675
    .line 676
    :goto_17
    iget-object v3, v0, Lsp20;->b:Lg0x;

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_24

    .line 683
    .line 684
    iget-wide v3, v0, Lsp20;->s:J

    .line 685
    .line 686
    cmp-long v3, v33, v3

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_23
    const/16 v40, 0x0

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_24
    :goto_18
    const/16 v40, 0x1

    .line 695
    .line 696
    :goto_19
    iget-object v3, v0, Lsp20;->b:Lg0x;

    .line 697
    .line 698
    iget-object v3, v3, Lg0x;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v4, -0x1

    .line 705
    if-ne v3, v4, :cond_25

    .line 706
    .line 707
    const/4 v3, 0x4

    .line 708
    goto :goto_1a

    .line 709
    :cond_25
    const/4 v3, 0x3

    .line 710
    :goto_1a
    iget-object v6, v5, Lg0x;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v7, v0, Lsp20;->b:Lg0x;

    .line 713
    .line 714
    iget-object v7, v7, Lg0x;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_27

    .line 721
    .line 722
    iget v6, v5, Lg0x;->b:I

    .line 723
    .line 724
    if-eq v6, v4, :cond_27

    .line 725
    .line 726
    iget-object v4, v5, Lg0x;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v2, v4, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v4, Lwy;->c:Lwy;

    .line 736
    .line 737
    iget v6, v5, Lg0x;->b:I

    .line 738
    .line 739
    invoke-virtual {v4, v6}, Lwy;->a(I)Luy;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget v6, v5, Lg0x;->c:I

    .line 744
    .line 745
    iget-object v4, v4, Luy;->d:[I

    .line 746
    .line 747
    array-length v7, v4

    .line 748
    if-ge v6, v7, :cond_26

    .line 749
    .line 750
    aget v4, v4, v6

    .line 751
    .line 752
    const/4 v6, 0x2

    .line 753
    if-eq v4, v6, :cond_27

    .line 754
    .line 755
    :cond_26
    const/16 v42, 0x0

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_27
    move/from16 v42, v3

    .line 759
    .line 760
    :goto_1b
    if-eqz v40, :cond_28

    .line 761
    .line 762
    if-eqz p2, :cond_28

    .line 763
    .line 764
    iget-object v3, v0, Lsp20;->a:Lc0c0;

    .line 765
    .line 766
    invoke-virtual {v3}, Lc0c0;->p()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_28

    .line 771
    .line 772
    iget-object v3, v0, Lsp20;->a:Lc0c0;

    .line 773
    .line 774
    iget-object v0, v0, Lsp20;->b:Lg0x;

    .line 775
    .line 776
    iget-object v0, v0, Lg0x;->a:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v3, v0, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-boolean v0, v0, Lzzb0;->f:Z

    .line 783
    .line 784
    if-nez v0, :cond_28

    .line 785
    .line 786
    const/16 v41, 0x1

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_28
    const/16 v41, 0x0

    .line 790
    .line 791
    :goto_1c
    new-instance v31, Lj1o;

    .line 792
    .line 793
    move-object/from16 v32, v5

    .line 794
    .line 795
    invoke-direct/range {v31 .. v42}, Lj1o;-><init>(Lg0x;JJZZZZZI)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v10, v31

    .line 799
    .line 800
    :goto_1d
    iget-object v11, v10, Lj1o;->a:Lg0x;

    .line 801
    .line 802
    iget-wide v12, v10, Lj1o;->b:J

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    :try_start_0
    iget-boolean v0, v10, Lj1o;->e:Z

    .line 806
    .line 807
    if-eqz v0, :cond_2a

    .line 808
    .line 809
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 810
    .line 811
    iget v0, v0, Lsp20;->e:I

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    if-eq v0, v3, :cond_29

    .line 815
    .line 816
    const/4 v0, 0x4

    .line 817
    invoke-virtual {v1, v0}, Ll1o;->l0(I)V

    .line 818
    .line 819
    .line 820
    :cond_29
    const/4 v4, 0x0

    .line 821
    goto :goto_1e

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    move-object/from16 v43, v11

    .line 824
    .line 825
    move-object v11, v2

    .line 826
    move-object/from16 v2, v43

    .line 827
    .line 828
    goto/16 :goto_2d

    .line 829
    .line 830
    :goto_1e
    invoke-virtual {v1, v4, v4, v4, v3}, Ll1o;->N(ZZZZ)V

    .line 831
    .line 832
    .line 833
    goto :goto_1f

    .line 834
    :cond_2a
    const/4 v3, 0x1

    .line 835
    :goto_1f
    iget-object v0, v1, Ll1o;->a:[Lud50;

    .line 836
    .line 837
    array-length v4, v0

    .line 838
    const/4 v5, 0x0

    .line 839
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 840
    .line 841
    aget-object v6, v0, v5

    .line 842
    .line 843
    iget-object v7, v6, Lud50;->e:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v7, Llk5;

    .line 846
    .line 847
    iget-object v8, v7, Llk5;->p:Lc0c0;

    .line 848
    .line 849
    invoke-virtual {v8, v2}, Lc0c0;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-nez v8, :cond_2b

    .line 854
    .line 855
    iput-object v2, v7, Llk5;->p:Lc0c0;

    .line 856
    .line 857
    invoke-virtual {v7}, Llk5;->x()V

    .line 858
    .line 859
    .line 860
    :cond_2b
    iget-object v6, v6, Lud50;->f:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, Llk5;

    .line 863
    .line 864
    if-eqz v6, :cond_2c

    .line 865
    .line 866
    iget-object v7, v6, Llk5;->p:Lc0c0;

    .line 867
    .line 868
    invoke-virtual {v7, v2}, Lc0c0;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-nez v7, :cond_2c

    .line 873
    .line 874
    iput-object v2, v6, Llk5;->p:Lc0c0;

    .line 875
    .line 876
    invoke-virtual {v6}, Llk5;->x()V

    .line 877
    .line 878
    .line 879
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_2d
    iget-boolean v0, v10, Lj1o;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    if-nez v0, :cond_33

    .line 885
    .line 886
    :try_start_1
    iget-object v0, v1, Ll1o;->r:Lnzw;

    .line 887
    .line 888
    iget-object v0, v0, Lnzw;->j:Llzw;

    .line 889
    .line 890
    if-nez v0, :cond_2e

    .line 891
    .line 892
    move-wide/from16 v6, v21

    .line 893
    .line 894
    goto :goto_21

    .line 895
    :cond_2e
    invoke-virtual {v1, v0}, Ll1o;->m(Llzw;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    move-wide v6, v3

    .line 900
    :goto_21
    invoke-virtual {v1}, Ll1o;->d()Z

    .line 901
    .line 902
    .line 903
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 904
    if-eqz v0, :cond_30

    .line 905
    .line 906
    :try_start_2
    iget-object v0, v1, Ll1o;->r:Lnzw;

    .line 907
    .line 908
    iget-object v0, v0, Lnzw;->k:Llzw;

    .line 909
    .line 910
    if-nez v0, :cond_2f

    .line 911
    .line 912
    goto :goto_22

    .line 913
    :cond_2f
    invoke-virtual {v1, v0}, Ll1o;->m(Llzw;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 917
    move-wide v8, v3

    .line 918
    goto :goto_23

    .line 919
    :cond_30
    :goto_22
    move-wide/from16 v8, v21

    .line 920
    .line 921
    :goto_23
    :try_start_3
    iget-object v2, v1, Ll1o;->r:Lnzw;

    .line 922
    .line 923
    iget-wide v4, v1, Ll1o;->g1:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 924
    .line 925
    move-object/from16 v3, p1

    .line 926
    .line 927
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lnzw;->r(Lc0c0;JJJ)I

    .line 928
    .line 929
    .line 930
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 931
    move-object v8, v3

    .line 932
    and-int/lit8 v2, v0, 0x1

    .line 933
    .line 934
    if-eqz v2, :cond_31

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    :try_start_5
    invoke-virtual {v1, v4}, Ll1o;->U(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_26

    .line 941
    :catchall_1
    move-exception v0

    .line 942
    :goto_24
    move-object v2, v11

    .line 943
    :goto_25
    move-object v11, v8

    .line 944
    goto/16 :goto_2d

    .line 945
    .line 946
    :cond_31
    const/16 v20, 0x2

    .line 947
    .line 948
    and-int/lit8 v0, v0, 0x2

    .line 949
    .line 950
    if-eqz v0, :cond_32

    .line 951
    .line 952
    invoke-virtual {v1}, Ll1o;->e()V

    .line 953
    .line 954
    .line 955
    :cond_32
    :goto_26
    move-object v2, v11

    .line 956
    goto :goto_2a

    .line 957
    :catchall_2
    move-exception v0

    .line 958
    move-object v8, v3

    .line 959
    goto :goto_24

    .line 960
    :catchall_3
    move-exception v0

    .line 961
    move-object/from16 v8, p1

    .line 962
    .line 963
    goto :goto_24

    .line 964
    :catchall_4
    move-exception v0

    .line 965
    move-object v8, v2

    .line 966
    goto :goto_24

    .line 967
    :cond_33
    move-object v8, v2

    .line 968
    invoke-virtual {v8}, Lc0c0;->p()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_32

    .line 973
    .line 974
    iget-object v0, v1, Ll1o;->r:Lnzw;

    .line 975
    .line 976
    iget-object v0, v0, Lnzw;->i:Llzw;

    .line 977
    .line 978
    :goto_27
    if-eqz v0, :cond_35

    .line 979
    .line 980
    iget-object v2, v0, Llzw;->g:Lmzw;

    .line 981
    .line 982
    iget-object v2, v2, Lmzw;->a:Lg0x;

    .line 983
    .line 984
    invoke-virtual {v2, v11}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_34

    .line 989
    .line 990
    iget-object v2, v1, Ll1o;->r:Lnzw;

    .line 991
    .line 992
    iget-object v4, v0, Llzw;->g:Lmzw;

    .line 993
    .line 994
    invoke-virtual {v2, v8, v4}, Lnzw;->g(Lc0c0;Lmzw;)Lmzw;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-object v2, v0, Llzw;->g:Lmzw;

    .line 999
    .line 1000
    invoke-virtual {v0}, Llzw;->k()V

    .line 1001
    .line 1002
    .line 1003
    :cond_34
    iget-object v0, v0, Llzw;->m:Llzw;

    .line 1004
    .line 1005
    goto :goto_27

    .line 1006
    :cond_35
    iget-boolean v6, v10, Lj1o;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1007
    .line 1008
    :try_start_6
    iget-object v0, v1, Ll1o;->r:Lnzw;

    .line 1009
    .line 1010
    iget-object v2, v0, Lnzw;->i:Llzw;

    .line 1011
    .line 1012
    iget-object v0, v0, Lnzw;->j:Llzw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1013
    .line 1014
    if-eq v2, v0, :cond_36

    .line 1015
    .line 1016
    move v5, v3

    .line 1017
    :goto_28
    move-object v2, v11

    .line 1018
    move-wide v3, v12

    .line 1019
    goto :goto_29

    .line 1020
    :cond_36
    const/4 v5, 0x0

    .line 1021
    goto :goto_28

    .line 1022
    :goto_29
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Ll1o;->W(Lg0x;JZZ)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1026
    goto :goto_2a

    .line 1027
    :catchall_5
    move-exception v0

    .line 1028
    move-wide v12, v3

    .line 1029
    goto :goto_25

    .line 1030
    :catchall_6
    move-exception v0

    .line 1031
    goto :goto_24

    .line 1032
    :goto_2a
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 1033
    .line 1034
    iget-object v4, v0, Lsp20;->a:Lc0c0;

    .line 1035
    .line 1036
    iget-object v5, v0, Lsp20;->b:Lg0x;

    .line 1037
    .line 1038
    iget-boolean v0, v10, Lj1o;->f:Z

    .line 1039
    .line 1040
    if-eqz v0, :cond_37

    .line 1041
    .line 1042
    move-wide v6, v12

    .line 1043
    goto :goto_2b

    .line 1044
    :cond_37
    move-wide/from16 v6, v16

    .line 1045
    .line 1046
    :goto_2b
    const/4 v8, 0x0

    .line 1047
    move-object v3, v2

    .line 1048
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    invoke-virtual/range {v1 .. v8}, Ll1o;->A0(Lc0c0;Lg0x;Lc0c0;Lg0x;JZ)V

    .line 1051
    .line 1052
    .line 1053
    move-object v11, v2

    .line 1054
    move-object v2, v3

    .line 1055
    iget-boolean v0, v10, Lj1o;->g:Z

    .line 1056
    .line 1057
    if-nez v0, :cond_38

    .line 1058
    .line 1059
    iget-wide v3, v10, Lj1o;->c:J

    .line 1060
    .line 1061
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 1062
    .line 1063
    iget-wide v5, v0, Lsp20;->c:J

    .line 1064
    .line 1065
    cmp-long v0, v3, v5

    .line 1066
    .line 1067
    if-eqz v0, :cond_3a

    .line 1068
    .line 1069
    :cond_38
    iget-wide v5, v10, Lj1o;->c:J

    .line 1070
    .line 1071
    iget-boolean v9, v10, Lj1o;->h:Z

    .line 1072
    .line 1073
    if-eqz v9, :cond_39

    .line 1074
    .line 1075
    move-wide v7, v12

    .line 1076
    goto :goto_2c

    .line 1077
    :cond_39
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 1078
    .line 1079
    iget-wide v3, v0, Lsp20;->d:J

    .line 1080
    .line 1081
    move-wide v7, v3

    .line 1082
    :goto_2c
    iget v10, v10, Lj1o;->i:I

    .line 1083
    .line 1084
    move-wide v3, v12

    .line 1085
    invoke-virtual/range {v1 .. v10}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v1, Ll1o;->R0:Lsp20;

    .line 1090
    .line 1091
    :cond_3a
    invoke-virtual {v1}, Ll1o;->O()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 1095
    .line 1096
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 1097
    .line 1098
    invoke-virtual {v1, v11, v0}, Ll1o;->Q(Lc0c0;Lc0c0;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, Ll1o;->R0:Lsp20;

    .line 1102
    .line 1103
    invoke-virtual {v0, v11}, Lsp20;->j(Lc0c0;)Lsp20;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v1, Ll1o;->R0:Lsp20;

    .line 1108
    .line 1109
    invoke-virtual {v11}, Lc0c0;->p()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_3b

    .line 1114
    .line 1115
    iput-object v14, v1, Ll1o;->f1:Lk1o;

    .line 1116
    .line 1117
    :cond_3b
    const/4 v4, 0x0

    .line 1118
    invoke-virtual {v1, v4}, Ll1o;->t(Z)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Ll1o;->h:Lz3b0;

    .line 1122
    .line 1123
    const/4 v4, 0x2

    .line 1124
    invoke-virtual {v0, v4}, Lz3b0;->f(I)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :goto_2d
    iget-object v3, v1, Ll1o;->R0:Lsp20;

    .line 1129
    .line 1130
    iget-object v4, v3, Lsp20;->a:Lc0c0;

    .line 1131
    .line 1132
    iget-object v5, v3, Lsp20;->b:Lg0x;

    .line 1133
    .line 1134
    iget-boolean v3, v10, Lj1o;->f:Z

    .line 1135
    .line 1136
    if-eqz v3, :cond_3c

    .line 1137
    .line 1138
    move-wide v6, v12

    .line 1139
    goto :goto_2e

    .line 1140
    :cond_3c
    move-wide/from16 v6, v16

    .line 1141
    .line 1142
    :goto_2e
    const/4 v8, 0x0

    .line 1143
    move-object v3, v2

    .line 1144
    move-object v2, v11

    .line 1145
    invoke-virtual/range {v1 .. v8}, Ll1o;->A0(Lc0c0;Lg0x;Lc0c0;Lg0x;JZ)V

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v3

    .line 1149
    iget-boolean v3, v10, Lj1o;->g:Z

    .line 1150
    .line 1151
    if-nez v3, :cond_3d

    .line 1152
    .line 1153
    iget-wide v3, v10, Lj1o;->c:J

    .line 1154
    .line 1155
    iget-object v5, v1, Ll1o;->R0:Lsp20;

    .line 1156
    .line 1157
    iget-wide v5, v5, Lsp20;->c:J

    .line 1158
    .line 1159
    cmp-long v3, v3, v5

    .line 1160
    .line 1161
    if-eqz v3, :cond_3f

    .line 1162
    .line 1163
    :cond_3d
    iget-wide v5, v10, Lj1o;->c:J

    .line 1164
    .line 1165
    iget-boolean v9, v10, Lj1o;->h:Z

    .line 1166
    .line 1167
    if-eqz v9, :cond_3e

    .line 1168
    .line 1169
    move-wide v7, v12

    .line 1170
    goto :goto_2f

    .line 1171
    :cond_3e
    iget-object v3, v1, Ll1o;->R0:Lsp20;

    .line 1172
    .line 1173
    iget-wide v3, v3, Lsp20;->d:J

    .line 1174
    .line 1175
    move-wide v7, v3

    .line 1176
    :goto_2f
    iget v10, v10, Lj1o;->i:I

    .line 1177
    .line 1178
    move-wide v3, v12

    .line 1179
    invoke-virtual/range {v1 .. v10}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iput-object v2, v1, Ll1o;->R0:Lsp20;

    .line 1184
    .line 1185
    :cond_3f
    invoke-virtual {v1}, Ll1o;->O()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v1, Ll1o;->R0:Lsp20;

    .line 1189
    .line 1190
    iget-object v2, v2, Lsp20;->a:Lc0c0;

    .line 1191
    .line 1192
    invoke-virtual {v1, v11, v2}, Ll1o;->Q(Lc0c0;Lc0c0;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v1, Ll1o;->R0:Lsp20;

    .line 1196
    .line 1197
    invoke-virtual {v2, v11}, Lsp20;->j(Lc0c0;)Lsp20;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    iput-object v2, v1, Ll1o;->R0:Lsp20;

    .line 1202
    .line 1203
    invoke-virtual {v11}, Lc0c0;->p()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_40

    .line 1208
    .line 1209
    iput-object v14, v1, Ll1o;->f1:Lk1o;

    .line 1210
    .line 1211
    :cond_40
    const/4 v4, 0x0

    .line 1212
    invoke-virtual {v1, v4}, Ll1o;->t(Z)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v1, Ll1o;->h:Lz3b0;

    .line 1216
    .line 1217
    const/4 v4, 0x2

    .line 1218
    invoke-virtual {v1, v4}, Lz3b0;->f(I)V

    .line 1219
    .line 1220
    .line 1221
    throw v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->l:Llzw;

    .line 4
    .line 5
    iget-boolean v1, p0, Ll1o;->Y0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Llzw;->a:Lkzw;

    .line 12
    .line 13
    invoke-interface {v0}, Lmh70;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Ll1o;->R0:Lsp20;

    .line 24
    .line 25
    iget-boolean v2, v1, Lsp20;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lsp20;->b(Z)Lsp20;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ll1o;->R0:Lsp20;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final v(Lkzw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v1, v0, Lnzw;->l:Llzw;

    .line 4
    .line 5
    iget-object v2, p0, Ll1o;->n:Lx6k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Llzw;->a:Lkzw;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Llzw;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lx6k;->c()Ltp20;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Ltp20;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Ll1o;->R0:Lsp20;

    .line 28
    .line 29
    iget-object v4, v2, Lsp20;->a:Lc0c0;

    .line 30
    .line 31
    iget-boolean v2, v2, Lsp20;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Llzw;->f(FLc0c0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Llzw;->g:Lmzw;

    .line 37
    .line 38
    iget-object p1, p1, Lmzw;->a:Lg0x;

    .line 39
    .line 40
    iget-object v2, v1, Llzw;->o:Llhc0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Ll1o;->v0(Lg0x;Llhc0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lnzw;->i:Llzw;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Llzw;->g:Lmzw;

    .line 50
    .line 51
    iget-wide v4, p1, Lmzw;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Ll1o;->P(JZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ll1o;->a:[Lud50;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    iget-object v0, v0, Lnzw;->j:Llzw;

    .line 62
    .line 63
    invoke-virtual {v0}, Llzw;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p0, p1, v4, v5}, Ll1o;->k([ZJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Llzw;->h:Z

    .line 71
    .line 72
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 73
    .line 74
    iget-object v3, p1, Lsp20;->b:Lg0x;

    .line 75
    .line 76
    iget-object v0, v1, Llzw;->g:Lmzw;

    .line 77
    .line 78
    iget-wide v4, v0, Lmzw;->b:J

    .line 79
    .line 80
    iget-wide v6, p1, Lsp20;->c:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x5

    .line 84
    move-wide v8, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v11}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, v2

    .line 91
    iput-object p0, v1, Ll1o;->R0:Lsp20;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    :goto_0
    invoke-virtual {v1}, Ll1o;->B()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_1
    iget-object v4, v0, Lnzw;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge p0, v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Lnzw;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Llzw;

    .line 116
    .line 117
    iget-object v5, v4, Llzw;->a:Lkzw;

    .line 118
    .line 119
    if-ne v5, p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-boolean p0, v4, Llzw;->e:Z

    .line 129
    .line 130
    xor-int/2addr p0, v3

    .line 131
    invoke-static {p0}, Lrpt;->V(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lx6k;->c()Ltp20;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, Ltp20;->a:F

    .line 139
    .line 140
    iget-object v2, v1, Ll1o;->R0:Lsp20;

    .line 141
    .line 142
    iget-object v3, v2, Lsp20;->a:Lc0c0;

    .line 143
    .line 144
    iget-boolean v2, v2, Lsp20;->l:Z

    .line 145
    .line 146
    invoke-virtual {v4, p0, v3, v2}, Llzw;->f(FLc0c0;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lnzw;->m:Llzw;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, p0, Llzw;->a:Lkzw;

    .line 154
    .line 155
    if-ne p0, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Ll1o;->C()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final v0(Lg0x;Llhc0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v0, v0, Lnzw;->l:Llzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Llzw;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ll1o;->o(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll1o;->R0:Lsp20;

    .line 16
    .line 17
    iget-object v1, v1, Lsp20;->a:Lc0c0;

    .line 18
    .line 19
    iget-object v0, v0, Llzw;->g:Lmzw;

    .line 20
    .line 21
    iget-object v0, v0, Lmzw;->a:Lg0x;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ll1o;->q0(Lc0c0;Lg0x;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ll1o;->t:Ll6k;

    .line 30
    .line 31
    iget-wide v0, v0, Ll6k;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ll1o;->R0:Lsp20;

    .line 34
    .line 35
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 36
    .line 37
    iget-object v1, p0, Ll1o;->n:Lx6k;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx6k;->c()Ltp20;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Ltp20;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Ll1o;->R0:Lsp20;

    .line 46
    .line 47
    iget-boolean v1, v1, Lsp20;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Llhc0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [Ln1o;

    .line 52
    .line 53
    iget-object v1, p0, Ll1o;->f:Ln6k;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Ln6k;->m:Lbms;

    .line 59
    .line 60
    iget-object p0, p0, Ll1o;->v:Lhr20;

    .line 61
    .line 62
    iget-object v3, p0, Lhr20;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbms;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v3

    .line 85
    :goto_0
    iget-object v4, v1, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lm6k;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-ne v2, v3, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lg0x;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, v1, Ln6k;->b:Lzzb0;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lzzb0;->c:I

    .line 107
    .line 108
    iget-object v2, v1, Ln6k;->a:La0c0;

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2, v3, v4}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, La0c0;->b:Lqyw;

    .line 117
    .line 118
    iget-object p1, p1, Lqyw;->b:Lnyw;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :cond_2
    move p1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p1, Lnyw;->a:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Ln6k;->p:Ld550;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lzls;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    :cond_4
    const/4 p1, 0x1

    .line 146
    :goto_1
    array-length v2, p2

    .line 147
    move v3, v0

    .line 148
    move v4, v3

    .line 149
    :goto_2
    const/high16 v5, 0xc80000

    .line 150
    .line 151
    if-ge v3, v2, :cond_7

    .line 152
    .line 153
    aget-object v6, p2, v3

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v6}, Ln1o;->g()Lchc0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v6, v6, Lchc0;->c:I

    .line 162
    .line 163
    const/high16 v7, 0x20000

    .line 164
    .line 165
    packed-switch v6, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ln0z;->l()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    move v5, v7

    .line 173
    goto :goto_3

    .line 174
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    if-eqz p1, :cond_5

    .line 178
    .line 179
    const/high16 v5, 0x12c0000

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/high16 v5, 0x7d00000

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    move v5, v0

    .line 189
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 190
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/high16 p1, 0xc880000

    .line 194
    .line 195
    invoke-static {v4, v5, p1}, Lr4e0;->h(III)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_8
    iput v2, p0, Lm6k;->c:I

    .line 200
    .line 201
    invoke-virtual {v1}, Ln6k;->c()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ltp20;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ll1o;->S0:Li1o;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Li1o;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ll1o;->R0:Lsp20;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lsp20;->g(Ltp20;)Lsp20;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ll1o;->R0:Lsp20;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Ltp20;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Ll1o;->r:Lnzw;

    .line 22
    .line 23
    iget-object p4, p4, Lnzw;->i:Llzw;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Llzw;->o:Llhc0;

    .line 29
    .line 30
    iget-object v1, v1, Llhc0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ln1o;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Ln1o;->d(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Llzw;->m:Llzw;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Ll1o;->a:[Lud50;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Ltp20;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Lud50;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Llk5;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v1}, Llk5;->C(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p4, Lud50;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Llk5;

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p4, p2, v1}, Llk5;->C(FF)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method public final w0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1o;->S0:Li1o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li1o;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll1o;->s:Lrgk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lrgk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lrpt;->I(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lrpt;->I(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lt0x;

    .line 54
    .line 55
    iget-object v4, v4, Lt0x;->a:Lcuw;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lqyw;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcuw;->r(Lqyw;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lrgk;->b()Lc0c0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Ll1o;->u(Lc0c0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x(Lg0x;JJJZI)Lsp20;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ll1o;->j1:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 15
    .line 16
    iget-wide v8, v3, Lsp20;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 23
    .line 24
    iget-object v3, v3, Lsp20;->b:Lg0x;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Ll1o;->j1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ll1o;->O()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 42
    .line 43
    iget-object v8, v3, Lsp20;->h:Ldhc0;

    .line 44
    .line 45
    iget-object v9, v3, Lsp20;->i:Llhc0;

    .line 46
    .line 47
    iget-object v10, v3, Lsp20;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Ll1o;->s:Lrgk;

    .line 50
    .line 51
    iget-boolean v11, v11, Lrgk;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Ll1o;->r:Lnzw;

    .line 56
    .line 57
    iget-object v3, v3, Lnzw;->i:Llzw;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Ldhc0;->d:Ldhc0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Llzw;->n:Ldhc0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Ll1o;->e:Llhc0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Llzw;->o:Llhc0;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Llhc0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Ln1o;

    .line 76
    .line 77
    new-instance v11, Luls;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lpls;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Ln1o;->a(I)Lurp;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lurp;->l:Le4y;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Le4y;

    .line 101
    .line 102
    new-array v6, v7, [Lc4y;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Le4y;-><init>([Lc4y;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lpls;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lpls;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Luls;->g()Ld550;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lzls;->b:Lakp;

    .line 127
    .line 128
    sget-object v6, Ld550;->e:Ld550;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Llzw;->g:Lmzw;

    .line 134
    .line 135
    iget-wide v11, v6, Lmzw;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lmzw;->a(J)Lmzw;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Llzw;->g:Lmzw;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Ll1o;->a:[Lud50;

    .line 148
    .line 149
    iget-object v6, v0, Ll1o;->r:Lnzw;

    .line 150
    .line 151
    iget-object v11, v6, Lnzw;->i:Llzw;

    .line 152
    .line 153
    iget-object v6, v6, Lnzw;->j:Llzw;

    .line 154
    .line 155
    if-eq v11, v6, :cond_9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v11, :cond_f

    .line 159
    .line 160
    iget-object v6, v11, Llzw;->o:Llhc0;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v11}, Llhc0;->o(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, Lud50;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Llk5;

    .line 178
    .line 179
    iget-byte v13, v13, Llk5;->b:B

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v13, v14, :cond_a

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    iget-object v13, v6, Llhc0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, [Lsd50;

    .line 189
    .line 190
    aget-object v13, v13, v11

    .line 191
    .line 192
    iget-byte v13, v13, Lsd50;->a:B

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v14, 0x1

    .line 201
    :goto_9
    if-eqz v12, :cond_d

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    move v14, v7

    .line 208
    :goto_a
    iget-boolean v3, v0, Ll1o;->d1:Z

    .line 209
    .line 210
    if-ne v14, v3, :cond_e

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iput-boolean v14, v0, Ll1o;->d1:Z

    .line 214
    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 218
    .line 219
    iget-boolean v3, v3, Lsp20;->p:Z

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Ll1o;->h:Lz3b0;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-virtual {v3, v6}, Lz3b0;->f(I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_b
    move-object v11, v9

    .line 230
    move-object v12, v10

    .line 231
    move-object v10, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    iget-object v3, v3, Lsp20;->b:Lg0x;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    sget-object v8, Ldhc0;->d:Ldhc0;

    .line 242
    .line 243
    iget-object v9, v0, Ll1o;->e:Llhc0;

    .line 244
    .line 245
    sget-object v3, Lzls;->b:Lakp;

    .line 246
    .line 247
    sget-object v10, Ld550;->e:Ld550;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, Ll1o;->S0:Li1o;

    .line 253
    .line 254
    iget-boolean v6, v3, Li1o;->e:Z

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    iget v6, v3, Li1o;->c:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v6, v8, :cond_12

    .line 262
    .line 263
    if-ne v2, v8, :cond_11

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move v6, v7

    .line 268
    :goto_d
    invoke-static {v6}, Lrpt;->I(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v3, Li1o;->d:Z

    .line 274
    .line 275
    iput-boolean v14, v3, Li1o;->e:Z

    .line 276
    .line 277
    iput v2, v3, Li1o;->c:I

    .line 278
    .line 279
    :cond_13
    :goto_e
    iget-object v2, v0, Ll1o;->R0:Lsp20;

    .line 280
    .line 281
    iget-wide v6, v2, Lsp20;->q:J

    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Ll1o;->o(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    move-wide/from16 v6, p6

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    move-wide/from16 v2, p2

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v12}, Lsp20;->d(Lg0x;JJJJLdhc0;Llhc0;Ljava/util/List;)Lsp20;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final x0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 4
    .line 5
    iget-object v1, v1, Lsp20;->a:Lc0c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_51

    .line 12
    .line 13
    iget-object v1, v0, Ll1o;->s:Lrgk;

    .line 14
    .line 15
    iget-boolean v1, v1, Lrgk;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_30

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 22
    .line 23
    iget-wide v2, v0, Ll1o;->g1:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lnzw;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 29
    .line 30
    iget-object v2, v1, Lnzw;->l:Llzw;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Llzw;->g:Lmzw;

    .line 42
    .line 43
    iget-boolean v3, v3, Lmzw;->k:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Llzw;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lnzw;->l:Llzw;

    .line 54
    .line 55
    iget-object v2, v2, Llzw;->g:Lmzw;

    .line 56
    .line 57
    iget-wide v2, v2, Lmzw;->f:J

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, v1, Lnzw;->n:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v21, v8

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v12, v0, Ll1o;->r:Lnzw;

    .line 75
    .line 76
    iget-wide v1, v0, Ll1o;->g1:J

    .line 77
    .line 78
    iget-object v3, v0, Ll1o;->R0:Lsp20;

    .line 79
    .line 80
    iget-object v4, v12, Lnzw;->l:Llzw;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v13, v3, Lsp20;->a:Lc0c0;

    .line 85
    .line 86
    iget-object v14, v3, Lsp20;->b:Lg0x;

    .line 87
    .line 88
    iget-wide v1, v3, Lsp20;->c:J

    .line 89
    .line 90
    iget-wide v3, v3, Lsp20;->s:J

    .line 91
    .line 92
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v15, v1

    .line 98
    move-wide/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v20}, Lnzw;->d(Lc0c0;Lg0x;JJJ)Lmzw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v3, Lsp20;->a:Lc0c0;

    .line 106
    .line 107
    invoke-virtual {v12, v3, v4, v1, v2}, Lnzw;->c(Lc0c0;Llzw;J)Lmzw;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Ll1o;->r:Lnzw;

    .line 114
    .line 115
    iget-object v3, v2, Lnzw;->l:Llzw;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    const-wide v3, 0xe8d4a51000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_2
    move-wide v14, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-wide v4, v3, Llzw;->p:J

    .line 127
    .line 128
    iget-object v3, v3, Llzw;->g:Lmzw;

    .line 129
    .line 130
    iget-wide v6, v3, Lmzw;->f:J

    .line 131
    .line 132
    add-long/2addr v4, v6

    .line 133
    iget-wide v6, v1, Lmzw;->b:J

    .line 134
    .line 135
    sub-long v3, v4, v6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move v3, v10

    .line 139
    :goto_4
    iget-object v4, v2, Lnzw;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    if-ge v3, v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v2, Lnzw;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Llzw;

    .line 155
    .line 156
    iget-object v4, v4, Llzw;->g:Lmzw;

    .line 157
    .line 158
    iget-wide v6, v4, Lmzw;->f:J

    .line 159
    .line 160
    iget-wide v12, v1, Lmzw;->f:J

    .line 161
    .line 162
    cmp-long v16, v6, v8

    .line 163
    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    cmp-long v6, v6, v12

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-wide v6, v4, Lmzw;->b:J

    .line 171
    .line 172
    iget-wide v12, v1, Lmzw;->b:J

    .line 173
    .line 174
    cmp-long v6, v6, v12

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    iget-object v4, v4, Lmzw;->a:Lg0x;

    .line 179
    .line 180
    iget-object v6, v1, Lmzw;->a:Lg0x;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v4, v2, Lnzw;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Llzw;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v3, v5

    .line 201
    :goto_5
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v2, Lnzw;->e:Lr7k;

    .line 204
    .line 205
    iget-object v3, v3, Lr7k;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ll1o;

    .line 208
    .line 209
    new-instance v12, Llzw;

    .line 210
    .line 211
    iget-object v13, v3, Ll1o;->b:[Llk5;

    .line 212
    .line 213
    iget-object v4, v3, Ll1o;->d:Lzek;

    .line 214
    .line 215
    iget-object v6, v3, Ll1o;->f:Ln6k;

    .line 216
    .line 217
    iget-object v7, v3, Ll1o;->v:Lhr20;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    new-instance v8, Lf0j;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v6, v8, Lf0j;->c:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v6, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v6, v8, Lf0j;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v8, Lf0j;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v3, Ll1o;->s:Lrgk;

    .line 241
    .line 242
    iget-object v7, v3, Ll1o;->e:Llhc0;

    .line 243
    .line 244
    iget-object v3, v3, Ll1o;->m1:Lm0o;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    move-object/from16 v20, v7

    .line 256
    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    invoke-direct/range {v12 .. v20}, Llzw;-><init>([Llk5;JLzek;Lf0j;Lrgk;Lmzw;Llhc0;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v12

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move-wide/from16 v21, v8

    .line 265
    .line 266
    iput-object v1, v3, Llzw;->g:Lmzw;

    .line 267
    .line 268
    iput-wide v14, v3, Llzw;->p:J

    .line 269
    .line 270
    :goto_6
    iget-object v4, v2, Lnzw;->l:Llzw;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    iget-object v6, v4, Llzw;->m:Llzw;

    .line 275
    .line 276
    if-ne v3, v6, :cond_9

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-virtual {v4}, Llzw;->b()V

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, Llzw;->m:Llzw;

    .line 283
    .line 284
    invoke-virtual {v4}, Llzw;->c()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    iput-object v3, v2, Lnzw;->i:Llzw;

    .line 289
    .line 290
    iput-object v3, v2, Lnzw;->j:Llzw;

    .line 291
    .line 292
    iput-object v3, v2, Lnzw;->k:Llzw;

    .line 293
    .line 294
    :goto_7
    iput-object v5, v2, Lnzw;->o:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, v2, Lnzw;->l:Llzw;

    .line 297
    .line 298
    iget v4, v2, Lnzw;->n:I

    .line 299
    .line 300
    add-int/2addr v4, v11

    .line 301
    iput v4, v2, Lnzw;->n:I

    .line 302
    .line 303
    invoke-virtual {v2}, Lnzw;->k()V

    .line 304
    .line 305
    .line 306
    iget-boolean v2, v3, Llzw;->d:Z

    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    iget-wide v4, v1, Lmzw;->b:J

    .line 311
    .line 312
    iput-boolean v11, v3, Llzw;->d:Z

    .line 313
    .line 314
    iget-object v2, v3, Llzw;->a:Lkzw;

    .line 315
    .line 316
    invoke-interface {v2, v0, v4, v5}, Lkzw;->l(Ljzw;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    iget-boolean v2, v3, Llzw;->e:Z

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    iget-object v2, v0, Ll1o;->h:Lz3b0;

    .line 325
    .line 326
    const/16 v4, 0x8

    .line 327
    .line 328
    iget-object v5, v3, Llzw;->a:Lkzw;

    .line 329
    .line 330
    invoke-virtual {v2, v4, v5}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ly3b0;->b()V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_8
    iget-object v2, v0, Ll1o;->r:Lnzw;

    .line 338
    .line 339
    iget-object v2, v2, Lnzw;->i:Llzw;

    .line 340
    .line 341
    if-ne v2, v3, :cond_d

    .line 342
    .line 343
    iget-wide v1, v1, Lmzw;->b:J

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v11}, Ll1o;->P(JZ)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-virtual {v0, v10}, Ll1o;->t(Z)V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-boolean v1, v0, Ll1o;->Y0:Z

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 356
    .line 357
    iget-object v1, v1, Lnzw;->l:Llzw;

    .line 358
    .line 359
    invoke-static {v1}, Ll1o;->y(Llzw;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput-boolean v1, v0, Ll1o;->Y0:Z

    .line 364
    .line 365
    invoke-virtual {v0}, Ll1o;->u0()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    invoke-virtual {v0}, Ll1o;->B()V

    .line 370
    .line 371
    .line 372
    :goto_a
    iget-object v6, v0, Ll1o;->r:Lnzw;

    .line 373
    .line 374
    iget-boolean v1, v0, Ll1o;->V0:Z

    .line 375
    .line 376
    const-wide/32 v7, 0x989680

    .line 377
    .line 378
    .line 379
    const/4 v12, 0x4

    .line 380
    const/4 v14, 0x2

    .line 381
    if-nez v1, :cond_17

    .line 382
    .line 383
    iget-boolean v1, v0, Ll1o;->y:Z

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    iget-boolean v1, v0, Ll1o;->o1:Z

    .line 388
    .line 389
    if-nez v1, :cond_17

    .line 390
    .line 391
    invoke-virtual {v0}, Ll1o;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_f
    iget-object v1, v6, Lnzw;->k:Llzw;

    .line 400
    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    iget-object v2, v6, Lnzw;->j:Llzw;

    .line 404
    .line 405
    if-ne v1, v2, :cond_17

    .line 406
    .line 407
    iget-object v1, v1, Llzw;->m:Llzw;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    iget-boolean v2, v1, Llzw;->e:Z

    .line 412
    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_10
    invoke-static {v2}, Lrpt;->V(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Llzw;->e()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    iget-wide v3, v0, Ll1o;->g1:J

    .line 425
    .line 426
    sub-long/2addr v1, v3

    .line 427
    long-to-float v1, v1

    .line 428
    iget-object v2, v0, Ll1o;->n:Lx6k;

    .line 429
    .line 430
    invoke-virtual {v2}, Lx6k;->c()Ltp20;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v2, v2, Ltp20;->a:F

    .line 435
    .line 436
    div-float/2addr v1, v2

    .line 437
    float-to-long v1, v1

    .line 438
    cmp-long v1, v1, v7

    .line 439
    .line 440
    if-lez v1, :cond_11

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_11
    iget-object v1, v6, Lnzw;->k:Llzw;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Llzw;->m:Llzw;

    .line 450
    .line 451
    iput-object v1, v6, Lnzw;->k:Llzw;

    .line 452
    .line 453
    invoke-virtual {v6}, Lnzw;->k()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v6, Lnzw;->k:Llzw;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v9, v0, Ll1o;->a:[Lud50;

    .line 462
    .line 463
    iget-object v1, v6, Lnzw;->k:Llzw;

    .line 464
    .line 465
    if-nez v1, :cond_12

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_12
    iget-object v15, v1, Llzw;->o:Llhc0;

    .line 469
    .line 470
    move v2, v10

    .line 471
    :goto_b
    array-length v3, v9

    .line 472
    if-ge v2, v3, :cond_16

    .line 473
    .line 474
    invoke-virtual {v15, v2}, Llhc0;->o(I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    aget-object v3, v9, v2

    .line 481
    .line 482
    iget-object v4, v3, Lud50;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Llk5;

    .line 485
    .line 486
    if-eqz v4, :cond_15

    .line 487
    .line 488
    invoke-virtual {v3}, Lud50;->f()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_15

    .line 493
    .line 494
    aget-object v3, v9, v2

    .line 495
    .line 496
    invoke-virtual {v3}, Lud50;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    xor-int/2addr v4, v11

    .line 501
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v3, Lud50;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Llk5;

    .line 507
    .line 508
    invoke-static {v4}, Lud50;->h(Llk5;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_13

    .line 513
    .line 514
    const/4 v4, 0x3

    .line 515
    goto :goto_c

    .line 516
    :cond_13
    iget-object v4, v3, Lud50;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Llk5;

    .line 519
    .line 520
    if-eqz v4, :cond_14

    .line 521
    .line 522
    iget-byte v4, v4, Llk5;->h:B

    .line 523
    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    move v4, v12

    .line 527
    goto :goto_c

    .line 528
    :cond_14
    move v4, v14

    .line 529
    :goto_c
    iput v4, v3, Lud50;->d:I

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v1}, Llzw;->e()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-virtual/range {v0 .. v5}, Ll1o;->j(Llzw;IZJ)V

    .line 537
    .line 538
    .line 539
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_16
    invoke-virtual {v0}, Ll1o;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    iget-object v2, v1, Llzw;->a:Lkzw;

    .line 549
    .line 550
    invoke-interface {v2}, Lkzw;->g()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    iput-wide v2, v0, Ll1o;->n1:J

    .line 555
    .line 556
    invoke-virtual {v1}, Llzw;->g()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_17

    .line 561
    .line 562
    invoke-virtual {v6, v1}, Lnzw;->m(Llzw;)I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v10}, Ll1o;->t(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ll1o;->B()V

    .line 569
    .line 570
    .line 571
    :cond_17
    :goto_d
    iget-boolean v9, v0, Ll1o;->y:Z

    .line 572
    .line 573
    iget-object v15, v0, Ll1o;->a:[Lud50;

    .line 574
    .line 575
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 576
    .line 577
    iget-object v2, v1, Lnzw;->j:Llzw;

    .line 578
    .line 579
    if-nez v2, :cond_18

    .line 580
    .line 581
    goto/16 :goto_1e

    .line 582
    .line 583
    :cond_18
    iget-object v3, v2, Llzw;->m:Llzw;

    .line 584
    .line 585
    if-eqz v3, :cond_30

    .line 586
    .line 587
    iget-boolean v3, v0, Ll1o;->V0:Z

    .line 588
    .line 589
    if-eqz v3, :cond_19

    .line 590
    .line 591
    goto/16 :goto_1a

    .line 592
    .line 593
    :cond_19
    iget-boolean v3, v2, Llzw;->e:Z

    .line 594
    .line 595
    if-nez v3, :cond_1a

    .line 596
    .line 597
    goto/16 :goto_1e

    .line 598
    .line 599
    :cond_1a
    move v3, v10

    .line 600
    :goto_e
    array-length v4, v15

    .line 601
    if-ge v3, v4, :cond_1b

    .line 602
    .line 603
    aget-object v4, v15, v3

    .line 604
    .line 605
    iget-object v5, v4, Lud50;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Llk5;

    .line 608
    .line 609
    invoke-virtual {v4, v2, v5}, Lud50;->e(Llzw;Llk5;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_34

    .line 614
    .line 615
    iget-object v5, v4, Lud50;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Llk5;

    .line 618
    .line 619
    invoke-virtual {v4, v2, v5}, Lud50;->e(Llzw;Llk5;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_34

    .line 624
    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1b
    invoke-virtual {v0}, Ll1o;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1c

    .line 633
    .line 634
    iget-object v3, v1, Lnzw;->k:Llzw;

    .line 635
    .line 636
    iget-object v4, v1, Lnzw;->j:Llzw;

    .line 637
    .line 638
    if-ne v3, v4, :cond_1c

    .line 639
    .line 640
    goto/16 :goto_1e

    .line 641
    .line 642
    :cond_1c
    iget-object v3, v2, Llzw;->m:Llzw;

    .line 643
    .line 644
    iget-boolean v4, v3, Llzw;->e:Z

    .line 645
    .line 646
    if-nez v4, :cond_1d

    .line 647
    .line 648
    iget-wide v4, v0, Ll1o;->g1:J

    .line 649
    .line 650
    invoke-virtual {v3}, Llzw;->e()J

    .line 651
    .line 652
    .line 653
    move-result-wide v16

    .line 654
    cmp-long v3, v4, v16

    .line 655
    .line 656
    if-gez v3, :cond_1d

    .line 657
    .line 658
    goto/16 :goto_1e

    .line 659
    .line 660
    :cond_1d
    iget-object v3, v2, Llzw;->m:Llzw;

    .line 661
    .line 662
    iget-boolean v4, v3, Llzw;->e:Z

    .line 663
    .line 664
    if-eqz v4, :cond_1e

    .line 665
    .line 666
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Llzw;->e()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    iget-wide v5, v0, Ll1o;->g1:J

    .line 674
    .line 675
    sub-long/2addr v3, v5

    .line 676
    long-to-float v3, v3

    .line 677
    iget-object v4, v0, Ll1o;->n:Lx6k;

    .line 678
    .line 679
    invoke-virtual {v4}, Lx6k;->c()Ltp20;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget v4, v4, Ltp20;->a:F

    .line 684
    .line 685
    div-float/2addr v3, v4

    .line 686
    float-to-long v3, v3

    .line 687
    cmp-long v3, v3, v7

    .line 688
    .line 689
    if-lez v3, :cond_1e

    .line 690
    .line 691
    goto/16 :goto_1e

    .line 692
    .line 693
    :cond_1e
    iget-object v8, v2, Llzw;->o:Llhc0;

    .line 694
    .line 695
    iget-object v3, v1, Lnzw;->k:Llzw;

    .line 696
    .line 697
    iget-object v4, v1, Lnzw;->j:Llzw;

    .line 698
    .line 699
    if-ne v3, v4, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v3, v4, Llzw;->m:Llzw;

    .line 705
    .line 706
    iput-object v3, v1, Lnzw;->k:Llzw;

    .line 707
    .line 708
    :cond_1f
    iget-object v3, v1, Lnzw;->j:Llzw;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v3, v3, Llzw;->m:Llzw;

    .line 714
    .line 715
    iput-object v3, v1, Lnzw;->j:Llzw;

    .line 716
    .line 717
    invoke-virtual {v1}, Lnzw;->k()V

    .line 718
    .line 719
    .line 720
    iget-object v3, v1, Lnzw;->j:Llzw;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v4, v3, Llzw;->o:Llhc0;

    .line 726
    .line 727
    iget-object v5, v0, Ll1o;->R0:Lsp20;

    .line 728
    .line 729
    iget-object v5, v5, Lsp20;->a:Lc0c0;

    .line 730
    .line 731
    iget-object v6, v3, Llzw;->g:Lmzw;

    .line 732
    .line 733
    iget-object v6, v6, Lmzw;->a:Lg0x;

    .line 734
    .line 735
    iget-object v2, v2, Llzw;->g:Lmzw;

    .line 736
    .line 737
    iget-object v2, v2, Lmzw;->a:Lg0x;

    .line 738
    .line 739
    move-object v7, v1

    .line 740
    move-object/from16 v16, v4

    .line 741
    .line 742
    move-object v1, v5

    .line 743
    move-object v4, v2

    .line 744
    move-object v2, v6

    .line 745
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    move-object/from16 v17, v7

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    move-object/from16 v18, v3

    .line 754
    .line 755
    move-object v3, v1

    .line 756
    move-object/from16 v13, v16

    .line 757
    .line 758
    move-object/from16 v11, v17

    .line 759
    .line 760
    move-object/from16 v10, v18

    .line 761
    .line 762
    invoke-virtual/range {v0 .. v7}, Ll1o;->A0(Lc0c0;Lg0x;Lc0c0;Lg0x;JZ)V

    .line 763
    .line 764
    .line 765
    iget-boolean v1, v10, Llzw;->e:Z

    .line 766
    .line 767
    const/4 v2, -0x2

    .line 768
    if-eqz v1, :cond_29

    .line 769
    .line 770
    if-eqz v9, :cond_21

    .line 771
    .line 772
    iget-wide v3, v0, Ll1o;->n1:J

    .line 773
    .line 774
    cmp-long v1, v3, v21

    .line 775
    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_20
    :goto_f
    move-wide/from16 v3, v21

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_21
    :goto_10
    iget-object v1, v10, Llzw;->a:Lkzw;

    .line 783
    .line 784
    invoke-interface {v1}, Lkzw;->g()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    cmp-long v1, v3, v21

    .line 789
    .line 790
    if-eqz v1, :cond_29

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :goto_11
    iput-wide v3, v0, Ll1o;->n1:J

    .line 794
    .line 795
    if-eqz v9, :cond_22

    .line 796
    .line 797
    iget-boolean v1, v0, Ll1o;->o1:Z

    .line 798
    .line 799
    if-nez v1, :cond_22

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    goto :goto_12

    .line 803
    :cond_22
    const/4 v1, 0x0

    .line 804
    :goto_12
    if-eqz v1, :cond_25

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    :goto_13
    array-length v4, v15

    .line 808
    if-ge v3, v4, :cond_25

    .line 809
    .line 810
    invoke-virtual {v13, v3}, Llhc0;->o(I)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    iget-object v5, v13, Llhc0;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, [Ln1o;

    .line 817
    .line 818
    if-eqz v4, :cond_24

    .line 819
    .line 820
    aget-object v4, v15, v3

    .line 821
    .line 822
    iget-object v4, v4, Lud50;->e:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, Llk5;

    .line 825
    .line 826
    iget-byte v4, v4, Llk5;->b:B

    .line 827
    .line 828
    if-ne v4, v2, :cond_23

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_23
    aget-object v4, v5, v3

    .line 832
    .line 833
    invoke-interface {v4}, Ln1o;->k()Lurp;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v4, v4, Lurp;->o:Ljava/lang/String;

    .line 838
    .line 839
    aget-object v5, v5, v3

    .line 840
    .line 841
    invoke-interface {v5}, Ln1o;->k()Lurp;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v5, v5, Lurp;->k:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v4, v5}, Lo7y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_24

    .line 852
    .line 853
    aget-object v4, v15, v3

    .line 854
    .line 855
    invoke-virtual {v4}, Lud50;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_24

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    goto :goto_15

    .line 863
    :cond_24
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_25
    :goto_15
    if-nez v1, :cond_29

    .line 867
    .line 868
    invoke-virtual {v10}, Llzw;->e()J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    array-length v3, v15

    .line 873
    const/4 v4, 0x0

    .line 874
    :goto_16
    if-ge v4, v3, :cond_28

    .line 875
    .line 876
    aget-object v5, v15, v4

    .line 877
    .line 878
    iget-object v6, v5, Lud50;->f:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v6, Llk5;

    .line 881
    .line 882
    iget-object v7, v5, Lud50;->e:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v7, Llk5;

    .line 885
    .line 886
    invoke-static {v7}, Lud50;->h(Llk5;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_26

    .line 891
    .line 892
    iget v8, v5, Lud50;->d:I

    .line 893
    .line 894
    if-eq v8, v12, :cond_26

    .line 895
    .line 896
    if-eq v8, v14, :cond_26

    .line 897
    .line 898
    invoke-static {v7, v1, v2}, Lud50;->l(Llk5;J)V

    .line 899
    .line 900
    .line 901
    :cond_26
    if-eqz v6, :cond_27

    .line 902
    .line 903
    iget-byte v7, v6, Llk5;->h:B

    .line 904
    .line 905
    if-eqz v7, :cond_27

    .line 906
    .line 907
    iget v5, v5, Lud50;->d:I

    .line 908
    .line 909
    const/4 v7, 0x3

    .line 910
    if-eq v5, v7, :cond_27

    .line 911
    .line 912
    invoke-static {v6, v1, v2}, Lud50;->l(Llk5;J)V

    .line 913
    .line 914
    .line 915
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_28
    invoke-virtual {v10}, Llzw;->g()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_34

    .line 923
    .line 924
    invoke-virtual {v11, v10}, Lnzw;->m(Llzw;)I

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    invoke-virtual {v0, v1}, Ll1o;->t(Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ll1o;->B()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1e

    .line 935
    .line 936
    :cond_29
    array-length v1, v15

    .line 937
    const/4 v3, 0x0

    .line 938
    :goto_17
    if-ge v3, v1, :cond_34

    .line 939
    .line 940
    aget-object v4, v15, v3

    .line 941
    .line 942
    invoke-virtual {v10}, Llzw;->e()J

    .line 943
    .line 944
    .line 945
    move-result-wide v5

    .line 946
    iget-object v7, v4, Lud50;->e:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v7, Llk5;

    .line 949
    .line 950
    iget v9, v4, Lud50;->c:I

    .line 951
    .line 952
    invoke-virtual {v8, v9}, Llhc0;->o(I)Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    invoke-virtual {v13, v9}, Llhc0;->o(I)Z

    .line 957
    .line 958
    .line 959
    move-result v18

    .line 960
    iget-object v12, v4, Lud50;->f:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v12, Llk5;

    .line 963
    .line 964
    if-eqz v12, :cond_2a

    .line 965
    .line 966
    iget v14, v4, Lud50;->d:I

    .line 967
    .line 968
    const/4 v2, 0x3

    .line 969
    if-eq v14, v2, :cond_2a

    .line 970
    .line 971
    if-nez v14, :cond_2b

    .line 972
    .line 973
    invoke-static {v7}, Lud50;->h(Llk5;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_2b

    .line 978
    .line 979
    :cond_2a
    move-object v12, v7

    .line 980
    :cond_2b
    if-eqz v11, :cond_2e

    .line 981
    .line 982
    iget-boolean v2, v12, Llk5;->n:Z

    .line 983
    .line 984
    if-nez v2, :cond_2e

    .line 985
    .line 986
    iget-byte v2, v7, Llk5;->b:B

    .line 987
    .line 988
    const/4 v7, -0x2

    .line 989
    if-ne v2, v7, :cond_2c

    .line 990
    .line 991
    const/4 v2, 0x1

    .line 992
    goto :goto_18

    .line 993
    :cond_2c
    const/4 v2, 0x0

    .line 994
    :goto_18
    iget-object v11, v8, Llhc0;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v11, [Lsd50;

    .line 997
    .line 998
    aget-object v11, v11, v9

    .line 999
    .line 1000
    iget-object v14, v13, Llhc0;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v14, [Lsd50;

    .line 1003
    .line 1004
    aget-object v9, v14, v9

    .line 1005
    .line 1006
    if-eqz v18, :cond_2d

    .line 1007
    .line 1008
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-eqz v9, :cond_2d

    .line 1013
    .line 1014
    if-nez v2, :cond_2d

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lud50;->f()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_2f

    .line 1021
    .line 1022
    :cond_2d
    invoke-static {v12, v5, v6}, Lud50;->l(Llk5;J)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_2e
    const/4 v7, -0x2

    .line 1027
    :cond_2f
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1028
    .line 1029
    move v2, v7

    .line 1030
    const/4 v12, 0x4

    .line 1031
    const/4 v14, 0x2

    .line 1032
    goto :goto_17

    .line 1033
    :cond_30
    :goto_1a
    iget-object v1, v2, Llzw;->g:Lmzw;

    .line 1034
    .line 1035
    iget-boolean v1, v1, Lmzw;->k:Z

    .line 1036
    .line 1037
    if-nez v1, :cond_31

    .line 1038
    .line 1039
    iget-boolean v1, v0, Ll1o;->V0:Z

    .line 1040
    .line 1041
    if-eqz v1, :cond_34

    .line 1042
    .line 1043
    :cond_31
    array-length v1, v15

    .line 1044
    const/4 v3, 0x0

    .line 1045
    :goto_1b
    if-ge v3, v1, :cond_34

    .line 1046
    .line 1047
    aget-object v4, v15, v3

    .line 1048
    .line 1049
    invoke-virtual {v4, v2}, Lud50;->d(Llzw;)Llk5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-eqz v5, :cond_33

    .line 1054
    .line 1055
    invoke-virtual {v4, v2}, Lud50;->d(Llzw;)Llk5;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, Llk5;->l()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_33

    .line 1067
    .line 1068
    iget-object v5, v2, Llzw;->g:Lmzw;

    .line 1069
    .line 1070
    iget-wide v5, v5, Lmzw;->f:J

    .line 1071
    .line 1072
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    cmp-long v7, v5, v21

    .line 1078
    .line 1079
    if-eqz v7, :cond_32

    .line 1080
    .line 1081
    const-wide/high16 v7, -0x8000000000000000L

    .line 1082
    .line 1083
    cmp-long v7, v5, v7

    .line 1084
    .line 1085
    if-eqz v7, :cond_32

    .line 1086
    .line 1087
    iget-wide v7, v2, Llzw;->p:J

    .line 1088
    .line 1089
    add-long/2addr v5, v7

    .line 1090
    goto :goto_1c

    .line 1091
    :cond_32
    move-wide/from16 v5, v21

    .line 1092
    .line 1093
    :goto_1c
    invoke-virtual {v4, v2}, Lud50;->d(Llzw;)Llk5;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4, v5, v6}, Lud50;->l(Llk5;J)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_33
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :cond_34
    :goto_1e
    iget-object v6, v0, Ll1o;->r:Lnzw;

    .line 1113
    .line 1114
    iget-object v1, v6, Lnzw;->j:Llzw;

    .line 1115
    .line 1116
    if-eqz v1, :cond_3e

    .line 1117
    .line 1118
    iget-object v2, v6, Lnzw;->i:Llzw;

    .line 1119
    .line 1120
    if-eq v2, v1, :cond_3e

    .line 1121
    .line 1122
    iget-boolean v2, v1, Llzw;->h:Z

    .line 1123
    .line 1124
    if-eqz v2, :cond_35

    .line 1125
    .line 1126
    goto/16 :goto_24

    .line 1127
    .line 1128
    :cond_35
    iget-object v7, v0, Ll1o;->a:[Lud50;

    .line 1129
    .line 1130
    iget-object v8, v1, Llzw;->o:Llhc0;

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    const/4 v9, 0x1

    .line 1134
    :goto_1f
    array-length v3, v7

    .line 1135
    if-ge v2, v3, :cond_3a

    .line 1136
    .line 1137
    aget-object v3, v7, v2

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lud50;->c()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    aget-object v4, v7, v2

    .line 1144
    .line 1145
    iget-object v5, v0, Ll1o;->n:Lx6k;

    .line 1146
    .line 1147
    iget-object v10, v4, Lud50;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v10, Llk5;

    .line 1150
    .line 1151
    invoke-virtual {v4, v10, v1, v8, v5}, Lud50;->j(Llk5;Llzw;Llhc0;Lx6k;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    iget-object v11, v4, Lud50;->f:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v11, Llk5;

    .line 1158
    .line 1159
    invoke-virtual {v4, v11, v1, v8, v5}, Lud50;->j(Llk5;Llzw;Llhc0;Lx6k;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    const/4 v5, 0x1

    .line 1164
    if-ne v10, v5, :cond_36

    .line 1165
    .line 1166
    move v10, v4

    .line 1167
    :cond_36
    and-int/lit8 v4, v10, 0x2

    .line 1168
    .line 1169
    if-eqz v4, :cond_38

    .line 1170
    .line 1171
    iget-boolean v4, v0, Ll1o;->d1:Z

    .line 1172
    .line 1173
    if-eqz v4, :cond_38

    .line 1174
    .line 1175
    if-nez v4, :cond_37

    .line 1176
    .line 1177
    goto :goto_20

    .line 1178
    :cond_37
    const/4 v4, 0x0

    .line 1179
    iput-boolean v4, v0, Ll1o;->d1:Z

    .line 1180
    .line 1181
    iget-object v4, v0, Ll1o;->R0:Lsp20;

    .line 1182
    .line 1183
    iget-boolean v4, v4, Lsp20;->p:Z

    .line 1184
    .line 1185
    if-eqz v4, :cond_38

    .line 1186
    .line 1187
    iget-object v4, v0, Ll1o;->h:Lz3b0;

    .line 1188
    .line 1189
    const/4 v5, 0x2

    .line 1190
    invoke-virtual {v4, v5}, Lz3b0;->f(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_38
    :goto_20
    iget v4, v0, Ll1o;->e1:I

    .line 1194
    .line 1195
    aget-object v5, v7, v2

    .line 1196
    .line 1197
    invoke-virtual {v5}, Lud50;->c()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    sub-int/2addr v3, v5

    .line 1202
    sub-int/2addr v4, v3

    .line 1203
    iput v4, v0, Ll1o;->e1:I

    .line 1204
    .line 1205
    and-int/lit8 v3, v10, 0x1

    .line 1206
    .line 1207
    if-eqz v3, :cond_39

    .line 1208
    .line 1209
    const/4 v3, 0x1

    .line 1210
    goto :goto_21

    .line 1211
    :cond_39
    const/4 v3, 0x0

    .line 1212
    :goto_21
    and-int/2addr v9, v3

    .line 1213
    add-int/lit8 v2, v2, 0x1

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_3a
    if-eqz v9, :cond_3d

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    :goto_22
    array-length v3, v7

    .line 1220
    if-ge v2, v3, :cond_3d

    .line 1221
    .line 1222
    invoke-virtual {v8, v2}, Llhc0;->o(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_3c

    .line 1227
    .line 1228
    aget-object v3, v7, v2

    .line 1229
    .line 1230
    invoke-virtual {v3, v1}, Lud50;->d(Llzw;)Llk5;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-eqz v3, :cond_3b

    .line 1235
    .line 1236
    goto :goto_23

    .line 1237
    :cond_3b
    const/4 v3, 0x0

    .line 1238
    invoke-virtual {v1}, Llzw;->e()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v4

    .line 1242
    invoke-virtual/range {v0 .. v5}, Ll1o;->j(Llzw;IZJ)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3c
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :cond_3d
    if-eqz v9, :cond_3e

    .line 1249
    .line 1250
    iget-object v1, v6, Lnzw;->j:Llzw;

    .line 1251
    .line 1252
    const/4 v5, 0x1

    .line 1253
    iput-boolean v5, v1, Llzw;->h:Z

    .line 1254
    .line 1255
    :cond_3e
    :goto_24
    iget-object v10, v0, Ll1o;->a:[Lud50;

    .line 1256
    .line 1257
    iget-object v11, v0, Ll1o;->r:Lnzw;

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    :goto_25
    invoke-virtual {v0}, Ll1o;->p0()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_3f

    .line 1265
    .line 1266
    goto/16 :goto_2f

    .line 1267
    .line 1268
    :cond_3f
    iget-boolean v2, v0, Ll1o;->V0:Z

    .line 1269
    .line 1270
    if-eqz v2, :cond_40

    .line 1271
    .line 1272
    goto/16 :goto_2f

    .line 1273
    .line 1274
    :cond_40
    iget-object v2, v11, Lnzw;->i:Llzw;

    .line 1275
    .line 1276
    if-nez v2, :cond_41

    .line 1277
    .line 1278
    goto/16 :goto_2f

    .line 1279
    .line 1280
    :cond_41
    iget-object v2, v2, Llzw;->m:Llzw;

    .line 1281
    .line 1282
    if-eqz v2, :cond_50

    .line 1283
    .line 1284
    iget-wide v3, v0, Ll1o;->g1:J

    .line 1285
    .line 1286
    invoke-virtual {v2}, Llzw;->e()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v5

    .line 1290
    cmp-long v3, v3, v5

    .line 1291
    .line 1292
    if-ltz v3, :cond_50

    .line 1293
    .line 1294
    iget-boolean v2, v2, Llzw;->h:Z

    .line 1295
    .line 1296
    if-eqz v2, :cond_50

    .line 1297
    .line 1298
    if-eqz v1, :cond_42

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ll1o;->D()V

    .line 1301
    .line 1302
    .line 1303
    :cond_42
    const/4 v1, 0x0

    .line 1304
    iput-boolean v1, v0, Ll1o;->o1:Z

    .line 1305
    .line 1306
    invoke-virtual {v11}, Lnzw;->a()Llzw;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 1314
    .line 1315
    iget-object v1, v1, Lsp20;->b:Lg0x;

    .line 1316
    .line 1317
    iget-object v1, v1, Lg0x;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    iget-object v2, v12, Llzw;->g:Lmzw;

    .line 1320
    .line 1321
    iget-object v2, v2, Lmzw;->a:Lg0x;

    .line 1322
    .line 1323
    iget-object v2, v2, Lg0x;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_43

    .line 1330
    .line 1331
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 1332
    .line 1333
    iget-object v1, v1, Lsp20;->b:Lg0x;

    .line 1334
    .line 1335
    iget v2, v1, Lg0x;->b:I

    .line 1336
    .line 1337
    const/4 v3, -0x1

    .line 1338
    if-ne v2, v3, :cond_43

    .line 1339
    .line 1340
    iget-object v2, v12, Llzw;->g:Lmzw;

    .line 1341
    .line 1342
    iget-object v2, v2, Lmzw;->a:Lg0x;

    .line 1343
    .line 1344
    iget v4, v2, Lg0x;->b:I

    .line 1345
    .line 1346
    if-ne v4, v3, :cond_43

    .line 1347
    .line 1348
    iget v1, v1, Lg0x;->e:I

    .line 1349
    .line 1350
    iget v2, v2, Lg0x;->e:I

    .line 1351
    .line 1352
    if-eq v1, v2, :cond_43

    .line 1353
    .line 1354
    const/4 v1, 0x1

    .line 1355
    goto :goto_26

    .line 1356
    :cond_43
    const/4 v1, 0x0

    .line 1357
    :goto_26
    iget-object v2, v12, Llzw;->g:Lmzw;

    .line 1358
    .line 1359
    move v3, v1

    .line 1360
    iget-object v1, v2, Lmzw;->a:Lg0x;

    .line 1361
    .line 1362
    iget-wide v4, v2, Lmzw;->b:J

    .line 1363
    .line 1364
    iget-wide v6, v2, Lmzw;->d:J

    .line 1365
    .line 1366
    const/16 v19, 0x1

    .line 1367
    .line 1368
    xor-int/lit8 v8, v3, 0x1

    .line 1369
    .line 1370
    const/4 v9, 0x0

    .line 1371
    move-wide v2, v4

    .line 1372
    move-wide v4, v6

    .line 1373
    move-wide v6, v2

    .line 1374
    invoke-virtual/range {v0 .. v9}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iput-object v1, v0, Ll1o;->R0:Lsp20;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ll1o;->O()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Ll1o;->z0()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Ll1o;->d()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_4a

    .line 1391
    .line 1392
    iget-object v1, v11, Lnzw;->k:Llzw;

    .line 1393
    .line 1394
    if-ne v12, v1, :cond_4a

    .line 1395
    .line 1396
    array-length v1, v10

    .line 1397
    const/4 v2, 0x0

    .line 1398
    :goto_27
    if-ge v2, v1, :cond_4a

    .line 1399
    .line 1400
    aget-object v3, v10, v2

    .line 1401
    .line 1402
    iget v4, v3, Lud50;->d:I

    .line 1403
    .line 1404
    const/4 v7, 0x3

    .line 1405
    const/4 v5, 0x4

    .line 1406
    if-eq v4, v7, :cond_44

    .line 1407
    .line 1408
    if-ne v4, v5, :cond_45

    .line 1409
    .line 1410
    :cond_44
    const/4 v6, 0x2

    .line 1411
    const/4 v7, 0x0

    .line 1412
    goto :goto_28

    .line 1413
    :cond_45
    const/4 v6, 0x2

    .line 1414
    if-ne v4, v6, :cond_46

    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    iput v7, v3, Lud50;->d:I

    .line 1418
    .line 1419
    goto :goto_2c

    .line 1420
    :cond_46
    const/4 v7, 0x0

    .line 1421
    goto :goto_2c

    .line 1422
    :goto_28
    if-ne v4, v5, :cond_47

    .line 1423
    .line 1424
    move/from16 v4, v19

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_47
    move v4, v7

    .line 1428
    :goto_29
    iget-object v5, v3, Lud50;->e:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v5, Llk5;

    .line 1431
    .line 1432
    iget-object v8, v3, Lud50;->f:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v8, Llk5;

    .line 1435
    .line 1436
    const/16 v9, 0x11

    .line 1437
    .line 1438
    if-eqz v4, :cond_48

    .line 1439
    .line 1440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v8, v9, v5}, Lir20;->b(ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2a

    .line 1447
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v5, v9, v8}, Lir20;->b(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_2a
    iget v4, v3, Lud50;->d:I

    .line 1454
    .line 1455
    const/4 v5, 0x4

    .line 1456
    if-ne v4, v5, :cond_49

    .line 1457
    .line 1458
    move v4, v7

    .line 1459
    goto :goto_2b

    .line 1460
    :cond_49
    move/from16 v4, v19

    .line 1461
    .line 1462
    :goto_2b
    iput v4, v3, Lud50;->d:I

    .line 1463
    .line 1464
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 1465
    .line 1466
    goto :goto_27

    .line 1467
    :cond_4a
    const/4 v5, 0x4

    .line 1468
    const/4 v6, 0x2

    .line 1469
    const/4 v7, 0x0

    .line 1470
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 1471
    .line 1472
    iget v1, v1, Lsp20;->e:I

    .line 1473
    .line 1474
    const/4 v2, 0x3

    .line 1475
    if-ne v1, v2, :cond_4b

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ll1o;->r0()V

    .line 1478
    .line 1479
    .line 1480
    :cond_4b
    iget-object v1, v11, Lnzw;->i:Llzw;

    .line 1481
    .line 1482
    iget-object v1, v1, Llzw;->o:Llhc0;

    .line 1483
    .line 1484
    move v3, v7

    .line 1485
    :goto_2d
    array-length v4, v10

    .line 1486
    if-ge v3, v4, :cond_4f

    .line 1487
    .line 1488
    invoke-virtual {v1, v3}, Llhc0;->o(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-nez v4, :cond_4c

    .line 1493
    .line 1494
    goto :goto_2e

    .line 1495
    :cond_4c
    aget-object v4, v10, v3

    .line 1496
    .line 1497
    iget-object v8, v4, Lud50;->f:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v8, Llk5;

    .line 1500
    .line 1501
    iget-object v4, v4, Lud50;->e:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v4, Llk5;

    .line 1504
    .line 1505
    invoke-static {v4}, Lud50;->h(Llk5;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-eqz v9, :cond_4d

    .line 1510
    .line 1511
    invoke-virtual {v4}, Llk5;->h()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2e

    .line 1515
    :cond_4d
    if-eqz v8, :cond_4e

    .line 1516
    .line 1517
    iget-byte v4, v8, Llk5;->h:B

    .line 1518
    .line 1519
    if-eqz v4, :cond_4e

    .line 1520
    .line 1521
    invoke-virtual {v8}, Llk5;->h()V

    .line 1522
    .line 1523
    .line 1524
    :cond_4e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 1525
    .line 1526
    goto :goto_2d

    .line 1527
    :cond_4f
    move/from16 v1, v19

    .line 1528
    .line 1529
    goto/16 :goto_25

    .line 1530
    .line 1531
    :cond_50
    :goto_2f
    iget-object v0, v0, Ll1o;->m1:Lm0o;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    :cond_51
    :goto_30
    return-void
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ll1o;->Z:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 33
    .line 34
    iget-boolean v0, p1, Lsp20;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lsp20;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lsp20;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lsp20;->e(IIZ)Lsp20;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ll1o;->R0:Lsp20;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Ll1o;->B0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ll1o;->r:Lnzw;

    .line 57
    .line 58
    iget-object p2, p1, Lnzw;->i:Llzw;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Llzw;->o:Llhc0;

    .line 63
    .line 64
    iget-object p3, p3, Llhc0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Ln1o;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Ln1o;->h(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Llzw;->m:Llzw;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Ll1o;->p0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Ll1o;->t0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ll1o;->z0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ll1o;->R0:Lsp20;

    .line 98
    .line 99
    iget-boolean p3, p2, Lsp20;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lsp20;->i(Z)Lsp20;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Ll1o;->R0:Lsp20;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Ll1o;->g1:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lnzw;->l(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Ll1o;->R0:Lsp20;

    .line 116
    .line 117
    iget p1, p1, Lsp20;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Ll1o;->h:Lz3b0;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Ll1o;->n:Lx6k;

    .line 125
    .line 126
    iput-boolean v1, p1, Lx6k;->b:Z

    .line 127
    .line 128
    iget-object p1, p1, Lx6k;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lyx90;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyx90;->f()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ll1o;->r0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Lz3b0;->f(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    if-ne p1, v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {p3, v3}, Lz3b0;->f(I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_5
    return-void
.end method

.method public final z(ILg0x;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll1o;->r:Lnzw;

    .line 2
    .line 3
    iget-object v1, v0, Lnzw;->k:Llzw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Llzw;->g:Lmzw;

    .line 9
    .line 10
    iget-object v1, v1, Lmzw;->a:Lg0x;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Ll1o;->a:[Lud50;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p1, v0, Lnzw;->k:Llzw;

    .line 24
    .line 25
    iget p2, p0, Lud50;->d:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lud50;->d(Llzw;)Llk5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lud50;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llk5;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v2

    .line 47
    :goto_0
    iget v0, p0, Lud50;->d:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lud50;->d(Llzw;)Llk5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lud50;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Llk5;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p0, v2

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final z0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 4
    .line 5
    iget-object v1, v1, Lnzw;->i:Llzw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Llzw;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Llzw;->a:Lkzw;

    .line 21
    .line 22
    invoke-interface {v2}, Lkzw;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Llzw;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Ll1o;->r:Lnzw;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lnzw;->m(Llzw;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ll1o;->t(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ll1o;->B()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Ll1o;->P(JZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 58
    .line 59
    iget-wide v4, v1, Lsp20;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 66
    .line 67
    iget-object v4, v1, Lsp20;->b:Lg0x;

    .line 68
    .line 69
    iget-wide v5, v1, Lsp20;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ll1o;->R0:Lsp20;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Ll1o;->n:Lx6k;

    .line 85
    .line 86
    iget-object v3, v0, Ll1o;->r:Lnzw;

    .line 87
    .line 88
    iget-object v3, v3, Lnzw;->j:Llzw;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lx6k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lyx90;

    .line 98
    .line 99
    iget-object v5, v2, Lx6k;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Llk5;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Llk5;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Lx6k;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Llk5;

    .line 116
    .line 117
    iget-byte v5, v5, Llk5;->h:B

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Lx6k;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Llk5;

    .line 124
    .line 125
    invoke-virtual {v5}, Llk5;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Lx6k;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Llk5;

    .line 136
    .line 137
    invoke-virtual {v3}, Llk5;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Lx6k;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljxw;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljxw;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Lx6k;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lyx90;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Lyx90;->c:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lyx90;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lyx90;->b(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lyx90;->c:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Lx6k;->a:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lx6k;->b:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lyx90;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Lyx90;->b(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljxw;->c()Ltp20;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Lyx90;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ltp20;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ltp20;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lyx90;->d(Ltp20;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lx6k;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ll1o;

    .line 213
    .line 214
    iget-object v4, v4, Ll1o;->h:Lz3b0;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ly3b0;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lx6k;->a:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Lx6k;->b:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Lyx90;->f()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lx6k;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Ll1o;->g1:J

    .line 238
    .line 239
    iget-wide v4, v1, Llzw;->p:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 243
    .line 244
    iget-wide v4, v1, Lsp20;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Ll1o;->o:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 255
    .line 256
    iget-object v1, v1, Lsp20;->b:Lg0x;

    .line 257
    .line 258
    invoke-virtual {v1}, Lg0x;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Ll1o;->j1:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Ll1o;->j1:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 272
    .line 273
    iget-object v4, v1, Lsp20;->a:Lc0c0;

    .line 274
    .line 275
    iget-object v1, v1, Lsp20;->b:Lg0x;

    .line 276
    .line 277
    iget-object v1, v1, Lg0x;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Ll1o;->i1:I

    .line 283
    .line 284
    iget-object v4, v0, Ll1o;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Ll1o;->o:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-static {}, Lio/sentry/l;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    :goto_4
    iget-object v4, v0, Ll1o;->o:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_10

    .line 318
    .line 319
    iget-object v4, v0, Ll1o;->o:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    invoke-static {}, Lio/sentry/l;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    :goto_5
    iput v1, v0, Ll1o;->i1:I

    .line 333
    .line 334
    :cond_11
    :goto_6
    iget-object v1, v0, Ll1o;->n:Lx6k;

    .line 335
    .line 336
    invoke-virtual {v1}, Lx6k;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    iget-object v1, v0, Ll1o;->S0:Li1o;

    .line 343
    .line 344
    iget-boolean v1, v1, Li1o;->e:Z

    .line 345
    .line 346
    xor-int/lit8 v8, v1, 0x1

    .line 347
    .line 348
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 349
    .line 350
    iget-object v4, v1, Lsp20;->b:Lg0x;

    .line 351
    .line 352
    iget-wide v5, v1, Lsp20;->c:J

    .line 353
    .line 354
    const/4 v9, 0x6

    .line 355
    move-object v1, v4

    .line 356
    move-wide v4, v5

    .line 357
    move-wide v6, v2

    .line 358
    invoke-virtual/range {v0 .. v9}, Ll1o;->x(Lg0x;JJJZI)Lsp20;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Ll1o;->R0:Lsp20;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 366
    .line 367
    iput-wide v2, v1, Lsp20;->s:J

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iput-wide v2, v1, Lsp20;->t:J

    .line 374
    .line 375
    :cond_13
    :goto_7
    iget-object v1, v0, Ll1o;->r:Lnzw;

    .line 376
    .line 377
    iget-object v1, v1, Lnzw;->l:Llzw;

    .line 378
    .line 379
    iget-object v2, v0, Ll1o;->R0:Lsp20;

    .line 380
    .line 381
    invoke-virtual {v1}, Llzw;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, v2, Lsp20;->q:J

    .line 386
    .line 387
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 388
    .line 389
    iget-wide v2, v1, Lsp20;->q:J

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, Ll1o;->o(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, Lsp20;->r:J

    .line 396
    .line 397
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 398
    .line 399
    iget-boolean v2, v1, Lsp20;->l:Z

    .line 400
    .line 401
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    iget v2, v1, Lsp20;->e:I

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    if-ne v2, v3, :cond_1d

    .line 407
    .line 408
    iget-object v2, v1, Lsp20;->a:Lc0c0;

    .line 409
    .line 410
    iget-object v1, v1, Lsp20;->b:Lg0x;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Ll1o;->q0(Lc0c0;Lg0x;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 419
    .line 420
    iget-object v2, v1, Lsp20;->o:Ltp20;

    .line 421
    .line 422
    iget v2, v2, Ltp20;->a:F

    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    cmpl-float v2, v2, v4

    .line 427
    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    iget-object v2, v0, Ll1o;->t:Ll6k;

    .line 431
    .line 432
    iget-object v5, v1, Lsp20;->a:Lc0c0;

    .line 433
    .line 434
    iget-object v6, v1, Lsp20;->b:Lg0x;

    .line 435
    .line 436
    iget-object v6, v6, Lg0x;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-wide v7, v1, Lsp20;->s:J

    .line 439
    .line 440
    invoke-virtual {v0, v5, v6, v7, v8}, Ll1o;->l(Lc0c0;Ljava/lang/Object;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 445
    .line 446
    iget-wide v7, v1, Lsp20;->r:J

    .line 447
    .line 448
    move-wide/from16 v16, v10

    .line 449
    .line 450
    iget-wide v10, v2, Ll6k;->c:J

    .line 451
    .line 452
    cmp-long v1, v10, v16

    .line 453
    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_14
    sub-long v7, v5, v7

    .line 459
    .line 460
    iget-wide v9, v2, Ll6k;->m:J

    .line 461
    .line 462
    cmp-long v1, v9, v16

    .line 463
    .line 464
    if-nez v1, :cond_15

    .line 465
    .line 466
    iput-wide v7, v2, Ll6k;->m:J

    .line 467
    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    iput-wide v7, v2, Ll6k;->n:J

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_15
    long-to-float v1, v9

    .line 474
    const v9, 0x3f7fbe77    # 0.999f

    .line 475
    .line 476
    .line 477
    mul-float/2addr v1, v9

    .line 478
    long-to-float v10, v7

    .line 479
    const v11, 0x3a831200    # 9.999871E-4f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v10, v11

    .line 483
    add-float/2addr v10, v1

    .line 484
    move v1, v9

    .line 485
    float-to-long v9, v10

    .line 486
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    iput-wide v9, v2, Ll6k;->m:J

    .line 491
    .line 492
    sub-long/2addr v7, v9

    .line 493
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    iget-wide v9, v2, Ll6k;->n:J

    .line 498
    .line 499
    long-to-float v9, v9

    .line 500
    mul-float/2addr v9, v1

    .line 501
    long-to-float v1, v7

    .line 502
    mul-float/2addr v11, v1

    .line 503
    add-float/2addr v11, v9

    .line 504
    float-to-long v7, v11

    .line 505
    iput-wide v7, v2, Ll6k;->n:J

    .line 506
    .line 507
    :goto_8
    iget-wide v7, v2, Ll6k;->l:J

    .line 508
    .line 509
    cmp-long v1, v7, v16

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    const-wide/16 v18, 0x3e8

    .line 518
    .line 519
    iget-wide v7, v2, Ll6k;->l:J

    .line 520
    .line 521
    sub-long/2addr v9, v7

    .line 522
    cmp-long v1, v9, v18

    .line 523
    .line 524
    if-gez v1, :cond_17

    .line 525
    .line 526
    iget v4, v2, Ll6k;->k:F

    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 531
    .line 532
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    iput-wide v7, v2, Ll6k;->l:J

    .line 537
    .line 538
    iget-wide v7, v2, Ll6k;->m:J

    .line 539
    .line 540
    const-wide/16 v20, 0x3

    .line 541
    .line 542
    iget-wide v9, v2, Ll6k;->n:J

    .line 543
    .line 544
    mul-long v9, v9, v20

    .line 545
    .line 546
    add-long v24, v9, v7

    .line 547
    .line 548
    iget-wide v7, v2, Ll6k;->h:J

    .line 549
    .line 550
    cmp-long v1, v7, v24

    .line 551
    .line 552
    if-lez v1, :cond_1a

    .line 553
    .line 554
    invoke-static/range {v18 .. v19}, Lr4e0;->H(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    iget v1, v2, Ll6k;->k:F

    .line 559
    .line 560
    sub-float/2addr v1, v4

    .line 561
    long-to-float v8, v8

    .line 562
    mul-float/2addr v1, v8

    .line 563
    float-to-long v9, v1

    .line 564
    iget v1, v2, Ll6k;->i:F

    .line 565
    .line 566
    sub-float/2addr v1, v4

    .line 567
    mul-float/2addr v1, v8

    .line 568
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 569
    .line 570
    .line 571
    float-to-long v7, v1

    .line 572
    add-long/2addr v9, v7

    .line 573
    iget-wide v7, v2, Ll6k;->e:J

    .line 574
    .line 575
    move/from16 v18, v11

    .line 576
    .line 577
    move v1, v12

    .line 578
    iget-wide v11, v2, Ll6k;->h:J

    .line 579
    .line 580
    sub-long/2addr v11, v9

    .line 581
    new-array v9, v3, [J

    .line 582
    .line 583
    aput-wide v24, v9, v15

    .line 584
    .line 585
    aput-wide v7, v9, v14

    .line 586
    .line 587
    aput-wide v11, v9, v1

    .line 588
    .line 589
    aget-wide v7, v9, v15

    .line 590
    .line 591
    :goto_9
    if-ge v14, v3, :cond_19

    .line 592
    .line 593
    aget-wide v10, v9, v14

    .line 594
    .line 595
    cmp-long v1, v10, v7

    .line 596
    .line 597
    if-lez v1, :cond_18

    .line 598
    .line 599
    move-wide v7, v10

    .line 600
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_19
    iput-wide v7, v2, Ll6k;->h:J

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 607
    .line 608
    .line 609
    iget v1, v2, Ll6k;->k:F

    .line 610
    .line 611
    sub-float/2addr v1, v4

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    div-float v1, v1, v18

    .line 618
    .line 619
    float-to-long v7, v1

    .line 620
    sub-long v20, v5, v7

    .line 621
    .line 622
    iget-wide v7, v2, Ll6k;->h:J

    .line 623
    .line 624
    move-wide/from16 v22, v7

    .line 625
    .line 626
    invoke-static/range {v20 .. v25}, Lr4e0;->i(JJJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    iput-wide v7, v2, Ll6k;->h:J

    .line 631
    .line 632
    iget-wide v9, v2, Ll6k;->g:J

    .line 633
    .line 634
    cmp-long v1, v9, v16

    .line 635
    .line 636
    if-eqz v1, :cond_1b

    .line 637
    .line 638
    cmp-long v1, v7, v9

    .line 639
    .line 640
    if-lez v1, :cond_1b

    .line 641
    .line 642
    iput-wide v9, v2, Ll6k;->h:J

    .line 643
    .line 644
    move-wide v7, v9

    .line 645
    :cond_1b
    :goto_a
    sub-long/2addr v5, v7

    .line 646
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    iget-wide v9, v2, Ll6k;->a:J

    .line 651
    .line 652
    cmp-long v1, v7, v9

    .line 653
    .line 654
    if-gez v1, :cond_1c

    .line 655
    .line 656
    iput v4, v2, Ll6k;->k:F

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_1c
    long-to-float v1, v5

    .line 660
    mul-float v7, v18, v1

    .line 661
    .line 662
    add-float/2addr v7, v4

    .line 663
    iget v1, v2, Ll6k;->j:F

    .line 664
    .line 665
    iget v3, v2, Ll6k;->i:F

    .line 666
    .line 667
    invoke-static {v7, v1, v3}, Lr4e0;->g(FFF)F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iput v4, v2, Ll6k;->k:F

    .line 672
    .line 673
    :goto_b
    iget-object v1, v0, Ll1o;->n:Lx6k;

    .line 674
    .line 675
    invoke-virtual {v1}, Lx6k;->c()Ltp20;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget v1, v1, Ltp20;->a:F

    .line 680
    .line 681
    cmpl-float v1, v1, v4

    .line 682
    .line 683
    if-eqz v1, :cond_1d

    .line 684
    .line 685
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 686
    .line 687
    iget-object v1, v1, Lsp20;->o:Ltp20;

    .line 688
    .line 689
    new-instance v2, Ltp20;

    .line 690
    .line 691
    iget v1, v1, Ltp20;->b:F

    .line 692
    .line 693
    invoke-direct {v2, v4, v1}, Ltp20;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Ll1o;->h:Lz3b0;

    .line 697
    .line 698
    invoke-virtual {v1, v13}, Lz3b0;->e(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Ll1o;->n:Lx6k;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lx6k;->d(Ltp20;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Ll1o;->R0:Lsp20;

    .line 707
    .line 708
    iget-object v1, v1, Lsp20;->o:Ltp20;

    .line 709
    .line 710
    iget-object v2, v0, Ll1o;->n:Lx6k;

    .line 711
    .line 712
    invoke-virtual {v2}, Lx6k;->c()Ltp20;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget v2, v2, Ltp20;->a:F

    .line 717
    .line 718
    invoke-virtual {v0, v1, v2, v15, v15}, Ll1o;->w(Ltp20;FZZ)V

    .line 719
    .line 720
    .line 721
    :cond_1d
    :goto_c
    return-void
.end method
