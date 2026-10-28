.class public final Lgl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lst10;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lne0;

.field public final c:Lrmx;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public volatile e:Z

.field public final f:Lega0;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/Set;

.field public l:I

.field public m:I

.field public n:I

.field public o:Laht;

.field public p:Lfl30;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lhl30;

.field public y:Lel30;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lne0;Lrmx;Llq2;Lrvv;Z)V
    .locals 2

    .line 1
    sget-object v0, Lrvv;->d:Lrvv;

    .line 2
    .line 3
    invoke-static {p1}, Lqvv;->b(Landroid/content/Context;)Lrvv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgl30;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lgl30;->b:Lne0;

    .line 13
    .line 14
    iput-object p3, p0, Lgl30;->c:Lrmx;

    .line 15
    .line 16
    iput-object p4, p0, Lgl30;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p6, p0, Lgl30;->e:Z

    .line 19
    .line 20
    const-string p1, "HorizonOrbShader"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgl30;->f:Lega0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgl30;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    sget-object p1, Lrvv;->c:Lrvv;

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 48
    :goto_1
    iput p2, p0, Lgl30;->h:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    const/16 p1, 0x80

    .line 60
    .line 61
    :goto_3
    iput p1, p0, Lgl30;->i:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-gt p2, p3, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move p2, p1

    .line 79
    :goto_4
    iput p2, p0, Lgl30;->j:I

    .line 80
    .line 81
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Ldl30;->d:Ldl30;

    .line 90
    .line 91
    sget-object p2, Ldl30;->e:Ldl30;

    .line 92
    .line 93
    filled-new-array {p1, p2}, [Ldl30;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_6
    sget-object p1, Lghy;->a:Lghy;

    .line 108
    .line 109
    :goto_5
    iput-object p1, p0, Lgl30;->k:Ljava/util/Set;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl30;->k:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lgl30;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgl30;->f()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lgl30;->j:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lrk81;->g(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lgl30;->l:I

    .line 15
    .line 16
    const v2, 0x7f120027

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ltk81;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f120025

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Ltk81;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lrk81;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lgl30;->m:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lgl30;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lgl30;->n:I

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lik81;->g(Landroid/content/Context;Ljava/util/Set;)Laht;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgl30;->o:Laht;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_0
    iget v0, p0, Lgl30;->l:I

    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lgl30;->l:I

    .line 70
    .line 71
    const-string v1, "uWatercolor"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lmk81;->D(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lhl30;

    .line 82
    .line 83
    iget v1, p0, Lgl30;->l:I

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lhl30;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lgl30;->x:Lhl30;

    .line 89
    .line 90
    iget v0, p0, Lgl30;->m:I

    .line 91
    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lgl30;->m:I

    .line 96
    .line 97
    const-string v1, "uMaterialTexture"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lmk81;->D(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lgl30;->m:I

    .line 108
    .line 109
    const-string v1, "uHalloweenGhost"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lmk81;->D(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lel30;

    .line 120
    .line 121
    iget v1, p0, Lgl30;->m:I

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lel30;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lgl30;->y:Lel30;

    .line 127
    .line 128
    const/16 v0, 0xbe2

    .line 129
    .line 130
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "initialize Horizon orb renderer"

    .line 134
    .line 135
    invoke-static {v0}, Lmk81;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, La011;->a:La011;

    .line 139
    .line 140
    new-instance v1, Lmh01;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    new-instance v1, Lhh01;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_1
    new-instance v1, Lih01;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_2
    new-instance v1, Lkh01;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_3
    move-exception p0

    .line 171
    throw p0

    .line 172
    :goto_3
    new-instance v1, Lih01;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    instance-of v0, v1, Lgh01;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    check-cast v1, Lgh01;

    .line 182
    .line 183
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lgl30;->g(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iput p1, p0, Lgl30;->t:I

    .line 2
    .line 3
    iput p2, p0, Lgl30;->u:I

    .line 4
    .line 5
    iget v0, p0, Lgl30;->h:I

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v2, p0, Lgl30;->i:I

    .line 14
    .line 15
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/2addr p2, v0

    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p0, Lgl30;->v:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lgl30;->w:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lgl30;->s:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iput p1, p0, Lgl30;->v:I

    .line 42
    .line 43
    iput p2, p0, Lgl30;->w:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lgl30;->h()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lgl30;->d()V

    .line 49
    .line 50
    .line 51
    sget-object p1, La011;->a:La011;

    .line 52
    .line 53
    new-instance p2, Lmh01;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    new-instance p2, Lhh01;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    new-instance p2, Lih01;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    new-instance p2, Lkh01;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception p0

    .line 90
    throw p0

    .line 91
    :goto_2
    new-instance p2, Lih01;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    instance-of p1, p2, Lgh01;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    check-cast p2, Lgh01;

    .line 101
    .line 102
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lgl30;->g(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lgl30;->x:Lhl30;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v3, v1, Lgl30;->y:Lel30;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v0, v1, Lgl30;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, v1, Lgl30;->b:Lne0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lne0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lmm30;

    .line 31
    .line 32
    iget-boolean v0, v1, Lgl30;->e:Z

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-boolean v0, v1, Lgl30;->q:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput-boolean v9, v1, Lgl30;->q:Z

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lkk81;->f()Lfl30;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v11, Lmh01;

    .line 49
    .line 50
    invoke-direct {v11, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    new-instance v11, Lhh01;

    .line 67
    .line 68
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance v11, Lih01;

    .line 73
    .line 74
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    new-instance v11, Lkh01;

    .line 79
    .line 80
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_3
    move-exception v0

    .line 85
    throw v0

    .line 86
    :goto_2
    new-instance v11, Lih01;

    .line 87
    .line 88
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    instance-of v0, v11, Lgh01;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v0, v11

    .line 96
    check-cast v0, Lgh01;

    .line 97
    .line 98
    iget-object v12, v1, Lgl30;->f:Lega0;

    .line 99
    .line 100
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v14, 0xc

    .line 104
    .line 105
    const-string v15, "Unable to create Halloween artwork; keeping the normal orb"

    .line 106
    .line 107
    invoke-static {v12, v15, v0, v13, v14}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v11}, Lnh01;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lfl30;

    .line 115
    .line 116
    iput-object v0, v1, Lgl30;->p:Lfl30;

    .line 117
    .line 118
    :cond_4
    iget-object v0, v1, Lgl30;->p:Lfl30;

    .line 119
    .line 120
    const/16 v11, 0xde1

    .line 121
    .line 122
    const v12, 0x84c1

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    .line 129
    .line 130
    iget v0, v0, Lfl30;->a:I

    .line 131
    .line 132
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    .line 134
    .line 135
    move v0, v9

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    .line 139
    .line 140
    iget v0, v1, Lgl30;->s:I

    .line 141
    .line 142
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move v0, v10

    .line 146
    :goto_4
    iget v11, v1, Lgl30;->l:I

    .line 147
    .line 148
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 149
    .line 150
    .line 151
    iget v11, v2, Lhl30;->a:I

    .line 152
    .line 153
    iget v12, v8, Lmm30;->a:F

    .line 154
    .line 155
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 156
    .line 157
    .line 158
    iget v11, v2, Lhl30;->b:I

    .line 159
    .line 160
    iget v12, v8, Lmm30;->b:F

    .line 161
    .line 162
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 163
    .line 164
    .line 165
    iget v11, v2, Lhl30;->c:I

    .line 166
    .line 167
    iget v12, v8, Lmm30;->c:F

    .line 168
    .line 169
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 170
    .line 171
    .line 172
    iget v11, v2, Lhl30;->d:I

    .line 173
    .line 174
    iget v12, v8, Lmm30;->d:F

    .line 175
    .line 176
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 177
    .line 178
    .line 179
    iget v11, v2, Lhl30;->e:I

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 183
    .line 184
    .line 185
    iget v11, v2, Lhl30;->f:I

    .line 186
    .line 187
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 190
    .line 191
    .line 192
    iget v11, v8, Lmm30;->e:F

    .line 193
    .line 194
    iput v11, v2, Lhl30;->k:F

    .line 195
    .line 196
    iget v11, v2, Lhl30;->g:I

    .line 197
    .line 198
    iget-object v14, v8, Lmm30;->f:Lim30;

    .line 199
    .line 200
    iget v15, v14, Lim30;->a:F

    .line 201
    .line 202
    iget v14, v14, Lim30;->b:F

    .line 203
    .line 204
    invoke-static {v11, v15, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 205
    .line 206
    .line 207
    iget v11, v2, Lhl30;->h:I

    .line 208
    .line 209
    iget-object v14, v8, Lmm30;->g:Lim30;

    .line 210
    .line 211
    iget v15, v14, Lim30;->a:F

    .line 212
    .line 213
    iget v14, v14, Lim30;->b:F

    .line 214
    .line 215
    invoke-static {v11, v15, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 216
    .line 217
    .line 218
    iget v11, v2, Lhl30;->i:I

    .line 219
    .line 220
    iget-object v14, v8, Lmm30;->h:Lim30;

    .line 221
    .line 222
    iget v15, v14, Lim30;->a:F

    .line 223
    .line 224
    iget v14, v14, Lim30;->b:F

    .line 225
    .line 226
    invoke-static {v11, v15, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 227
    .line 228
    .line 229
    iget-wide v14, v8, Lmm30;->i:J

    .line 230
    .line 231
    iget v11, v2, Lhl30;->j:I

    .line 232
    .line 233
    move-wide/from16 v16, v4

    .line 234
    .line 235
    invoke-static {v14, v15}, Lr0n;->h(J)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v14, v15}, Lr0n;->g(J)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v14, v15}, Lr0n;->e(J)F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v11, v4, v5, v14}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 248
    .line 249
    .line 250
    iget v4, v1, Lgl30;->r:I

    .line 251
    .line 252
    const v5, 0x8d40

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 256
    .line 257
    .line 258
    iget v4, v1, Lgl30;->v:I

    .line 259
    .line 260
    iget v11, v1, Lgl30;->w:I

    .line 261
    .line 262
    invoke-static {v10, v10, v4, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    const/4 v11, 0x4

    .line 267
    invoke-static {v4, v10, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 271
    .line 272
    .line 273
    iget v5, v1, Lgl30;->t:I

    .line 274
    .line 275
    iget v14, v1, Lgl30;->u:I

    .line 276
    .line 277
    invoke-static {v10, v10, v5, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 278
    .line 279
    .line 280
    iget v5, v1, Lgl30;->m:I

    .line 281
    .line 282
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 283
    .line 284
    .line 285
    iget v2, v2, Lhl30;->k:F

    .line 286
    .line 287
    iget v5, v3, Lel30;->a:I

    .line 288
    .line 289
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 290
    .line 291
    .line 292
    iget v2, v8, Lmm30;->b:F

    .line 293
    .line 294
    const/high16 v5, 0x43af0000    # 350.0f

    .line 295
    .line 296
    sub-float/2addr v2, v5

    .line 297
    const/high16 v5, 0x41c00000    # 24.0f

    .line 298
    .line 299
    div-float/2addr v2, v5

    .line 300
    const v5, 0x40cccccd    # 6.4f

    .line 301
    .line 302
    .line 303
    rem-float/2addr v2, v5

    .line 304
    const/high16 v8, 0x40000000    # 2.0f

    .line 305
    .line 306
    mul-float/2addr v2, v8

    .line 307
    const v8, 0x40490fdb    # (float)Math.PI

    .line 308
    .line 309
    .line 310
    mul-float/2addr v2, v8

    .line 311
    div-float/2addr v2, v5

    .line 312
    float-to-double v14, v2

    .line 313
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    double-to-float v2, v14

    .line 318
    iget v3, v3, Lel30;->b:I

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    move v12, v13

    .line 323
    :cond_7
    invoke-static {v3, v12, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v10, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 330
    .line 331
    .line 332
    cmp-long v0, v6, v16

    .line 333
    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v2, 0x3059

    .line 342
    .line 343
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v2, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 348
    .line 349
    .line 350
    :goto_5
    iget-boolean v0, v1, Lgl30;->z:Z

    .line 351
    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    iput-boolean v9, v1, Lgl30;->z:Z

    .line 355
    .line 356
    iget-object v0, v1, Lgl30;->d:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    iput v0, p0, Lgl30;->r:I

    .line 11
    .line 12
    invoke-static {}, Lmk81;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lgl30;->s:I

    .line 17
    .line 18
    const/16 v1, 0xde1

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    iget v6, p0, Lgl30;->v:I

    .line 24
    .line 25
    iget v7, p0, Lgl30;->w:I

    .line 26
    .line 27
    const/16 v10, 0x1401

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v3, 0xde1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const v5, 0x8058

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x1908

    .line 38
    .line 39
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2802

    .line 43
    .line 44
    const v3, 0x812f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2803

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2801

    .line 56
    .line 57
    const/16 v3, 0x2601

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2800

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lgl30;->r:I

    .line 68
    .line 69
    const v3, 0x8d40

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    .line 74
    .line 75
    const v0, 0x8ce0

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lgl30;->s:I

    .line 79
    .line 80
    invoke-static {v3, v0, v1, v4, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v4, 0x8cd5

    .line 88
    .line 89
    .line 90
    if-ne v0, v4, :cond_1

    .line 91
    .line 92
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x84c0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lgl30;->n:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    const v2, 0x84c2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lgl30;->s:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lgl30;->l:I

    .line 118
    .line 119
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lgl30;->o:Laht;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget v3, p0, Lgl30;->l:I

    .line 127
    .line 128
    iget-object v2, v2, Laht;->a:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ldl30;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-byte v6, v5, Ldl30;->c:B

    .line 167
    .line 168
    add-int/2addr v6, v0

    .line 169
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v5, Ldl30;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v4}, Lmk81;->D(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-byte v5, v5, Ldl30;->c:B

    .line 182
    .line 183
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    const v0, 0x84c1

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 191
    .line 192
    .line 193
    iget p0, p0, Lgl30;->s:I

    .line 194
    .line 195
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const-string p0, "Horizon material framebuffer is incomplete"

    .line 200
    .line 201
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object p0, p0, Lgl30;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f080198

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lmk81;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xde1

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2802

    .line 27
    .line 28
    const/16 v4, 0x2901

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x2803

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x2801

    .line 39
    .line 40
    const/16 v4, 0x2703

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x2800

    .line 46
    .line 47
    const/16 v4, 0x2601

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    const-string p0, "Unable to decode Horizon watercolor texture"

    .line 68
    .line 69
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgl30;->l:I

    .line 3
    .line 4
    iput v0, p0, Lgl30;->m:I

    .line 5
    .line 6
    iput v0, p0, Lgl30;->n:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lgl30;->p:Lfl30;

    .line 10
    .line 11
    iput-boolean v0, p0, Lgl30;->q:Z

    .line 12
    .line 13
    iput-object v1, p0, Lgl30;->o:Laht;

    .line 14
    .line 15
    iput v0, p0, Lgl30;->r:I

    .line 16
    .line 17
    iput v0, p0, Lgl30;->s:I

    .line 18
    .line 19
    iput-object v1, p0, Lgl30;->x:Lhl30;

    .line 20
    .line 21
    iput-object v1, p0, Lgl30;->y:Lel30;

    .line 22
    .line 23
    iput-boolean v0, p0, Lgl30;->z:Z

    .line 24
    .line 25
    iput v0, p0, Lgl30;->t:I

    .line 26
    .line 27
    iput v0, p0, Lgl30;->u:I

    .line 28
    .line 29
    iput v0, p0, Lgl30;->v:I

    .line 30
    .line 31
    iput v0, p0, Lgl30;->w:I

    .line 32
    .line 33
    iget-object p0, p0, Lgl30;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lgl30;->f:Lega0;

    .line 4
    .line 5
    const-string v2, "Unable to initialize Horizon orb renderer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, p1, v3, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgl30;->h()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lgl30;->n:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lgl30;->n:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lgl30;->p:Lfl30;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lfl30;->a:I

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v3, p0, Lgl30;->p:Lfl30;

    .line 43
    .line 44
    iget-object v0, p0, Lgl30;->o:Laht;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Laht;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, La0n;->K1(Ljava/util/Collection;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v3, p0, Lgl30;->o:Laht;

    .line 66
    .line 67
    iget v0, p0, Lgl30;->l:I

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lgl30;->l:I

    .line 75
    .line 76
    :cond_3
    iget v0, p0, Lgl30;->m:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lgl30;->f()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lgl30;->c:Lrmx;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lrmx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lgl30;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lgl30;->r:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lgl30;->s:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lgl30;->s:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
