.class public final Lsgs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Ltxo0;

.field public e:Z

.field public f:Lsgs0;

.field public g:Lsgs0;


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
    iput-object v0, p0, Lsgs0;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsgs0;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsgs0;->d:Ltxo0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIILtxo0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsgs0;->a:[B

    .line 19
    iput p2, p0, Lsgs0;->b:I

    .line 20
    iput p3, p0, Lsgs0;->c:I

    .line 21
    iput-object p4, p0, Lsgs0;->d:Ltxo0;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lsgs0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsgs0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lsgs0;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsgs0;->c:I

    .line 2
    .line 3
    iget p0, p0, Lsgs0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lsgs0;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lsgs0;->a:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final d(Lsgs0;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lsgs0;->g:Lsgs0;

    .line 2
    .line 3
    iget-object v0, p0, Lsgs0;->f:Lsgs0;

    .line 4
    .line 5
    iput-object v0, p1, Lsgs0;->f:Lsgs0;

    .line 6
    .line 7
    iget-object v0, p0, Lsgs0;->f:Lsgs0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lsgs0;->g:Lsgs0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lsgs0;->f:Lsgs0;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Lsgs0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsgs0;->d:Ltxo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhhs0;->a:Lsgs0;

    .line 6
    .line 7
    new-instance v0, Ltxo0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsgs0;->d:Ltxo0;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lsgs0;->b:I

    .line 15
    .line 16
    iget v2, p0, Lsgs0;->c:I

    .line 17
    .line 18
    sget-object v3, Ltxo0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Lsgs0;

    .line 24
    .line 25
    iget-object p0, p0, Lsgs0;->a:[B

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2, v0}, Lsgs0;-><init>([BIILtxo0;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final f(Lsgs0;I)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lsgs0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p1, Lsgs0;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lsgs0;->d:Ltxo0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Ltxo0;->a:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lql;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget v7, p1, Lsgs0;->c:I

    .line 27
    .line 28
    add-int v0, v7, p2

    .line 29
    .line 30
    iget v6, p1, Lsgs0;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v6

    .line 33
    if-gt v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Lsgs0;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    move-object v4, v3

    .line 40
    invoke-static/range {v3 .. v8}, Lic6;->z0([B[BIIII)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lsgs0;->c:I

    .line 44
    .line 45
    iget v1, p1, Lsgs0;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p1, Lsgs0;->c:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p1, Lsgs0;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lql;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v1, p0, Lsgs0;->a:[B

    .line 59
    .line 60
    iget-object v2, p1, Lsgs0;->a:[B

    .line 61
    .line 62
    iget v3, p0, Lsgs0;->b:I

    .line 63
    .line 64
    add-int v4, v3, p2

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v1, v2}, Lic6;->t0(III[B[B)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lsgs0;->c:I

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    iput v0, p1, Lsgs0;->c:I

    .line 73
    .line 74
    iget p1, p0, Lsgs0;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iput p1, p0, Lsgs0;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "only owner can write"

    .line 81
    .line 82
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
