.class public final Lgxe0;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final X:Liuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lml60;->a:[J

    .line 5
    .line 6
    new-instance v0, Liuy;

    .line 7
    .line 8
    invoke-direct {v0}, Liuy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgxe0;->X:Liuy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgxe0;->X:Liuy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxe0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfxe0;->b:Laxe0;

    .line 12
    .line 13
    invoke-virtual {p0}, Laxe0;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgxe0;->X:Liuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Liuy;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lml60;->b:Liuy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Liuy;

    .line 13
    .line 14
    iget v2, v0, Liuy;->e:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Liuy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Liuy;->k(Liuy;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v1, v0, Liuy;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Liuy;->a:[J

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    if-ltz v2, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    aget-wide v5, v0, v4

    .line 35
    .line 36
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    sub-int v7, v4, v2

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    move v9, v3

    .line 60
    :goto_2
    if-ge v9, v7, :cond_2

    .line 61
    .line 62
    const-wide/16 v10, 0xff

    .line 63
    .line 64
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v10, v4, 0x3

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v1, v10

    .line 75
    .line 76
    check-cast v10, Lfxe0;

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    iput-boolean v11, v10, Lfxe0;->d:Z

    .line 80
    .line 81
    iget v11, v10, Lfxe0;->c:I

    .line 82
    .line 83
    if-gtz v11, :cond_1

    .line 84
    .line 85
    iget-object v10, v10, Lfxe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v10}, Lgxe0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    shr-long/2addr v5, v8

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-ne v7, v8, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eq v4, v2, :cond_4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method
