.class public final Lbrq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Ls4e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4e0;

    .line 5
    .line 6
    invoke-direct {v0}, Ls4e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrq0;->b:Ls4e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfin;Lbun;I)V
    .locals 4

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x60f46864

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p3, v0, v1}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-boolean v0, p0, Lbrq0;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed."

    .line 53
    .line 54
    invoke-static {v0}, Lzom0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lbrq0;->b:Ls4e0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, La5b0;

    .line 66
    .line 67
    invoke-direct {v1}, La5b0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v1, Lzqq0;

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    invoke-static {v1, p2, p3, v0}, Li4a0;->a(Lzqq0;Lfin;Lbun;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    new-instance v0, Larq0;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2, p4}, Larq0;-><init>(Lbrq0;Ljava/lang/Object;Lfin;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lbrq0;->b:Ls4e0;

    .line 2
    .line 3
    iget-object v0, p0, Ls4e0;->a:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, v0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    iget-object v10, p0, Ls4e0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    iget-object v11, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v11, v11, v9

    .line 59
    .line 60
    check-cast v11, La5b0;

    .line 61
    .line 62
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    iput-boolean v12, v11, La5b0;->b:Z

    .line 76
    .line 77
    iput-boolean v2, v11, La5b0;->a:Z

    .line 78
    .line 79
    invoke-virtual {v11}, La5b0;->f()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v9}, Ls4e0;->n(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    shr-long/2addr v4, v7

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v3, v1, :cond_4

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbrq0;->a:Z

    .line 3
    .line 4
    new-instance v0, Ljg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbrq0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
