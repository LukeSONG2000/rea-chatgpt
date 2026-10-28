.class public final Lbf20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldga0;
.implements Laga0;
.implements Lga21;


# static fields
.field public static volatile b:Lbf20;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbf20;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbf20;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    sget-object p1, Ll7r0;->a:Lz6s0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbf20;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lbf20;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lbf20;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpg-double v2, v2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpg-double v2, v0, v2

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Luub0;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p1}, Luub0;-><init>(DLandroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lbf20;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 46
    .line 47
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static r(Lbf20;I)Loo70;
    .locals 10

    .line 1
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq70;

    .line 4
    .line 5
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Laq70;->f:Lvbj0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llp70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Laq70;->q:Lpo70;

    .line 35
    .line 36
    iget-wide v6, v0, Llp70;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Laq70;->d:Z

    .line 39
    .line 40
    new-instance v9, Lfiz;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lfiz;-><init>(ILlp70;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lpo70;->a(IJZLkotlin/jvm/functions/Function1;)Loo70;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lbz2;Lbz2;Lbz2;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhxn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhxn;->b(Lbz2;Lbz2;Lbz2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Lzea0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lzea0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvgs0;

    .line 6
    .line 7
    iget-object v1, p0, Lvgs0;->h:Lega0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lvgs0;->i:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvgs0;->b:Lh06;

    .line 14
    .line 15
    sget-object v2, Lh06;->c:Lh06;

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p0, p1, Lzea0;->a:I

    .line 21
    .line 22
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    const-string v2, "Segment: "

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p0, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne p0, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0, v3, v3, p1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0, v3, v3, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0, v3, v3, p1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f(Lbz2;Lbz2;Lbz2;)Lbz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhxn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhxn;->f(Lbz2;Lbz2;Lbz2;)Lbz2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 6

    .line 1
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhxn;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhxn;->g(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public h(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 6

    .line 1
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhxn;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhxn;->h(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj500;

    .line 4
    .line 5
    iget-object p0, p0, Lj500;->c:Lega0;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v0, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j()Lyko0;
    .locals 3

    .line 1
    new-instance v0, Lulo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lulo0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luub0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Luub0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance p0, Ljlo0;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v0}, Ljlo0;-><init>(JLulo0;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lyko0;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lyko0;-><init>(Ljlo0;Lulo0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p0, "maxSizeBytesFactory == null"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public k(Li900;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0q0;

    .line 4
    .line 5
    instance-of v1, p2, Lqyp0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lqyp0;

    .line 11
    .line 12
    iget v2, v1, Lqyp0;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqyp0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqyp0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lqyp0;-><init>(Lbf20;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lqyp0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lqyp0;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lqyp0;->n:Li900;

    .line 40
    .line 41
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Li900;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Li900;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p1, v1, Lqyp0;->n:Li900;

    .line 63
    .line 64
    iput v3, v1, Lqyp0;->q:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, p2, v1}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    check-cast p0, Lnh01;

    .line 76
    .line 77
    instance-of p2, p0, Lmh01;

    .line 78
    .line 79
    if-eqz p2, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1}, Li900;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of p2, p0, Lmh01;

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    check-cast p0, Lmh01;

    .line 94
    .line 95
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lzn30;

    .line 98
    .line 99
    iget-object p2, v0, Lh0q0;->h:Lqmw0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p1}, Li900;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lco30;

    .line 116
    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    const-string p0, "Computer is no longer available"

    .line 120
    .line 121
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    iget-object v0, p2, Lco30;->i:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {p1}, Li900;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljfy0;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string p0, "Task is no longer available"

    .line 141
    .line 142
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    iget-object p2, p2, Lco30;->a:Lqjo;

    .line 148
    .line 149
    invoke-virtual {p2}, Lqjo;->b()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v1, 0x2

    .line 154
    if-ne p2, v1, :cond_6

    .line 155
    .line 156
    invoke-static {v0}, Lh0q0;->l(Ljfy0;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    invoke-virtual {p0}, Lzn30;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {p1}, Li900;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    cmp-long p2, v3, v5

    .line 169
    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Li900;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ljfy0;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Li900;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance p1, Lmh01;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_8
    :goto_2
    const-string p0, "Task or its execution environment changed"

    .line 204
    .line 205
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    instance-of p1, p0, Lgh01;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    check-cast p0, Lgh01;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_b
    instance-of p1, p0, Lgh01;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    check-cast p0, Lgh01;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method

.method public l(Li900;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lryp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lryp0;

    .line 7
    .line 8
    iget v1, v0, Lryp0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lryp0;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lryp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lryp0;-><init>(Lbf20;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lryp0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lryp0;->t:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lryp0;->q:Lnh01;

    .line 46
    .line 47
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object p1, v6, Lryp0;->n:Li900;

    .line 58
    .line 59
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p3, v6, Lryp0;->p:Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    iget-object p2, v6, Lryp0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v6, Lryp0;->n:Li900;

    .line 68
    .line 69
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v6, Lryp0;->n:Li900;

    .line 79
    .line 80
    iput-object p2, v6, Lryp0;->o:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, v6, Lryp0;->p:Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    iput v2, v6, Lryp0;->t:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v6}, Lbf20;->k(Li900;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v9, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_2
    check-cast p4, Lnh01;

    .line 94
    .line 95
    instance-of p2, p4, Lmh01;

    .line 96
    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    check-cast p4, Lmh01;

    .line 100
    .line 101
    iget-object p2, p4, Lmh01;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lzn30;

    .line 104
    .line 105
    sget-object p3, Ldnx;->b:Lev00;

    .line 106
    .line 107
    const/16 p3, 0x78

    .line 108
    .line 109
    sget-object p4, Llnx;->d:Llnx;

    .line 110
    .line 111
    invoke-static {p3, p4}, Lab2;->g0(ILlnx;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-object p1, v6, Lryp0;->n:Li900;

    .line 116
    .line 117
    iput-object v8, v6, Lryp0;->o:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v8, v6, Lryp0;->p:Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    iput v1, v6, Lryp0;->t:I

    .line 122
    .line 123
    move-object v1, p2

    .line 124
    invoke-virtual/range {v1 .. v6}, Lzn30;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;JLvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v9, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    move-object p2, p4

    .line 132
    check-cast p2, Lnh01;

    .line 133
    .line 134
    iput-object v8, v6, Lryp0;->n:Li900;

    .line 135
    .line 136
    iput-object v8, v6, Lryp0;->o:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v8, v6, Lryp0;->p:Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    iput-object p2, v6, Lryp0;->q:Lnh01;

    .line 141
    .line 142
    iput v7, v6, Lryp0;->t:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v6}, Lbf20;->k(Li900;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-ne p4, v9, :cond_7

    .line 149
    .line 150
    :goto_4
    return-object v9

    .line 151
    :cond_7
    move-object p0, p2

    .line 152
    :goto_5
    check-cast p4, Lnh01;

    .line 153
    .line 154
    instance-of p1, p4, Lmh01;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    instance-of p0, p4, Lgh01;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    check-cast p4, Lgh01;

    .line 164
    .line 165
    return-object p4

    .line 166
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_a
    instance-of p0, p4, Lgh01;

    .line 171
    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    check-cast p4, Lgh01;

    .line 175
    .line 176
    return-object p4

    .line 177
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 178
    .line 179
    .line 180
    return-object v8
.end method

.method public n(Li900;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsyp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsyp0;

    .line 7
    .line 8
    iget v1, v0, Lsyp0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsyp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsyp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsyp0;-><init>(Lbf20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsyp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsyp0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "path"

    .line 54
    .line 55
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "recursive"

    .line 72
    .line 73
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Li900;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const-string v1, "environmentId"

    .line 86
    .line 87
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    :cond_3
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lsyp0;->p:I

    .line 103
    .line 104
    const-string p3, "fs/createDirectory"

    .line 105
    .line 106
    invoke-virtual {p0, p1, p3, p2, v0}, Lbf20;->l(Li900;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object p0, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne p3, p0, :cond_4

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 116
    .line 117
    instance-of p0, p3, Lmh01;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p3, Lmh01;

    .line 122
    .line 123
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 126
    .line 127
    new-instance p0, Lmh01;

    .line 128
    .line 129
    sget-object p1, La011;->a:La011;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    instance-of p0, p3, Lgh01;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public o(Li900;Ljava/util/List;ILvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ltyp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltyp0;

    .line 7
    .line 8
    iget v1, v0, Ltyp0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltyp0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltyp0;-><init>(Lbf20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltyp0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltyp0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ltyp0;->p:Lnh01;

    .line 44
    .line 45
    iget-object p1, v0, Ltyp0;->o:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget p1, v0, Ltyp0;->q:I

    .line 61
    .line 62
    iget-object p2, v0, Ltyp0;->o:Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    iget-object p2, v0, Ltyp0;->n:Li900;

    .line 67
    .line 68
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget p3, v0, Ltyp0;->q:I

    .line 73
    .line 74
    iget-object p1, v0, Ltyp0;->o:Ljava/util/List;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, v0, Ltyp0;->n:Li900;

    .line 80
    .line 81
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Ltyp0;->n:Li900;

    .line 89
    .line 90
    move-object p4, p2

    .line 91
    check-cast p4, Ljava/util/List;

    .line 92
    .line 93
    iput-object p4, v0, Ltyp0;->o:Ljava/util/List;

    .line 94
    .line 95
    iput p3, v0, Ltyp0;->q:I

    .line 96
    .line 97
    iput v4, v0, Ltyp0;->t:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lbf20;->k(Li900;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast p4, Lnh01;

    .line 107
    .line 108
    instance-of v1, p4, Lmh01;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    check-cast p4, Lmh01;

    .line 113
    .line 114
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p4, Lzn30;

    .line 117
    .line 118
    invoke-virtual {p1}, Li900;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string p0, "Localhost previews are unavailable for Cloud tasks"

    .line 125
    .line 126
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    invoke-virtual {p1}, Li900;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object p1, v0, Ltyp0;->n:Li900;

    .line 136
    .line 137
    iput-object v5, v0, Ltyp0;->o:Ljava/util/List;

    .line 138
    .line 139
    iput p3, v0, Ltyp0;->q:I

    .line 140
    .line 141
    iput v3, v0, Ltyp0;->t:I

    .line 142
    .line 143
    invoke-virtual {p4, p2, v1, p3, v0}, Lzn30;->f(Ljava/util/List;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-ne p4, v6, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object p2, p1

    .line 151
    move p1, p3

    .line 152
    :goto_2
    move-object p3, p4

    .line 153
    check-cast p3, Lnh01;

    .line 154
    .line 155
    iput-object v5, v0, Ltyp0;->n:Li900;

    .line 156
    .line 157
    iput-object v5, v0, Ltyp0;->o:Ljava/util/List;

    .line 158
    .line 159
    iput-object p3, v0, Ltyp0;->p:Lnh01;

    .line 160
    .line 161
    iput p1, v0, Ltyp0;->q:I

    .line 162
    .line 163
    iput v2, v0, Ltyp0;->t:I

    .line 164
    .line 165
    invoke-virtual {p0, p2, v0}, Lbf20;->k(Li900;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-ne p4, v6, :cond_8

    .line 170
    .line 171
    :goto_3
    return-object v6

    .line 172
    :cond_8
    move-object p0, p3

    .line 173
    :goto_4
    check-cast p4, Lnh01;

    .line 174
    .line 175
    instance-of p1, p4, Lmh01;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    instance-of p0, p4, Lgh01;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    check-cast p4, Lgh01;

    .line 185
    .line 186
    return-object p4

    .line 187
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_b
    instance-of p0, p4, Lgh01;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    check-cast p4, Lgh01;

    .line 196
    .line 197
    return-object p4

    .line 198
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 199
    .line 200
    .line 201
    return-object v5
.end method

.method public p(Li900;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luyp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luyp0;

    .line 7
    .line 8
    iget v1, v0, Luyp0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luyp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luyp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luyp0;-><init>(Lbf20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luyp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luyp0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "path"

    .line 54
    .line 55
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Li900;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string v1, "environmentId"

    .line 72
    .line 73
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    :cond_3
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Luyp0;->p:I

    .line 89
    .line 90
    const-string p3, "fs/readFile"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3, p2, v0}, Lbf20;->l(Li900;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object p0, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne p3, p0, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 102
    .line 103
    instance-of p0, p3, Lmh01;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    check-cast p3, Lmh01;

    .line 108
    .line 109
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    const-string p1, "dataBase64"

    .line 114
    .line 115
    invoke-static {p1, p0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    const-string p0, ""

    .line 122
    .line 123
    :cond_5
    new-instance p1, Lmh01;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    return-object p3

    .line 134
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lbf20;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbn60;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v10, 0x2a

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v10}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v0, "^(http|https)://(.*)"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v17, Lan60;->a:Lan60;

    .line 83
    .line 84
    const/16 v16, 0x5

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v4, 0x3

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lu5o;

    .line 112
    .line 113
    invoke-direct {v5, v3, v1, v0}, Lu5o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x38

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    const/4 v3, 0x4

    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move v10, v4

    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    move-object/from16 v15, v18

    .line 128
    .line 129
    :try_start_1
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :goto_2
    move-object v6, v0

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_2
    move-exception v0

    .line 145
    move-object v15, v3

    .line 146
    move v10, v4

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    new-instance v5, Lv5o;

    .line 149
    .line 150
    invoke-direct {v5, v15, v1, v10}, Lv5o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v8, 0x30

    .line 155
    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    move-object v15, v3

    .line 165
    move v10, v4

    .line 166
    invoke-virtual {v11, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "localhost"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    new-instance v5, Lwjr;

    .line 193
    .line 194
    invoke-direct {v5, v15, v1, v10}, Lwjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v8, 0x38

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move/from16 v3, v16

    .line 202
    .line 203
    move-object/from16 v4, v17

    .line 204
    .line 205
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    :goto_4
    const/4 v15, 0x0

    .line 209
    :goto_5
    if-eqz v15, :cond_5

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    const/16 v10, 0x2a

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    new-instance v0, Lbo30;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lbo30;-><init>(Lbn60;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lbo30;->b:Lj4p0;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v15, v0, Lbo30;->a:Lbn60;

    .line 257
    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    new-instance v5, Lwzs;

    .line 261
    .line 262
    const/16 v6, 0xb

    .line 263
    .line 264
    invoke-direct {v5, v4, v1, v6}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x38

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move-object/from16 v18, v5

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static/range {v15 .. v21}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object v15, v6

    .line 280
    const/16 v11, 0x2a

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_8
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    move v8, v7

    .line 287
    move v9, v8

    .line 288
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-ge v8, v10, :cond_a

    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const/16 v11, 0x2a

    .line 299
    .line 300
    if-ne v10, v11, :cond_9

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    const/4 v8, 0x1

    .line 308
    if-le v9, v8, :cond_b

    .line 309
    .line 310
    new-instance v5, Lpn0;

    .line 311
    .line 312
    const/16 v7, 0x1c

    .line 313
    .line 314
    invoke-direct {v5, v4, v1, v7}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x38

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v5

    .line 324
    .line 325
    invoke-static/range {v15 .. v21}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    const/16 v11, 0x2a

    .line 330
    .line 331
    invoke-static {v5, v11}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    invoke-static {v11, v5, v5}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v8, "."

    .line 342
    .line 343
    invoke-static {v5, v8, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_c

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_c
    invoke-static {v8, v5}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v7, "https://"

    .line 355
    .line 356
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :try_start_3
    new-instance v7, Ljx30;

    .line 361
    .line 362
    invoke-direct {v7}, Ljx30;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v6, v5}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljx30;->c()Lkx30;

    .line 369
    .line 370
    .line 371
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    goto :goto_9

    .line 373
    :catch_3
    move-object v5, v6

    .line 374
    :goto_9
    if-eqz v5, :cond_e

    .line 375
    .line 376
    iget-object v5, v5, Lkx30;->d:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v7, Lkh61;->a:Lj4p0;

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_d

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    sget-object v7, Ln4o0;->d:Ln4o0;

    .line 388
    .line 389
    invoke-virtual {v7, v5}, Ln4o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_b

    .line 394
    :cond_e
    :goto_a
    move-object v5, v6

    .line 395
    :goto_b
    if-eqz v5, :cond_f

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    :goto_c
    new-instance v5, Lpn20;

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    invoke-direct {v5, v4, v1, v7}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x38

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move-object/from16 v18, v5

    .line 411
    .line 412
    invoke-static/range {v15 .. v21}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 413
    .line 414
    .line 415
    move-object v15, v6

    .line 416
    goto :goto_e

    .line 417
    :cond_10
    :goto_d
    move-object v15, v4

    .line 418
    :goto_e
    if-eqz v15, :cond_7

    .line 419
    .line 420
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_11
    invoke-static {v13, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbf20;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lh0q0;

    .line 12
    .line 13
    iget-object v7, v4, Lh0q0;->h:Lqmw0;

    .line 14
    .line 15
    instance-of v5, v1, Lvyp0;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lvyp0;

    .line 21
    .line 22
    iget v6, v5, Lvyp0;->t:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v6, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v8

    .line 31
    iput v6, v5, Lvyp0;->t:I

    .line 32
    .line 33
    :goto_0
    move-object v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v5, Lvyp0;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, Lvyp0;-><init>(Lbf20;Lvwp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v8, Lvyp0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, v8, Lvyp0;->t:I

    .line 44
    .line 45
    const-string v9, "Task is no longer available"

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-ne v1, v10, :cond_1

    .line 52
    .line 53
    iget v1, v8, Lvyp0;->q:I

    .line 54
    .line 55
    iget-object v2, v8, Lvyp0;->p:Lzn30;

    .line 56
    .line 57
    iget-object v3, v8, Lvyp0;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v8, Lvyp0;->n:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move v12, v1

    .line 65
    move-object v1, v4

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v5

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move v12, v1

    .line 72
    move-object v1, v4

    .line 73
    move-object v4, v2

    .line 74
    move-object v2, v5

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    move v12, v1

    .line 79
    move-object v1, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v5

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catch_2
    move-exception v0

    .line 85
    move v12, v1

    .line 86
    move-object v1, v4

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v5

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Lmh01;

    .line 105
    .line 106
    if-eqz v1, :cond_10

    .line 107
    .line 108
    check-cast v0, Lmh01;

    .line 109
    .line 110
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lzn30;

    .line 114
    .line 115
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lco30;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "Computer is no longer available"

    .line 130
    .line 131
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_3
    iget-object v5, v0, Lco30;->a:Lqjo;

    .line 137
    .line 138
    invoke-virtual {v5}, Lqjo;->b()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x2

    .line 143
    if-ne v5, v6, :cond_4

    .line 144
    .line 145
    move v12, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v5, 0x0

    .line 148
    move v12, v5

    .line 149
    :goto_2
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljfy0;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {v9}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    if-eqz v12, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Ljfy0;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    :try_start_1
    sget-object v0, Ldnx;->b:Lev00;

    .line 173
    .line 174
    sget-object v0, Llnx;->d:Llnx;

    .line 175
    .line 176
    const/16 v5, 0x78

    .line 177
    .line 178
    invoke-static {v5, v0}, Lab2;->g0(ILlnx;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    new-instance v0, Lxyp0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v15, v4

    .line 187
    move-object v4, v1

    .line 188
    move-object v1, v15

    .line 189
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lxyp0;-><init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v8, Lvyp0;->n:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v8, Lvyp0;->o:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v4, v8, Lvyp0;->p:Lzn30;

    .line 197
    .line 198
    iput v12, v8, Lvyp0;->q:I

    .line 199
    .line 200
    iput v10, v8, Lvyp0;->t:I

    .line 201
    .line 202
    invoke-static {v13, v14, v0, v8}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 206
    sget-object v5, Lyfs;->a:Lyfs;

    .line 207
    .line 208
    if-ne v0, v5, :cond_6

    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_6
    :goto_3
    :try_start_3
    check-cast v0, Ljfy0;

    .line 212
    .line 213
    new-instance v5, Lmh01;

    .line 214
    .line 215
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catch_3
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :catch_4
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :catch_5
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :catch_6
    move-exception v0

    .line 226
    move-object v15, v4

    .line 227
    move-object v4, v1

    .line 228
    move-object v1, v15

    .line 229
    goto :goto_4

    .line 230
    :catch_7
    move-exception v0

    .line 231
    move-object v15, v4

    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v15

    .line 234
    goto :goto_5

    .line 235
    :catch_8
    move-exception v0

    .line 236
    move-object v15, v4

    .line 237
    move-object v4, v1

    .line 238
    move-object v1, v15

    .line 239
    goto :goto_6

    .line 240
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    new-instance v5, Lhh01;

    .line 247
    .line 248
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    new-instance v5, Lih01;

    .line 253
    .line 254
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_5
    new-instance v5, Lkh01;

    .line 259
    .line 260
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catch_9
    move-exception v0

    .line 265
    throw v0

    .line 266
    :goto_6
    new-instance v5, Lih01;

    .line 267
    .line 268
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    instance-of v0, v5, Lmh01;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    check-cast v5, Lmh01;

    .line 276
    .line 277
    iget-object v0, v5, Lmh01;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljfy0;

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-static {v9}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_8
    :goto_8
    move-object v8, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    instance-of v0, v5, Lgh01;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    check-cast v5, Lgh01;

    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 298
    .line 299
    .line 300
    return-object v11

    .line 301
    :cond_b
    move-object v15, v4

    .line 302
    move-object v4, v1

    .line 303
    move-object v1, v15

    .line 304
    goto :goto_8

    .line 305
    :goto_9
    iget-object v1, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v4, :cond_f

    .line 312
    .line 313
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lco30;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    iget-object v1, v1, Lco30;->b:Lds90;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    move-object v1, v11

    .line 331
    :goto_a
    sget-object v3, Lds90;->a:Lds90;

    .line 332
    .line 333
    if-ne v1, v3, :cond_d

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    if-eqz v12, :cond_e

    .line 337
    .line 338
    invoke-static {v0}, Lh0q0;->l(Ljfy0;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-nez v11, :cond_e

    .line 343
    .line 344
    const-string v0, "This task has no execution environment"

    .line 345
    .line 346
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_e
    move-object v10, v11

    .line 352
    new-instance v1, Lmh01;

    .line 353
    .line 354
    new-instance v6, Li900;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljfy0;->g()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v4}, Lzn30;->c()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    move-object v7, v2

    .line 365
    invoke-direct/range {v6 .. v12}, Li900;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_f
    :goto_b
    const-string v0, "Remote session changed"

    .line 373
    .line 374
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_10
    instance-of v1, v0, Lgh01;

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    check-cast v0, Lgh01;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 387
    .line 388
    .line 389
    return-object v11
.end method

.method public t(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public u(Li900;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lyyp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyyp0;

    .line 7
    .line 8
    iget v1, v0, Lyyp0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyyp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyyp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyyp0;-><init>(Lbf20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyyp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyyp0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "path"

    .line 54
    .line 55
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    const-string p2, "dataBase64"

    .line 66
    .line 67
    invoke-static {p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Li900;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const-string p3, "environmentId"

    .line 84
    .line 85
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 94
    .line 95
    :cond_3
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    invoke-direct {p2, p4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lyyp0;->p:I

    .line 101
    .line 102
    const-string p3, "fs/writeFile"

    .line 103
    .line 104
    invoke-virtual {p0, p1, p3, p2, v0}, Lbf20;->l(Li900;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    sget-object p0, Lyfs;->a:Lyfs;

    .line 109
    .line 110
    if-ne p4, p0, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    :goto_1
    check-cast p4, Lnh01;

    .line 114
    .line 115
    instance-of p0, p4, Lmh01;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast p4, Lmh01;

    .line 120
    .line 121
    iget-object p0, p4, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 124
    .line 125
    new-instance p0, Lmh01;

    .line 126
    .line 127
    sget-object p1, La011;->a:La011;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    instance-of p0, p4, Lgh01;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    return-object p4

    .line 138
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
