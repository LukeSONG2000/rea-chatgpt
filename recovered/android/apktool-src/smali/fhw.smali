.class public final Lfhw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbs50;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Liuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfhw;->a:Z

    .line 6
    .line 7
    new-instance v0, Liuy;

    .line 8
    .line 9
    invoke-direct {v0}, Liuy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfhw;->d:Liuy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lur50;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lasv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ldoh0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfhw;->d:Liuy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v2, Ltty;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast v2, Ltty;

    .line 19
    .line 20
    iget v0, v2, Ltty;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {v2, v0}, Ltty;->k(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2}, Ltty;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v4, v2, Ltty;->b:I

    .line 38
    .line 39
    if-ne v4, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ltty;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Ltty;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v1, Ld960;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ld960;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object v0

    .line 63
    :cond_5
    invoke-virtual {p0, p1}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    instance-of p0, v2, Ld960;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    check-cast v2, Ld960;

    .line 71
    .line 72
    invoke-virtual {v2}, Ld960;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    if-ne v2, v1, :cond_7

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_7
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfhw;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 11
    .line 12
    invoke-static {v0}, Lo730;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lfhw;->d:Liuy;

    .line 16
    .line 17
    invoke-virtual {v0}, Liuy;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 24
    .line 25
    invoke-static {v0}, Lo730;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lfhw;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c(Lur50;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfhw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Ldoh0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfhw;->d:Liuy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liuy;->f(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Liuy;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    :goto_1
    if-nez v4, :cond_3

    .line 30
    .line 31
    instance-of v3, p2, Ltty;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v0, Ld960;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ld960;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez p2, :cond_7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v5, v4, Ltty;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, Ltty;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ltty;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    move-object p2, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    instance-of v5, v4, Ld960;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    check-cast v4, Ld960;

    .line 61
    .line 62
    invoke-virtual {v4}, Ld960;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-ne v4, v0, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object v3, v4

    .line 71
    :goto_3
    sget-object v0, Lw600;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Ltty;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v0, v4}, Ltty;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ltty;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ltty;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 87
    .line 88
    not-int v0, v1

    .line 89
    iget-object v1, p0, Liuy;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v1, v0

    .line 92
    .line 93
    iget-object p0, p0, Liuy;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, p0, v0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    iget-object p0, p0, Liuy;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, p0, v1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    instance-of p0, p2, Lvr50;

    .line 104
    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    check-cast p2, Lvr50;

    .line 108
    .line 109
    invoke-interface {p2}, Lvr50;->b()V

    .line 110
    .line 111
    .line 112
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfhw;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 11
    .line 12
    invoke-static {v0}, Lo730;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lfhw;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfhw;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lfhw;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object p0, p0, Lfhw;->d:Liuy;

    .line 2
    .line 3
    iget-object v0, p0, Liuy;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Liuy;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v0, v10

    .line 55
    .line 56
    instance-of v11, v10, Ltty;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    check-cast v10, Ltty;

    .line 61
    .line 62
    iget-object v11, v10, Ltty;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v10, v10, Ltty;->b:I

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-ge v12, v10, :cond_2

    .line 68
    .line 69
    aget-object v13, v11, v12

    .line 70
    .line 71
    instance-of v14, v13, Lvr50;

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    check-cast v13, Lvr50;

    .line 76
    .line 77
    invoke-interface {v13}, Lvr50;->b()V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    instance-of v11, v10, Lvr50;

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    check-cast v10, Lvr50;

    .line 88
    .line 89
    invoke-interface {v10}, Lvr50;->b()V

    .line 90
    .line 91
    .line 92
    :cond_2
    shr-long/2addr v5, v8

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne v7, v8, :cond_5

    .line 97
    .line 98
    :cond_4
    if-eq v4, v2, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Liuy;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
