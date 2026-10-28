.class public final Lgv21;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Ls4e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfsr0;->a:[J

    .line 5
    .line 6
    new-instance v0, Ls4e0;

    .line 7
    .line 8
    invoke-direct {v0}, Ls4e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgv21;->X:Ls4e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv21;->X:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfv21;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfv21;->b:Lwu21;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwu21;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgv21;->X:Ls4e0;

    .line 2
    .line 3
    invoke-static {v0}, Ln781;->k(Ls4e0;)Ls4e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ls4e0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Ls4e0;->a:[J

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    aget-wide v5, v0, v4

    .line 19
    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    sub-int v7, v4, v2

    .line 35
    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v10, Lfv21;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    iput-boolean v11, v10, Lfv21;->d:Z

    .line 64
    .line 65
    iget v11, v10, Lfv21;->c:I

    .line 66
    .line 67
    if-gtz v11, :cond_0

    .line 68
    .line 69
    iget-object v10, v10, Lfv21;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v10}, Lgv21;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v5, v8

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v4, v2, :cond_3

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method
