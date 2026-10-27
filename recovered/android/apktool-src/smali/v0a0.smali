.class public final Lv0a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[B

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public final R:[B

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:[B

.field public a:I

.field public b:B

.field public final c:Lorg/brotli/dec/a;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lgme;

.field public final l:Lgme;

.field public final m:Lgme;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv0a0;->a:I

    .line 6
    .line 7
    new-instance v1, Lorg/brotli/dec/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/brotli/dec/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv0a0;->c:Lorg/brotli/dec/a;

    .line 13
    .line 14
    const/16 v1, 0xca8

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Lv0a0;->e:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lv0a0;->f:[I

    .line 23
    .line 24
    new-instance v1, Lgme;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lgme;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lv0a0;->k:Lgme;

    .line 31
    .line 32
    new-instance v1, Lgme;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lgme;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lv0a0;->l:Lgme;

    .line 38
    .line 39
    new-instance v1, Lgme;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lgme;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lv0a0;->m:Lgme;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-array v2, v1, [I

    .line 48
    .line 49
    iput-object v2, p0, Lv0a0;->n:[I

    .line 50
    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    iput-object v1, p0, Lv0a0;->o:[I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    iput-object v1, p0, Lv0a0;->p:[I

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    filled-new-array {v3, v4, v1, v2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lv0a0;->q:[I

    .line 72
    .line 73
    iput v0, p0, Lv0a0;->r:I

    .line 74
    .line 75
    iput v0, p0, Lv0a0;->s:I

    .line 76
    .line 77
    iput v0, p0, Lv0a0;->t:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lv0a0;->u:Z

    .line 80
    .line 81
    iput v0, p0, Lv0a0;->P:I

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    iput-wide v1, p0, Lv0a0;->Q:J

    .line 86
    .line 87
    new-array v1, v0, [B

    .line 88
    .line 89
    iput-object v1, p0, Lv0a0;->R:[B

    .line 90
    .line 91
    iput v0, p0, Lv0a0;->S:I

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lv0a0;Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lv0a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0a0;->c:Lorg/brotli/dec/a;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, Lorg/brotli/dec/a;->c:Lfoi0;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/brotli/dec/a;->a:[B

    .line 14
    .line 15
    iget-object v3, v1, Lorg/brotli/dec/a;->b:[I

    .line 16
    .line 17
    iput-object v2, v0, Lfoi0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v1, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lorg/brotli/dec/a;->f:J

    .line 26
    .line 27
    const/16 p1, 0x40

    .line 28
    .line 29
    iput p1, v1, Lorg/brotli/dec/a;->g:I

    .line 30
    .line 31
    const/16 p1, 0x400

    .line 32
    .line 33
    iput p1, v1, Lorg/brotli/dec/a;->h:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v1, Lorg/brotli/dec/a;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v1, p1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v0, 0x8

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/16 v0, 0x9

    .line 81
    .line 82
    if-eq v4, v0, :cond_3

    .line 83
    .line 84
    shl-int v0, p1, v4

    .line 85
    .line 86
    iput v0, p0, Lv0a0;->O:I

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    iput v0, p0, Lv0a0;->N:I

    .line 90
    .line 91
    iput p1, p0, Lv0a0;->a:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "Invalid \'windowBits\' code"

    .line 95
    .line 96
    invoke-static {p0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p0, "Bit reader already has associated input stream"

    .line 101
    .line 102
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, "State MUST be uninitialized"

    .line 107
    .line 108
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
