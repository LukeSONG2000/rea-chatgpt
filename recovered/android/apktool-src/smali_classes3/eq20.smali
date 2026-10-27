.class public final Leq20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final q:Lsgk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcq20;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lvgk;

.field public final f:Lt3b0;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Liqe0;

.field public j:Lxkn;

.field public k:Lz3b0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:B

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsgk;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leq20;->q:Lsgk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzp20;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzp20;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Leq20;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lxkn;

    .line 9
    .line 10
    invoke-direct {v0}, Lxkn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leq20;->j:Lxkn;

    .line 14
    .line 15
    iget-object v0, p1, Lzp20;->c:Lcq20;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Leq20;->b:Lcq20;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Leq20;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lzls;->b:Lakp;

    .line 30
    .line 31
    sget-object v0, Ld550;->e:Ld550;

    .line 32
    .line 33
    iget-boolean v0, p1, Lzp20;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Leq20;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Lzp20;->e:Lt3b0;

    .line 38
    .line 39
    iput-object v0, p0, Leq20;->f:Lt3b0;

    .line 40
    .line 41
    iget-wide v1, p1, Lzp20;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, Leq20;->h:J

    .line 56
    .line 57
    iget-object v1, p1, Lzp20;->h:Liqe0;

    .line 58
    .line 59
    iput-object v1, p0, Leq20;->i:Liqe0;

    .line 60
    .line 61
    new-instance v2, Lvgk;

    .line 62
    .line 63
    iget-object p1, p1, Lzp20;->b:Lhqe0;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, Lvgk;-><init>(Lhqe0;Liqe0;Lt3b0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Leq20;->e:Lvgk;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Leq20;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Ltrp;

    .line 78
    .line 79
    invoke-direct {p1}, Ltrp;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lurp;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lurp;-><init>(Ltrp;)V

    .line 85
    .line 86
    .line 87
    iput-wide v3, p0, Leq20;->o:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Leq20;->p:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-byte p1, p0, Leq20;->n:B

    .line 94
    .line 95
    return-void
.end method
