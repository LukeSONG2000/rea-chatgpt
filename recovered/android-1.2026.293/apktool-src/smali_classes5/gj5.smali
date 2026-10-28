.class public final Lgj5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxs0;

.field public final b:Lni5;

.field public final c:Luj2;

.field public final d:Lag1;

.field public final e:Lhi5;

.field public final f:Lm0;

.field public final g:Lii5;

.field public final h:Ljava/lang/String;

.field public i:Ljj5;

.field public j:Z

.field public final k:Landroid/os/Handler;

.field public l:Z

.field public m:Z

.field public n:Lfj5;

.field public o:Ljj5;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Float;

.field public t:I

.field public u:Lzq2;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljj5;Lxs0;Lni5;Luj2;Lag1;Lhi5;Lm0;Lii5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgj5;->a:Lxs0;

    .line 5
    .line 6
    iput-object p3, p0, Lgj5;->b:Lni5;

    .line 7
    .line 8
    iput-object p4, p0, Lgj5;->c:Luj2;

    .line 9
    .line 10
    iput-object p5, p0, Lgj5;->d:Lag1;

    .line 11
    .line 12
    iput-object p6, p0, Lgj5;->e:Lhi5;

    .line 13
    .line 14
    iput-object p7, p0, Lgj5;->f:Lm0;

    .line 15
    .line 16
    iput-object p8, p0, Lgj5;->g:Lii5;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lgj5;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lgj5;->i:Ljj5;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgj5;->k:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgj5;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgj5;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgj5;->b()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lgj5;->t:I

    .line 14
    .line 15
    new-instance p1, Lzq2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Lzq2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldnx;->b:Lev00;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    sget-object v1, Llnx;->d:Llnx;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lgj5;->k:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgj5;->u:Lzq2;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj5;->u:Lzq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgj5;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgj5;->u:Lzq2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgj5;->t:I

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgj5;->w:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgj5;->n:Lfj5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgj5;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgj5;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lgj5;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgj5;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lgj5;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lgj5;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lgj5;->r:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lgj5;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgj5;->e:Lhi5;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lhi5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgj5;->f:Lm0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgj5;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lgj5;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lgj5;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lgj5;->n:Lfj5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lgj5;->i:Ljj5;

    .line 22
    .line 23
    iget-object v1, p0, Lgj5;->o:Ljj5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljj5;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lgj5;->o:Ljj5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Ljj5;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lgj5;->i:Ljj5;

    .line 42
    .line 43
    iget-boolean v1, v0, Ljj5;->b:Z

    .line 44
    .line 45
    sget-object v2, Ldz60;->a:Lzy60;

    .line 46
    .line 47
    sget-object v3, Ll7t0;->Companion:Lj7t0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lj7t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lo0t0;

    .line 54
    .line 55
    iget-object v4, p0, Lgj5;->a:Lxs0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lxs0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ll7t0;

    .line 62
    .line 63
    iget-object v5, v4, Ll7t0;->b:Lqip;

    .line 64
    .line 65
    iget-object v6, v5, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v6, v11

    .line 76
    :goto_0
    if-nez v6, :cond_4

    .line 77
    .line 78
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    sget-object v7, Ltgy;->a:Ltgy;

    .line 81
    .line 82
    invoke-direct {v6, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    iget-object v8, v0, Ljj5;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "content"

    .line 94
    .line 95
    invoke-static {v9, v8, v6}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v7, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x77

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lqip;->j(Lqip;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Ljava/lang/String;ZI)Lqip;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Laj5;

    .line 112
    .line 113
    iget-object v7, p0, Lgj5;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v6, v7, v1}, Laj5;-><init>(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x2d

    .line 119
    .line 120
    invoke-static {v4, v5, v6, v11, v7}, Ll7t0;->a(Ll7t0;Lqip;Laj5;Ljava/lang/String;I)Ll7t0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v3}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lgj5;->b:Lni5;

    .line 132
    .line 133
    const-string v4, "setClientDefinedWidget"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, Lni5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Lfj5;

    .line 142
    .line 143
    invoke-direct {v3, v2, v0}, Lfj5;-><init>(Ljava/lang/String;Ljj5;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lgj5;->n:Lfj5;

    .line 147
    .line 148
    iput-object v0, p0, Lgj5;->o:Ljj5;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {p0, v0}, Lgj5;->a(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj5;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgj5;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgj5;->v:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgj5;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
