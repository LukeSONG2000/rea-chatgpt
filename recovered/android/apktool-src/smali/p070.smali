.class public final Lp070;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lnz50;

.field public e:Z

.field public f:Lp070;

.field public g:Lp070;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lp070;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp070;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp070;->d:Lnz50;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIILnz50;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lp070;->a:[B

    .line 19
    iput p2, p0, Lp070;->b:I

    .line 20
    iput p3, p0, Lp070;->c:I

    .line 21
    iput-object p4, p0, Lp070;->d:Lnz50;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lp070;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp070;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lp070;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp070;->c:I

    .line 2
    .line 3
    iget p0, p0, Lp070;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(Lp070;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lp070;->g:Lp070;

    .line 2
    .line 3
    iget-object v0, p0, Lp070;->f:Lp070;

    .line 4
    .line 5
    iput-object v0, p1, Lp070;->f:Lp070;

    .line 6
    .line 7
    iget-object v0, p0, Lp070;->f:Lp070;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lp070;->g:Lp070;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lp070;->f:Lp070;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Lp070;
    .locals 4

    .line 1
    iget-object v0, p0, Lp070;->d:Lnz50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld170;->a:Lp070;

    .line 6
    .line 7
    new-instance v0, Lr050;

    .line 8
    .line 9
    invoke-direct {v0}, Lr050;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp070;->d:Lnz50;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lp070;->b:I

    .line 15
    .line 16
    iget v2, p0, Lp070;->c:I

    .line 17
    .line 18
    sget-object v3, Lr050;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp070;

    .line 24
    .line 25
    iget-object p0, p0, Lp070;->a:[B

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2, v0}, Lp070;-><init>([BIILnz50;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final e(Lp070;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp070;->a:[B

    .line 2
    .line 3
    iget-boolean v1, p1, Lp070;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget v1, p1, Lp070;->c:I

    .line 8
    .line 9
    add-int v2, v1, p2

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v2, v3, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lp070;->d:Lnz50;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnz50;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v6

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v4, p1, Lp070;->c:I

    .line 29
    .line 30
    add-int v1, v4, p2

    .line 31
    .line 32
    move v2, v3

    .line 33
    iget v3, p1, Lp070;->b:I

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    if-gt v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    move-object v1, v0

    .line 41
    invoke-static/range {v0 .. v5}, Lwr3;->m0([B[BIIII)V

    .line 42
    .line 43
    .line 44
    iget v1, p1, Lp070;->c:I

    .line 45
    .line 46
    iget v2, p1, Lp070;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iput v1, p1, Lp070;->c:I

    .line 50
    .line 51
    iput v6, p1, Lp070;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Ln0z;->l()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Ln0z;->l()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iget v2, p0, Lp070;->b:I

    .line 63
    .line 64
    add-int v3, v2, p2

    .line 65
    .line 66
    iget-object v4, p0, Lp070;->a:[B

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4, v0}, Lwr3;->f0(III[B[B)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lp070;->c:I

    .line 72
    .line 73
    add-int/2addr v0, p2

    .line 74
    iput v0, p1, Lp070;->c:I

    .line 75
    .line 76
    iget p1, p0, Lp070;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    iput p1, p0, Lp070;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "only owner can write"

    .line 83
    .line 84
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
